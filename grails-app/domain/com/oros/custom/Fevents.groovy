package com.oros.custom

class Fevents {
    String name
    String description
    String femenuText
    String requestUrl
    String controllerName
    String actionName
    Boolean status
    //    Long userId         //companyId
    static belongsTo = [feature:Feature]
    static constraints = {
    }
}
