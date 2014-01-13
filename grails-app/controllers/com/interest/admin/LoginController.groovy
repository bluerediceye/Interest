package com.interest.admin

class LoginController {

    def show = {

    }

    def login = {
        if (params.username == 'admin' && params.password == 'admin') {
            flash.message = 'Login succeed'
            session.user = 'admin'
        } else {
            flash.message = 'Login failed'
        }
        redirect(controller: 'home', action: 'welcome')
    }

    def logout = {
        session.user = null
        redirect(controller: 'login', action: 'show')
    }
}
