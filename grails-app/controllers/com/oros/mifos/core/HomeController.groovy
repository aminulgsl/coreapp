package com.oros.mifos.core

import grails.plugin.springsecurity.annotation.Secured
import groovyx.net.http.ContentType
import groovyx.net.http.HTTPBuilder
import static groovyx.net.http.Method.*


class HomeController {
    def grailsApplication
    @Secured(['ROLE_SUPER_ADMIN'])
    def index() {
        String urlName = grailsApplication.config.mifosx.platform.url
        String tanantStr = grailsApplication.config.mifosx.platform.tenantStr

        def http = new HTTPBuilder('https://demo.openmf.org/mifosng-provider/api/v1/authentication?username=mifos&password=password&tenantIdentifier=default')
        def postBody = [username : 'mifos' , password : 'password',tenantIdentifier:'default'] // will be url-encoded
        http.request(POST){
//            uri.path = '/authentication'
            requestContentType = ContentType.JSON
//            body = postBody

            response.success = { resp, json ->
                println  resp.statusLine.statusCode
                println json
            }
            response.failure = { resp ->
                println  resp.statusLine.statusCode
                println resp
            }

        }


        println(urlName+" "+tanantStr)
        render(view: 'home')
    }
}
