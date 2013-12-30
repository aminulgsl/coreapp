package com.oros.custom

import grails.plugin.springsecurity.annotation.Secured

class ManageUserController {

    def index() {

    }
    @Secured(['ROLE_SUPER_ADMIN'])
    def show(){
        render(view:'show')
    }
    @Secured(['ROLE_SUPER_ADMIN'])
    def newUser() {
        String action = this.actionName;
        println(this.controllerName)
        render(view: "createnewuser", model: ["action": action]);
    }
    @Secured(['ROLE_SUPER_ADMIN'])
    def createRole(){
        render(view: "createRole");
    }

    @Secured(['ROLE_SUPER_ADMIN'])
    def newUserCreate(){
      render (view: 'newuser')
    }
}
