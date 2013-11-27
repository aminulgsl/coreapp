package com.oros.mifos.core

class MLoanRepaymentSchedule {

    Long id
    Long loanId
    Date fromdate
    Date duedate
    Short installment
    Double principalAmount
    Double principalCompletedDerived
     Double principalWrittenoffDerived
    Double interestAmount
    Double interestCompletedDerived
    Double interestWrittenoffDerived
    Double interestWaivedDerived
    Double feeChargesAmount
    Double feeChargesCompletedDerived
    Double feeChargesWrittenoffDerived
    Double feeChargesWaivedDerived
    Double penaltyChargesAmount
    Double penaltyChargesCompletedDerived
    Double penaltyChargesWrittenoffDerived
    Double penaltyChargesWaivedDerived
    Double totalPaidInAdvanceDerived
    Double totalPaidLateDerived
    Boolean completed_derived
    Date obligationsMetOnDate
    Long createdbyId
    Date createdDate
    Date lastmodifiedDate
    Long lastmodifiedbyId

    static constraints = {
        fromdate(nullable: true)
        principalAmount(nullable: true)
        principalCompletedDerived(nullable: true)
        principalWrittenoffDerived(nullable: true)
        interestAmount(nullable: true)
        interestCompletedDerived(nullable: true)
        interestWrittenoffDerived(nullable: true)
        interestWaivedDerived(nullable: true)
        feeChargesAmount(nullable: true)
        feeChargesCompletedDerived(nullable: true)
        feeChargesWrittenoffDerived(nullable: true)
        feeChargesWaivedDerived(nullable: true)
        penaltyChargesAmount(nullable: true)
        penaltyChargesCompletedDerived(nullable: true)
        penaltyChargesWrittenoffDerived(nullable: true)
        penaltyChargesWaivedDerived(nullable: true)
        totalPaidInAdvanceDerived(nullable: true)
        totalPaidLateDerived(nullable: true)
        obligationsMetOnDate(nullable: true)
        createdbyId(nullable: true)
        createdDate(nullable: true)
        lastmodifiedDate(nullable: true)
        lastmodifiedbyId(nullable: true)

    }

    static  mapping = {
        table 'm_loan_repayment_schedule'
        version false
    }
}
