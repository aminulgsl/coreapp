package com.oros.mifos.core

class MCode {
    Long id
    String codeName
    Byte isSystemDefined

    static constraints = {
        codeName(nullable: true)
    }

    static mapping = {
        table 'm_code'
        version false
        isSystemDefined defaultValue: "0"
    }
}
