package com.oros.custom

class Module {
    String name
    String description
    String menuText
    String requestUrl
    String controllerName
    String actionName
    Boolean status
//    Long userId         //companyId

    static hasMany = [feature:Feature]
    static constraints = {
        name blank: false, unique: true
    }
}
