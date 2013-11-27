package com.oros.mifos.core

class MLoanTransaction {

    Long id
    Long loanId
    Long officeId
    Long paymentDetailId
    Byte isReversed
    String externalId
    Short transactionTypeEnum
    Date transactionDate
    Double amount
    Double principalPortionDerived
    Double interestPortionDerived
    Double feeChargesPortionDerived
    Double penaltyChargesPortionDerived
    Double overpaymentPortionDerived

    static constraints = {
        paymentDetailId(nullable: true)
        externalId(nullable: true)
        principalPortionDerived(nullable: true)
        interestPortionDerived(nullable: true)
        feeChargesPortionDerived(nullable: true)
        penaltyChargesPortionDerived(nullable: true)
        overpaymentPortionDerived(nullable: true)
    }


    static mapping = {
        table 'm_loan_transaction'
        version false
    }
}
