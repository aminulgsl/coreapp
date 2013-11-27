package com.oros.mifos.core

class MRole {
    Long id
    String name
    String description

    static constraints = {
    }

    static mapping = {
        table 'm_role'
        version false
    }
}
