package com.oros.mifos.core

class MSavingsAccountTransfer {
    Long id
    Long fromOfficeId
    Long toOfficeId
    Long fromClientId
    Long toClientId
    Long fromSavingsAccountId
    Long toSavingsAccountId
    Long fromLoanAccountId
    Long toLoanAccountId
    Long fromSavingsTransactionId
    Long fromLoanTransactionId
    Long toSavingsTransactionId
    Long toLoanTransactionId
    Byte isReversed
    Date transactionDate
    String currencyCode
    Short currencyDigits
    Short currencyMultiplesof
    Double amount
    String description

    static constraints = {
        fromSavingsAccountId(nullable: true)
        toSavingsAccountId(nullable: true)
        fromLoanAccountId(nullable: true)
        toLoanAccountId(nullable: true)
        fromSavingsTransactionId(nullable: true)
        fromLoanTransactionId(nullable: true)
        toSavingsTransactionId(nullable: true)
        toLoanTransactionId(nullable: true)
        currencyMultiplesof(nullable: true)
    }
    static mapping = {
        table 'm_savings_account_transfer'
        version false
    }
}
