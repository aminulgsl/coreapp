package com.oros.mifos.core

class MLoanCharge {
    Long id
    Long loanId
    Long chargeId
    Byte isPenalty
    Short chargeTimeEnum
    Date dueForCollectionAsOfDate
    Short chargeCalculationEnum
    Short chargePaymentModeEnum
    Double calculationPercentage
    Double calculationOnAmount
    Double amount
    Double amountPaidDerived
    Double amountWaivedDerived
    Double amountWrittenoffDerived
    Double amountOutstandingDerived
    Byte isPaidDerived
    Byte waived
    Double minCap
    Double maxCap

    static constraints = {
        dueForCollectionAsOfDate(nullable: true)
        calculationPercentage(nullable: true)
        calculationOnAmount(nullable: true)
        amountPaidDerived(nullable: true)
        amountWaivedDerived(nullable: true)
        amountWrittenoffDerived(nullable: true)
        minCap(nullable: true)
        maxCap(nullable: true)
    }

    static mapping = {
        table 'm_loan_charge'
        version false
        isPenalty defaultValue: "0"
        chargePaymentModeEnum defaultValue: "0"
        amountOutstandingDerived defaultValue: "0.000000"
        isPaidDerived defaultValue: "0"
        waived defaultValue: "0"

    }
}
