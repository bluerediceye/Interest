package com.interest

import com.interest.user.User
import grails.transaction.Transactional
import org.codehaus.groovy.grails.web.servlet.mvc.GrailsParameterMap

@Transactional
class RegisterController {

    def index = {
        redirect(action: 'signUp')
    }

    def signUpFlow = {
        enterBasicDetails {
            render(view: '/register/signUp/enterBasicDetails')
            on("next") {
                User user = new User(params)
                user.lastVisit = new Date()
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
                user.setProperties(params)
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
                User user = flow.userInstance
                if(user.save(flush: true)){
                    success()
                }else {
                    error()
                }
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
