package com.oros.mifos.core

class MSavingsAccount {
    Long id
    String accountNo
    String externalId
    Long clientId
    Long groupId
    Long productId
    Long fieldOfficerId
    Short statusEnum
    Short accountTypeEnum
    Date submittedonDate
    Long submittedonUserid
    Date approvedonDate
    Long approvedonUserid
    Date rejectedonDate
    Long rejectedonUserid
    Date withdrawnonDate
    Long withdrawnonUserid
    Date activatedonDate
    Long activatedonUserid
    Date closedonDate
    Long closedonUserid
    String currencyCode
    Short currencyDigits
    Short currencyMultiplesof
    Double nominalAnnualInterestRate
    Short interestCompoundingPeriodEnum
    Short interestPostingPeriodEnum
    Short interestCalculationTypeEnum
    Short interestCcalculationDaysInYearTypeEnum
    Double minRequiredOpeningBalance
    Double lockinPeriodFrequency
    Short lockinPeriodFrequencyEnum
    Byte withdrawalFeeForTransfer
    Date lockedinUntilDateDerived
    Double totalDepositsDerived
    Double totalWithdrawalsDerived
    Double totalWithdrawalFeesDerived
    Double totalFeesChargeDerived
    Double totalPenaltyChargeDerived
    Double totalAnnualFeesDerived
    Double totalInterestEarnedDerived
    Double totalInterestPostedDerived
    Double accountBalanceDerived

    static constraints = {
        externalId(nullable: true)
        clientId(nullable: true)
        groupId(nullable: true)
        productId(nullable: true)
        fieldOfficerId(nullable: true)
        submittedonUserid(nullable: true)
        approvedonDate(nullable: true)
        approvedonUserid(nullable: true)
        rejectedonDate(nullable: true)
        rejectedonUserid(nullable: true)
        withdrawnonDate(nullable: true)
        withdrawnonUserid(nullable: true)
        activatedonDate(nullable: true)
        activatedonUserid(nullable: true)
        closedonDate(nullable: true)
        closedonUserid(nullable: true)
        currencyMultiplesof(nullable: true)
        minRequiredOpeningBalance(nullable: true)
        lockinPeriodFrequency(nullable: true)
        lockinPeriodFrequencyEnum(nullable: true)
        lockedinUntilDateDerived(nullable: true)
        totalDepositsDerived(nullable: true)
        totalWithdrawalsDerived(nullable: true)
        totalWithdrawalFeesDerived(nullable: true)
        totalFeesChargeDerived(nullable: true)
        totalPenaltyChargeDerived(nullable: true)
        totalAnnualFeesDerived(nullable: true)
        totalInterestEarnedDerived(nullable: true)
        totalInterestPostedDerived(nullable: true)
    }

    static mapping = {
        statusEnum defaultValue: "300"
        accountTypeEnum defaultValue: "1"
        interestPostingPeriodEnum defaultValue: "4"
        withdrawalFeeForTransfer defaultValue: "1"
        accountBalanceDerived defaultValue: "0.000000"
    }
}
