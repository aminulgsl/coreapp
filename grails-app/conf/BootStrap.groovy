import com.oros.custom.OrosRole
import com.oros.custom.OrosUser
import com.oros.custom.OrosUserOrosRole

class BootStrap {

    def init = { servletContext ->
        createUserWithRole()
    }
    void createUserWithRole(){
        OrosRole superAdmin = OrosRole.findByAuthority("ROLE_SUPER_ADMIN")
        if(!superAdmin){
            superAdmin = new OrosRole(authority: 'ROLE_SUPER_ADMIN').save(flush: true)
//            superAdmin.id = 100; superAdmin.save(flush: true)
        }

        OrosUser mifosUser = OrosUser.findByUsername('mifos')
        if(!mifosUser){
            mifosUser = new OrosUser(username: 'mifos', password: 'password', enabled: true, accountExpired: false, accountLocked: false, passwordExpired: false)
            mifosUser.save(flush: true)

            new OrosUserOrosRole(orosUser: mifosUser, orosRole: superAdmin).save(flush: true)
        }

    }
    def destroy = {
    }
}
