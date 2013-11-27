package com.oros.mifos.core

class MLoan {
      Long id
      String accountNo
    String externalId
    Long clientId
    Long groupId
    Long productId
    Long fundId
    Long loanOfficerId
    Long loanpurposeCvId
    Short loanStatusId
    Short loanTypeEnum
    String currencyCode
    Short currencyDigits
    Short currencyMultiplesof
    Double principalAmount
    Double arrearstoleranceAmount
    Double nominalInterestRatePerPeriod
    Short interestPeriodFrequencyEnum
    Double annualNominalInterestRate
    Short interestMethodEnum
    Short termFrequency
    Short interestCalculatedInPeriodEnum
    Short termPeriodFrequencyEnum
    Short repayEvery
    Short repaymentPeriodFrequencyEnum
    Short numberOfRepayments
    Short graceOnPrincipalPeriods
    Short graceOnInterestPeriods
    Short graceInterestFreePeriods
    Short amortizationMethodEnum
    Date  submittedonDate
    Long submittedonUserid
    Date approvedonDate
    Long approvedonUserid
    Date expectedDisbursedonDate
    Date expectedFirstrepaymentonDate
    Date interestCalculatedFromDate
    Date disbursedonDate
    Long disbursedonUserid
    Date expectedMaturedonDate
    Date maturedonDate
    Date closedonDate
    Long closedonUserid
    Double totalChargesDueAtDisbursementDerived
    Double principalDisbursedDerived
    Double principalRepaidDerived
    Double principalWrittenoffDerived
    Double principalOutstandingDerived
    Double interestChargedDerived
    Double interestRepaidDerived
    Double interestWaivedDerived
    Double interestWrittenoffDerived
    Double interestOutstandingDerived
    Double feeChargesChargedDerived
    Double feeChargesRepaidDerived
    Double feeChargesWaivedDerived
    Double feeChargesWrittenoffDerived
    Double feeChargesOutstandingDerived
    Double penaltyChargesChargedDerived
    Double penaltyChargesRepaidDerived
    Double penaltyChargesWaivedDerived
    Double penaltyChargesWrittenoffDerived
    Double penaltyChargesOutstandingDerived
    Double totalExpectedRepaymentDerived
    Double totalRepaymentDerived
    Double totalExpectedCostofloanDerived
    Double totalCostofloanDerived
    Double totalWaivedDerived
    Double totalWrittenoffDerived
    Double totalOutstandingDerived
    Double totalOverpaidDerived
    Date rejectedonDate
    Long rejectedonUserid
    Date rescheduledonDate
    Date withdrawnonDate
    Long withdrawnonUserid
    Date writtenoffonDate
    Long loanTransactionStrategyId
    Short syncDisbursementWithMeeting
    Byte loanCounter
    Byte loanProductCounter

    static constraints = {
        externalId(nullable: true)
        clientId(nullable: true)
        groupId(nullable: true)
        productId(nullable: true)
        fundId(nullable: true)
        loanOfficerId(nullable: true)
        loanpurposeCvId(nullable: true)
        currencyMultiplesof(nullable: true)
        arrearstoleranceAmount(nullable: true)
        graceOnPrincipalPeriods(nullable: true)
        graceOnInterestPeriods(nullable: true)
        graceInterestFreePeriods(nullable: true)
        submittedonDate(nullable: true)
        submittedonUserid(nullable: true)
        approvedonDate(nullable: true)
        approvedonUserid(nullable: true)
        expectedDisbursedonDate(nullable: true)
        expectedFirstrepaymentonDate(nullable: true)
        interestCalculatedFromDate(nullable: true)
        disbursedonDate(nullable: true)
        disbursedonUserid(nullable: true)
        expectedMaturedonDate(nullable: true)
        maturedonDate(nullable: true)
        closedonDate(nullable: true)
        closedonUserid(nullable: true)
        totalChargesDueAtDisbursementDerived(nullable: true)
        totalOverpaidDerived(nullable: true)
        rejectedonDate(nullable: true)
        rejectedonUserid(nullable: true)
        rescheduledonDate(nullable: true)
        withdrawnonDate(nullable: true)
        withdrawnonUserid(nullable: true)
        writtenoffonDate(nullable: true)
        loanTransactionStrategyId(nullable: true)
        syncDisbursementWithMeeting(nullable: true)
        loanCounter(nullable: true)
        loanProductCounter(nullable: true)
    }

    static mapping = {
        table 'm_loan'
        version false
        interestCalculatedInPeriodEnum defaultValue: "1"
        termFrequency defaultValue: "0"
        termPeriodFrequencyEnum defaultValue: "2"
        principalDisbursedDerived defaultValue: "0.000000"
        principalRepaidDerived defaultValue: "0.000000"
        principalWrittenoffDerived defaultValue: "0.000000"
        principalOutstandingDerived defaultValue: "0.000000"
        interestChargedDerived defaultValue: "0.000000"
        interestRepaidDerived defaultValue: "0.000000"
        interestWaivedDerived defaultValue: "0.000000"
        interestWrittenoffDerived defaultValue: "0.000000"
        interestOutstandingDerived defaultValue: "0.000000"
        feeChargesChargedDerived defaultValue: "0.000000"
        feeChargesRepaidDerived defaultValue: "0.000000"
        feeChargesWaivedDerived defaultValue: "0.000000"
        feeChargesWrittenoffDerived defaultValue: "0.000000"
        feeChargesOutstandingDerived defaultValue: "0.000000"
        penaltyChargesChargedDerived defaultValue: "0.000000"
        penaltyChargesRepaidDerived defaultValue: "0.000000"
        penaltyChargesWaivedDerived defaultValue: "0.000000"
        penaltyChargesWrittenoffDerived defaultValue: "0.000000"
        penaltyChargesOutstandingDerived defaultValue: "0.000000"
        totalExpectedRepaymentDerived defaultValue: "0.000000"
        totalRepaymentDerived defaultValue: "0.000000"
        totalExpectedCostofloanDerived defaultValue: "0.000000"
        totalCostofloanDerived defaultValue: "0.000000"
        totalWaivedDerived defaultValue: "0.000000"
        totalWrittenoffDerived defaultValue: "0.000000"
        totalOutstandingDerived defaultValue: "0.000000"
    }
}
