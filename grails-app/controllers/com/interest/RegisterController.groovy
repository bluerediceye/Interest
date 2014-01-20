package com.interest

import com.interest.user.User

class RegisterController {

    def index = {
        redirect(action: 'signUp')
    }

    def signUpFlow = {
        enterBasicDetails {
            render(view: '/register/signUp/enterBasicDetails')

            on("next") {
                User user = new User(params)
                flow.userInstance = user
                if(User.findByUsername(user.username) || User.findByEmail(user.email)){
                    error()
                }else{
                    success()
                }
            }.to("enterFurtherDetails")
            on("cancel").to("home")
            on(Exception).to("handleError")
        }

        enterFurtherDetails {
            render(view: '/register/signUp/enterFurtherDetails')
            on('next') {
                User user = flow.userInstance
//                user.setProperties(params)
                user.workEmail = "li.ming113@gmail.com"
            }.to("signAgreements")
            on('skip').to("signAgreements")
            on('previous').to("enterBasicDetails")
            on("cancel").to("home")
            on(Exception).to("handleError")
        }

        signAgreements {
            render(view: '/register/signUp/signAgreements')
            on('submit').to("displayDetails")
            on('previous').to("enterFurtherDetails")
            on("cancel").to("home")
            on(Exception).to("handleError")
        }

        displayDetails {
            render(view: '/register/signUp/displayDetails')
            on('previous').to('signAgreements')
            on("cancel").to("home")
            on("confirm"){
                println("hello world")
//                User user = flow.userInstance
                User user = new User(username: 'mli', password: 'mli')
                user.save(flush: true)
            }.to('login')
            on(Exception).to("handleError")
        }


        home {
            redirect(controller: 'home', action: 'welcome')
        }

        login {
            redirect(controller: 'login', action: 'login',
                    params: [username: flow.userInstance.username, password: flow.userInstance.password])
        }

        handleError {
            redirect(controller: 'errors', action: 'forbidden')
        }

    }
}
