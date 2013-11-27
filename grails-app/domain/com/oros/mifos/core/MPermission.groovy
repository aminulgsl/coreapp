package com.oros.mifos.core

class MPermission {
    Long id
    String grouping
    String code
    String entityName
    String actionName
    Byte canMakerChecker

    static constraints = {
        grouping(nullable: true)
        entityName(nullable: true)
        actionName(nullable: true)
    }

    static mapping = {
        table 'm_permission'
        version false
        canMakerChecker defaultValue: "1"
    }
}
