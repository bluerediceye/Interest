package com.interest.admin

import com.interest.user.User

class LoginController {
    def loginService

    def show = {

    }

    def login = {

        if(loginService.isAuthenticated(params.username, params.password)){
            flash.message = 'Login succeed'
            session.username = params.username
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
