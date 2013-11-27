package com.oros.mifos.core

class AccGlAccount {
    Long id
    String name
    Long parentId
    String hierarchy
    String glCode
    Byte disabled
    Byte manualJournalEntriesAllowed
    Byte accountUsage
    Short classificationEnum
    Long tagId
    String description

    static constraints = {
        parentId(nullable: true)
        hierarchy( nullable: true)
        tagId(nullable: true)
        description( nullable: true)
    }

    static mapping = {
        version false
        disabled defaultValue: "0"
        manualJournalEntriesAllowed defaultValue: "1"
        accountUsage defaultValue: "2"
    }
}
