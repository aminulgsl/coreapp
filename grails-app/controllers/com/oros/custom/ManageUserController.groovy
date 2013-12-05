package com.oros.custom

import grails.plugin.springsecurity.annotation.Secured

class ManageUserController {

    def index() {

    }
    @Secured(['ROLE_SUPER_ADMIN'])
    def show(){
        render(view:'show')
    }
}
