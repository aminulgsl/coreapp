package com.oros.mifos.core

class MGuarantor {

    Long id
    Long loan_id
    Long clientRelnCvId
    Short typeEnum
    Long entityId
    String firstname
    String lastname
    Date dob
    String addressLine1
    String addressLine2
    String city
    String state
    String country
    String zip
    String housePhoneNumber
    String mobileNumber
    String comment
    static constraints = {
        clientRelnCvId(nullable: true)
        entityId(nullable: true)
        firstname(nullable: true)
        lastname(nullable: true)
        dob(nullable: true)
        addressLine1(nullable: true)
        addressLine2(nullable: true)
        city(nullable: true)
        state(nullable: true)
        country(nullable: true)
        zip(nullable: true)
        housePhoneNumber(nullable: true)
        mobileNumber(nullable: true)
        comment(nullable: true)
    }

    static mapping = {
        table 'm_guarantor'
        version false
    }
}
