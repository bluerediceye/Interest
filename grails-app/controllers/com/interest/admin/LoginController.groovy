package com.interest.admin

import com.interest.user.User

class LoginController {
    def authenticateService

    def show = {

    }

    def login = {
        User user = authenticateService.isAuthenticated(params.username, params.password)
        if(user){
            flash.message = 'Login succeed'
            session.user = user
        }else {
            flash.message = 'Login failed'
        }
        redirect(controller: 'home', action: 'welcome')
    }

    def logout = {
        session.username = null
        redirect(controller: 'login', action: 'show')
    }
}
