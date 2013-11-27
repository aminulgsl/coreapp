package com.oros.mifos.core

class MFund {

    Long id
    String name
    String externalId

    static constraints = {
        name(nullable: true)
        externalId(nullable: true)
    }

    static mapping = {
        table 'm_fund'
        version false
    }
}
