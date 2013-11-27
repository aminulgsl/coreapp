package com.oros.mifos.core

class MSavingsProduct {
    Long id
    String name
    String description
    String currencyCode
    Short currencyDigits
    Short currencyMultiplesof
    Double nominalAnnualInterestRate
    Short interestCompoundingPeriodEnum
    Short interestPostingPeriodEnum
    Short interestCalculationTypeEnum
    Short interestCalculationDaysInYearTypeEnum
    Double minRequiredOpeningBalance
    Double lockinPeriodFrequency
    Short lockinPeriodFrequencyEnum
    Short accountingType
    Double withdrawalFeeAmount
    Short withdrawalFeeTypeEnum
    Byte withdrawalFeeForTransfer
    static constraints = {
        currencyMultiplesof(nullable: true)
        minRequiredOpeningBalance(nullable: true)
        lockinPeriodFrequency(nullable: true)
        lockinPeriodFrequencyEnum(nullable: true)
        withdrawalFeeAmount(nullable: true)
    }
    static mapping = {
        table 'm_savings_product'
        version false
        interestPostingPeriodEnum defaultValue: "4"
        withdrawalFeeForTransfer defaultValue: "1"
    }
}
