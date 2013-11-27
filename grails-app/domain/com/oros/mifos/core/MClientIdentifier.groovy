package com.oros.mifos.core

class MClientIdentifier {
    Long id
    Long clientId
    Long documentTypeId
    String documentKey
    String description
    Long createdbyId
    Long lastmodifiedbyId
    Date createdDate
    Date lastmodifiedDate

    static constraints = {
        description(nullable: true)
        createdbyId(nullable: true)
        lastmodifiedbyId(nullable: true)
        createdDate(nullable: true)
        lastmodifiedDate(nullable: true)
    }

    static mapping = {
        table 'm_client_identifier'
        version false
    }
}
