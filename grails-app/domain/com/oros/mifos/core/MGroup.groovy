package com.oros.mifos.core

class MGroup {
    Long id
    String externalId
    Integer statusEnum
    Date activationDate
    Long officeId
    Long staffId
    Long parentId
    Long levelId
    String displayName
    String hierarchy
    Long closureReasonCvId
    Date closedonDate

    static constraints = {
        externalId(nullable: true)
        activationDate(nullable: true)
        staffId(nullable: true)
        parentId(nullable: true)
        hierarchy(nullable: true)
        closureReasonCvId(nullable: true)
        closedonDate(nullable: true)
    }

    static mapping = {
        statusEnum defaultValue: "300"
        table 'm_group'
        version false
    }
}
