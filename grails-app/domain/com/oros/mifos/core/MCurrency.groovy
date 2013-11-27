package com.oros.mifos.core

class MCurrency {
    Long id
    String code
    Short decimalPlaces
    Short currencyMultiplesof
    String displaySymbol
    String name
    String internationalizedNameCode

    static constraints = {
        currencyMultiplesof(nullable: true)
        displaySymbol(nullable: true)
    }
    static mapping = {
        table 'm_currency'
    }

}
