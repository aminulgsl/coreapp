import com.oros.custom.AppUser
import com.oros.custom.Role
import com.oros.custom.AppUser
import com.oros.custom.AppUserRole
import com.oros.custom.Role

class BootStrap {

    def init = { servletContext ->
        createUserWithRole()
    }
    void createUserWithRole(){
        Role superAdmin = Role.findByAuthority("ROLE_SUPER_ADMIN")
        if(!superAdmin){
            superAdmin = new Role(authority: 'ROLE_SUPER_ADMIN').save(flush: true)
//            superAdmin.id = 100; superAdmin.save(flush: true)
        }

        AppUser mifosUser = AppUser.findByUsername('admin')
        if(!mifosUser){
            mifosUser = new AppUser(username: 'admin', password: 'password', enabled: true, accountExpired: false, accountLocked: false, passwordExpired: false)
            mifosUser.save(flush: true)

            new AppUserRole(appUser: mifosUser, role: superAdmin).save(flush: true)
        }

    }
    def destroy = {
    }
}
