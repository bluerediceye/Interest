package com.interest.user

class User implements Serializable{

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
