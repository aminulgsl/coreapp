package com.oros.mifos.core

class CConfiguration {
    String name
    Byte enabled

    static constraints = {
        name(nullable: true)
    }

    static mapping = {
        version false
        enabled defaultValue: "0"
    }
}
