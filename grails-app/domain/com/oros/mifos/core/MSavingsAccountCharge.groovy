package com.oros.mifos.core

class MSavingsAccountCharge {
    Long id
    Long savingsAccountId
    Long chargeId
    Byte isPenalty
    Short chargeTimeEnum
    Date chargeDueDate
    Short feeOnMonth
    Short feeOnDay
    Short feeInterval
    Short chargeCalculationEnum
    Double calculationPercentage
    Double calculationOnAmount
    Double amount
    Double amountPaidDerived
    Double amountWaivedDerived
    Double amountWrittenoffDerived
    Double amountOutstandingDerived
    Byte isPaidDerived
    Byte waived
    Byte isActive

    static constraints = {
        chargeDueDate(nullable: true)
        feeOnMonth(nullable: true)
        feeOnDay(nullable: true)
        feeInterval(nullable: true)
        calculationPercentage(nullable: true)
        calculationOnAmount(nullable: true)
        amountPaidDerived(nullable: true)
        amountWaivedDerived(nullable: true)
        amountWrittenoffDerived(nullable: true)
    }

    static mapping = {
        table 'm_savings_account_charge'
        version false
        isPenalty defaultValue: "0"
        amountOutstandingDerived defaultValue: "0.000000"
        isPaidDerived defaultValue: "0"
        waived defaultValue: "0"
        isActive defaultValue: "1"
    }
}
