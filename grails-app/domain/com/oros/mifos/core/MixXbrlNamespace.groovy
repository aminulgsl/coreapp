package com.oros.mifos.core

class MixXbrlNamespace {
    Long id
    String prefix
    String url

    static constraints = {
        url(nullable: true)
    }

    static mapping = {

        table 'mix_xbrl_namespace'
        version false
        prefix defaultValue: "''"
    }

}
