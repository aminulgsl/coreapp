package com.oros.mifos.core

class CExternalService {
    String name
    String value

    static constraints = {
        name(unique: true)
        value(nullable: true)
    }

    static mapping = {
        table 'c_external_service'
//        id false
        version false
    }
}
