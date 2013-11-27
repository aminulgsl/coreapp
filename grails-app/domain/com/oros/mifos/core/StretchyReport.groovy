package com.oros.mifos.core

class StretchyReport {
    Long id
    String reportName
    String reportType
    String reportSubtype
    String reportCategory
    String reportSql
    String description
    Byte coreReport
    Byte useReport

    static constraints = {
        reportSubtype(nullable: true)
        reportCategory(nullable: true)
        reportSql(maxSize: 500)
        description(maxSize: 500)
    }

    static mapping = {

        table 'stretchy_report'
        version false
        coreReport defaultValue: "0"
        useReport defaultValue: "0"

    }
}
