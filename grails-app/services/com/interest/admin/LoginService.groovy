package com.interest.admin

import com.interest.user.User
import grails.transaction.Transactional

@Transactional
class LoginService {

    @Transactional(readOnly = true)
    boolean isAuthenticated(String username, String password) {
        def user = User.findByUsername(username) ?: User.findByEmail(username)
        return user && user.password == password
    }
}
