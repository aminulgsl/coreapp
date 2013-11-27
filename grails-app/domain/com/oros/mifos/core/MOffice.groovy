package com.oros.mifos.core

class MOffice {
    Long id
    Long parentId
    String hierarchy
    String externalId
    String name
    Date opening_date

    static constraints = {
        parentId(nullable: true)
        hierarchy(nullable: true)
        externalId(nullable: true)
    }

    static mapping = {
        table 'm_office'
        version false
    }
}
