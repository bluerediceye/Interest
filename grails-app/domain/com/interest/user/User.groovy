package com.interest.user

class User implements Serializable{

    static constraints = {
        username unique: true, nullable: false
        email unique: true, email: true, nullable: false
        password nullable: false
        firstName nullable: false
        fullName nullable: false
        lastName nullable: false
        lastVisit nullable: false

        address nullable: true
        postcode nullable: true
        mobileNumber nullable: true
        homeNumber nullable: true
        companyName nullable: true
        companyAddress nullable: true
        companyPostcode nullable: true
        workEmail nullable: true, unique: true, email: true
        workNumber nullable: true

    }
    /**
     * Basic information
     */
    String fullName
    String firstName
    String lastName
    String password
    Date lastVisit = new Date()
    String username;
    String email

    /**
     * Further information
     */
    String address;
    String postcode;
    String mobileNumber;
    String homeNumber;
    String companyName;
    String companyAddress;
    String companyPostcode;
    String workEmail;
    String workNumber;


    @Override
    public String toString() {
        return "User{" +
                "id=" + id +
                ", fullName='" + fullName + '\'' +
                ", firstName='" + firstName + '\'' +
                ", lastName='" + lastName + '\'' +
                ", password='" + password + '\'' +
                ", lastVisit=" + lastVisit +
                ", username='" + username + '\'' +
                ", email='" + email + '\'' +
                ", address='" + address + '\'' +
                ", postcode='" + postcode + '\'' +
                ", mobileNumber='" + mobileNumber + '\'' +
                ", homeNumber='" + homeNumber + '\'' +
                ", companyName='" + companyName + '\'' +
                ", companyAddress='" + companyAddress + '\'' +
                ", companyPostcode='" + companyPostcode + '\'' +
                ", workEmail='" + workEmail + '\'' +
                ", workNumber='" + workNumber + '\'' +
                ", version=" + version +
                '}';
    }
}
