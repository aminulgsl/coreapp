package com.oros.mifos.core

class Job {

    String name
    String displayName
    String cropExpression
    Date createTime
    Short taskPriority
    String groupName
    Date previousRunStartTime
    Date nextRunTime
    String jobKey
    String initializingErrorlog
    Short isActive
    Short currentlyRunning
    Short updatesAllowed
    Short schedulerGroup
    Short isMisfired

    static constraints = {
        groupName(nullable: true)
        previousRunStartTime(nullable: true)
        nextRunTime(nullable: true)
        jobKey(nullable: true)
    }
    static mapping = {
        version false
        taskPriority defaultValue: "5"
        isActive defaultValue: "1"
        currentlyRunning defaultValue: "0"
        updatesAllowed defaultValue: "1"
        schedulerGroup defaultValue: "0"
        isMisfired defaultValue: "0"
    }
}
