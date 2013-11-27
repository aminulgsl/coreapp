package com.oros.mifos.core

class StretchyReportParameter {
    Long id
    Long reportId
    Long parameterId
    String reportParameterName

    static constraints = {
        reportParameterName(nullable: true)
    }

    static mapping = {

        table 'stretchy_report_parameter'
        version false


    }
}
