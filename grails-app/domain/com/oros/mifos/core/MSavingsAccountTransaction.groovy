package com.oros.mifos.core

class MSavingsAccountTransaction {
    Long id
    Long savingsAccountId
    Long officeId
    Long paymentDetailId
    Short transactionTypeEnum
    Byte isReversed
    Date transactionDate
    Double amount
    Date balanceEndDateDerived
    Integer balanceNumberOfDaysDerived
    Double runningBalanceDerived
    Double cumulativeBalanceDerived

    static constraints = {
        paymentDetailId(nullable: true)
        balanceEndDateDerived(nullable: true)
        balanceNumberOfDaysDerived(nullable: true)
        runningBalanceDerived(nullable: true)
        cumulativeBalanceDerived(nullable: true)
    }
}
