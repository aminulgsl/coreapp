package com.oros.mifos.core

class MTemplatemappers {
    Long id
    String mapperkey
    Integer mapperorder
    String mappervalue

    static constraints = {
        mapperkey(nullable: true)
        mapperorder(nullable: true)
        mappervalue(nullable: true)
    }

    static mapping = {

        table 'm_templatemappers'
        version false
    }
}
