package com.oros.mifos.core

class MNote {
    Long id
    Long clientId
    Long groupId
    Long loanId
    Long loanTransactionId
    Long savingsAccountId
    Long savingsAccountTransactionId
    short noteTypeEnum
    String note
    Date createdDate
    Long createdbyId
    Date lastmodifiedDate
    Long lastmodifiedbyId

    static constraints = {
        clientId(nullable: true)
        groupId(nullable: true)
        loanId(nullable: true)
        loanTransactionId(nullable: true)
        savingsAccountId(nullable: true)
        savingsAccountTransactionId(nullable: true)
        note(nullable: true)
        createdDate(nullable: true)
        createdbyId(nullable: true)
        lastmodifiedDate(nullable: true)
        lastmodifiedbyId(nullable: true)
    }

    static mapping = {
        table 'm_note'
        version false
    }
}
