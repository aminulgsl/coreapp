package com.oros.mifos.core

class MCharge {
    Long id
    String name
    String currencyCode
    Short charge_appliesToEnum
    Short chargeTimeEnum
    Short chargeCalculationEnum
    Short chargePaymentModeEnum
    Double amount
    Short feeOnDay
    Short feeInterval
    Short feeOnMonth
    Byte isPenalty
    Byte isActive
    Byte isDeleted
    Double minCap
    Double maxCap
    static constraints = {
        name(nullable: true)
        charge_appliesToEnum(nullable: true)
        chargePaymentModeEnum(nullable: true)
        feeOnDay(nullable: true)
        feeInterval(nullable: true)
        feeOnMonth(nullable: true)
        minCap(nullable: true)
        maxCap(nullable: true)


    }

    static mapping = {
        table 'm_charge'
        version false
        isPenalty defaultValue: "0"
        isDeleted defaultValue: "0"
    }
}
