package com.interest

import com.interest.user.User

class RegisterController {

    def index = {
        redirect(action: 'signUp')
    }

    def signUpFlow = {
        enterBasicDetails {
            render(view: '/register/signUp/enterBasicDetails')
            on("next"){
                User user = new User()
                user.username = 'test'
                user.firstName = 'Ming'
                user.lastName = 'Li'
                flow.user = user
            }.to("enterFurtherDetails")
            on("cancel").to("home")
            on(Exception).to("handleError")
        }

        enterFurtherDetails {
            render(view: '/register/signUp/enterFurtherDetails')
            on('next'){
                User user = flow.user
                user.email = 'li.ming117@gmail.com'
            }.to("signAgreements")
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
            render (view: '/register/signUp/displayDetails', model: [user: flow.user])
            on('previous').to('signAgreements')
            on("cancel").to("home")
            on("confirm").to ('login')
            on(Exception).to("handleError")
        }


        home{
            redirect(controller: 'home', action: 'welcome')
        }

        login{
            redirect(controller: 'login', action: 'show')
        }

        handleError{
            redirect(controller: 'errors', action:'forbidden')
        }

    }
}
