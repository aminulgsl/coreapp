package com.oros.mifos.core

class REnumValue {
    String enumName
    Long enumId
    String enumMessageProperty
    String enumValue

    static constraints = {
    }

    static mapping = {

        table 'r_enum_value'
        version false

    }

}
