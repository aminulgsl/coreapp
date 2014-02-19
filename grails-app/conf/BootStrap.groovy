import com.oros.custom.AppUser
import com.oros.custom.Module
import com.oros.custom.Role
import com.oros.custom.AppUser
import com.oros.custom.AppUserRole
import com.oros.custom.Role

class BootStrap {

    def init = { servletContext ->
        createUserWithRole()
        createModuleEntry()
        createFeatureEntry()
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
    void createModuleEntry(){
        //Admin Module
        Module adminModule = Module.findByName('Admin')
        if(!adminModule){
            adminModule = new Module(name: 'Admin',description: 'Admin tasks',menuText: 'Admin',requestUrl: '/module/adminMenu',status: true).save(flush: true)
        }

        //Accounting Module
        Module accountingModule = Module.findByName('Accounting')
        if(!accountingModule){
            accountingModule = new Module(name: 'Accounting',description: 'Accounting tasks',menuText: 'Accounting',requestUrl: '/module/accounting',status: true).save(flush: true)
        }

        //Loan Module
        Module loanModule = Module.findByName('Loan')
        if(!loanModule){
            loanModule = new Module(name: 'Loan',description: 'Loan tasks',menuText: 'Loan',requestUrl: '/module/loan',status: true).save(flush: true)
        }

        //Deposit Module
        Module depositModule = Module.findByName('Deposit')
        if(!depositModule){
            depositModule = new Module(name: 'Deposit',description: 'Deposit tasks',menuText: 'Deposit',requestUrl: '/module/deposit',status: true).save(flush: true)
        }
    }

    void createFeatureEntry(){
        // Admin Module features
        Module adminModule = Module.findByName('Admin')
        if(adminModule){

        }
    }
    def destroy = {
        String description
        String menuText
        String requestUrl
        String controllerName
        String actionName
        String status
    }
}
