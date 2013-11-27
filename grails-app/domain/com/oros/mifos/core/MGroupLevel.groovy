package com.oros.mifos.core

class MGroupLevel {
    Long id
    Long parentId
    Byte superParent
    String levelName
    Byte recursable
    Byte canHaveClients

    static constraints = {
        parentId(nullable: true)
    }

    static mapping = {
        table 'm_group_level'
        version false
    }
}
