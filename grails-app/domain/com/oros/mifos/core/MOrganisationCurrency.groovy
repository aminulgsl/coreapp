package com.oros.mifos.core

class MOrganisationCurrency {
    Long id
    String code
    Short decimalPlaces
    Short currencyMultiplesof
    String name
    String displaySymbol
    String internationalizedNameCode

    static constraints = {
        currencyMultiplesof(nullable: true)
        displaySymbol(nullable: true)
    }
    static mapping = {
        table 'm_organisation_currency'
        version false
    }
}
