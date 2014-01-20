package com.interest.user

class User implements Serializable{

    static constraints = {
//        username unique: true, nullable: false
//        email unique: true, email: true, nullable: false
//        password nullable: false
//        workEmail username: true, email: true
    }

    String fullName
    String firstName
    String lastName
    String password
    Date lastVisit
    String username;
    String email

    String address;
    String postcode;
    String mobileNumber;
    String homeNumber;
    String companyName;
    String companyAddress;
    String companyPostcode;
    String workEmail;
    String workNumber;

}
