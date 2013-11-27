package com.oros.mifos.core

class MAppuser {
    Long id
    Byte isDeleted
    Long officeId
    Long staffId
    String username
    String firstname
    String lastname
    String password
     String email
    Boolean  firsttimeLoginRemaining
    Boolean nonexpired
    Boolean nonlocked
    Boolean nonexpiredCredentials
    Boolean enabled

    static constraints = {
        officeId(nullable: true)
        staffId(nullable: true)
    }

    static mapping = {

        table 'm_appuser'
        version false
        isDeleted defaultValue: "0"
    }
}
