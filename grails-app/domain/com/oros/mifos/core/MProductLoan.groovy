package com.oros.mifos.core

class MProductLoan {
    Long id
    String currencyCode
    Short currencyDigits
    Short currencyMultiplesof
    Double principalAmount
    Double minPrincipalAmount
    Double maxPrincipalAmount
    Double arrearstoleranceAmount
    String name
    String description
    Long fund_id
    Double nominalInterestRatePerPeriod
    Double minNominalInterestRatePerPeriod
    Double maxNominalInterestRatePerPeriod
    Short interestPeriodFrequencyEnum
    Double annualNominalInterestRate
    Short interestMethodEnum
    Short interestCalculatedInPeriodEnum
    Short repayEvery
    Short repaymentPeriodFrequencyEnum
    Short numberOfRepayments
    Short minNumberOfRepayments
    Short maxNumberOfRepayments
    Short graceOnPrincipalPeriods
    Short graceOnInterestPeriods
    Short graceInterestFreePeriods
    Short amortizationMethodEnum
    Short accountingType
    Long loanTransactionStrategyId
    String externalId
    Byte includeInBorrowerCycle
    Date startDate
    Date closeDate
    static constraints = {
        currencyMultiplesof(nullable: true)
        minPrincipalAmount(nullable: true)
        maxPrincipalAmount(nullable: true)
        arrearstoleranceAmount(nullable: true)
        description(nullable: true)
        fund_id(nullable: true)
        minNominalInterestRatePerPeriod(nullable: true)
        maxNominalInterestRatePerPeriod(nullable: true)
        minNumberOfRepayments(nullable: true)
        maxNumberOfRepayments(nullable: true)
        graceOnPrincipalPeriods(nullable: true)
        graceOnInterestPeriods(nullable: true)
        graceInterestFreePeriods(nullable: true)
        loanTransactionStrategyId(nullable: true)
        externalId(nullable: true)
        startDate(nullable: true)
        closeDate(nullable: true)
    }

    static mapping = {
        table 'm_product_loan'
        version false
        interestCalculatedInPeriodEnum defaultValue: "1"
        includeInBorrowerCycle defaultValue: "0"
    }
}
