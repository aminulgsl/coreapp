import com.oros.custom.AppUser
import com.oros.custom.Module
import com.oros.custom.Role
import com.oros.custom.AppUser
import com.oros.custom.AppUserRole
import com.oros.custom.Role
import com.oros.custom.Feature
import com.sun.xml.internal.fastinfoset.sax.Features

class BootStrap {

    def init = { servletContext ->
        createUserWithRole()
        createModuleEntry()
        createFeatureEntry()
        createFeventsEntry()
    }

    void createUserWithRole() {
        Role superAdmin = Role.findByAuthority("ROLE_SUPER_ADMIN")
        if (!superAdmin) {
            superAdmin = new Role(authority: 'ROLE_SUPER_ADMIN').save(flush: true)
//            superAdmin.id = 100; superAdmin.save(flush: true)
        }

        AppUser mifosUser = AppUser.findByUsername('admin')
        if (!mifosUser) {
            mifosUser = new AppUser(username: 'admin', password: 'password', enabled: true, accountExpired: false, accountLocked: false, passwordExpired: false)
            mifosUser.save(flush: true)

            new AppUserRole(appUser: mifosUser, role: superAdmin).save(flush: true)
        }

    }

    void createModuleEntry() {
        //Admin Module
        Module adminModule = Module.findByName('Admin')
        if (!adminModule) {
            adminModule = new Module(name: 'Admin', description: 'Admin tasks', menuText: 'Admin', requestUrl: '/module/adminMenu', controllerName: 'manageAdmin', actionName: 'adminAction', status: true).save(flush: true)
        }

        //Accounting Module
        Module accountingModule = Module.findByName('Accounting')
        if (!accountingModule) {
            accountingModule = new Module(name: 'Accounting', description: 'Accounting tasks', menuText: 'Accounting', requestUrl: '/module/accounting', controllerName: 'manageAccounting', actionName: 'accounting', status: true).save(flush: true)
        }

        //Loan Module
        Module loanModule = Module.findByName('Loan')
        if (!loanModule) {
            loanModule = new Module(name: 'Loan', description: 'Loan tasks', menuText: 'Loan', requestUrl: '/module/loan', controllerName: 'manageLoan', actionName: 'loan', status: true).save(flush: true)
        }

        //Deposit Module
        Module depositModule = Module.findByName('Deposit')
        if (!depositModule) {
            depositModule = new Module(name: 'Deposit', description: 'Deposit tasks', menuText: 'Deposit', requestUrl: '/module/deposit', controllerName: 'manageDeposit', actionName: 'deposit', status: true).save(flush: true)
        }
    }

    void createFeatureEntry() {
        // Admin Module features
        Module adminModule = Module.findByName('Admin')
        if (adminModule) {
            def createUser = new Feature(name: 'userManagement', description: 'Manage User', fmenuText: 'Manage User', requestUrl: '/userManagement/user', controllerName: 'userManagement', actionName: 'user', status: true)
            adminModule.addToFeature(createUser).save()

            def deleteUser = new Feature(name: 'accountManagement', description: 'Manage Account', fmenuText: 'Manage Account', requestUrl: '/accountManagement/account', controllerName: 'accountManagement', actionName: 'account', status: true)
            adminModule.addToFeature(deleteUser).save()

            def updateUser = new Feature(name: 'loanManagement', description: 'Manage Loan', fmenuText: 'Manage Loan', requestUrl: '/loanManagement/loan', controllerName: 'loanManagement', actionName: 'loan', status: true)
            adminModule.addToFeature(updateUser).save()

            def assignRole = new Feature(name: 'depositManagement', description: 'Manage Deposit', fmenuText: 'Manage Deposit', requestUrl: '/depositManagement/deposit', controllerName: 'depositManagement', actionName: 'deposit', status: true)
            adminModule.addToFeature(assignRole).save(flush: true)
        }
    }

    void createFeventsEntry(){
       Feature createUserFeatures=Feature.findByName('userManagement')
        if(createUserFeatures){
            def create=new Feature(name: 'create', description: 'create', femenuText: 'Create', requestUrl: '/userManagement/user', controllerName: 'userManagement', actionName: 'user', status: true)
            createUserFeatures.addToFevents(create).save(flush: true)
        }
    }
    def destroy = {
    }
}
