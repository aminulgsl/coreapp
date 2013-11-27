package com.oros.mifos.core

class MixTaxonomy {
    Long id
    String name
    Integer namespaceId
    String dimension
    Integer type
    String description
    Byte needMapping

    static constraints = {
        name(nullable: true)
        namespaceId(nullable: true)
        dimension(nullable: true)
        type(nullable: true)
        description(nullable: true)
        needMapping(nullable: true)
    }

    static mapping = {

        table 'm_working_days'
        version false
    }

}
