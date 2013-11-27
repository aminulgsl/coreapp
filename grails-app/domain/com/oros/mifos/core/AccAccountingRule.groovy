package com.oros.mifos.core

class AccAccountingRule {
    Long id
    String name
    Long officeId
    Long debitAccountId
    Byte allowMultipleDebits
    Long creditAccountId
    Byte allowMultipleCredits
    String description
    Byte systemDefined


    static constraints = {
        name(nullable: true)
        officeId( nullable: true)
        debitAccountId( nullable: true)
        creditAccountId( nullable: true)
        description(nullable: true)
    }
    static mapping = {
        version false
        allowMultipleCredits defaultValue: "0"
        allowMultipleDebits defaultValue: "0"
        systemDefined defaultValue: "0"
    }
}
