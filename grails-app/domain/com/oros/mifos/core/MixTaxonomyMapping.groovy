package com.oros.mifos.core

class MixTaxonomyMapping {
    Long id
    String identifier
    String config
    Date lastUpdateDate
    String currency
    static constraints = {
        config(nullable: true)
        lastUpdateDate(nullable: true)
        currency(nullable: true)
    }

    static mapping = {

        table 'mix_taxonomy_mapping'
        version false
        identifier defaultValue: "''"
    }
}
