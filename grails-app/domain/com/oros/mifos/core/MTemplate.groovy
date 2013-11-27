package com.oros.mifos.core

class MTemplate {
    Long id
    String name
    String text
    Integer entity
    Integer type

    static constraints = {
        entity(nullable: true)
        type(nullable: true)
    }

    static mapping = {

        table 'm_template'
        version false
    }


}
