package com.oros.mifos.core

class StretchyParameter {
    Long id
    String parameterName
    String parameterVariable
    String parameterLabel
    String parameterDisplayType
    String parameterFormatType
    String parameterDefault
    String special
    String selectOne
    String selectAll
    String parameterSql
    Long parentId

    static constraints = {
        parameterVariable(nullable: true)
        special(nullable: true)
        selectOne(nullable: true)
        selectAll(nullable: true)
        parameterSql(maxSize: 400)
        parentId(nullable: true)
    }

    static mapping = {

        table 'stretchy_parameter'
        version false

    }
}
