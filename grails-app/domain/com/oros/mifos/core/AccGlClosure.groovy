package com.oros.mifos.core

class AccGlClosure {
    Long officeId
    Date closingDate
    Integer isDeleted
    Long createdById
    Long lastModifiedById
    Date createdDate
    Date lastModifiedDate
    String comments

    static constraints = {
        closingDate(unique: true)
        createdById(nullable: true)
        lastModifiedById(nullable: true)
        comments(nullable: true)
        createdDate(nullable: true)
        lastModifiedDate(nullable: true)

    }

    static mapping = {
        version false
        isDeleted defaultValue: "0"
    }
}
