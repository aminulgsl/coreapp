package com.oros.mifos.core

class XRegisteredTable {
    String registeredTableName
    String applicationTableName

    static constraints = {
    }
    static mapping = {

        table 'x_registered_table'
        version false
    }
}
