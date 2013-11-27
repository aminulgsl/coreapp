package com.oros.mifos.core

class AccGlJournalEntry {
    Long accountId
    Long officeId
    Long reversalId
    String currencyCode
    String transactionId
    Byte reversed
    String refNum
    Byte manualEntry
    Date entryDate
    Short typeEnum
    Double amount
    String description
    Short entityTypeEnum
    Long entityId
    Long createdbyId
    Long lastmodifiedbyId
    Date createdDate
    Date lastmodifiedDate
    Byte isRunningBalanceCalculated
    Double officeRunningBalance
    Double organizationRunningBalance

    static constraints = {
        reversalId(nullable: true)
        refNum(nullable: true)
        description(nullable: true)
        entityTypeEnum(nullable: true)
        entityId(nullable: true)
    }

    static mapping = {
        version false
        reversed defaultValue: "0"
        manualEntry defaultValue: "0"
        isRunningBalanceCalculated defaultValue: "0"
        officeRunningBalance defaultValue: "0.000000"
        organizationRunningBalance defaultValue: "0.000000"
    }
}
