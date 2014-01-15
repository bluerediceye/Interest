package com.interest.user

class User {

    static constraints = {
        username unique: true
        email unique: true, email: true
    }

    String fullName
    String firstName
    String lastName
    String password
    Date lastVisit
    String username;
    String email

}
