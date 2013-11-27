package com.oros.mifos.core

class MClient {
    Long id
    String accountNo
    String externalId
    Integer statusEnum
    Date activationDate
    Date officeJoiningDate
    Long officeId
    Long transferToOfficeId
    Long staffId
    String firstname
    String middlename
    String lastname
    String fullname
    String displayName
    Long imageId
    Long closureReasonCvId
    Date closedonDate

    static constraints = {
        externalId(nullable: true)
        activationDate(nullable: true)
        officeJoiningDate(nullable: true)
        transferToOfficeId(nullable: true)
        staffId(nullable: true)
        firstname(nullable: true)
        middlename(nullable: true)
        lastname(nullable: true)
        fullname(nullable: true)
        imageId(nullable: true)
        closureReasonCvId(nullable: true)
        closedonDate(nullable: true)
    }

    static mapping = {
        table 'm_client'
        version false
        statusEnum defaultValue: "300"
    }
}
