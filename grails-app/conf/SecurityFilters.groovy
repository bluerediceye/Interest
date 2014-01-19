/**
 * Created by Ming on 15/01/2014.
 */
class SecurityFilters {
    def authenticateService

    def filters = {
        loginCheck(controller: 'home', action: '*') {
            before = {
                if(!session.user && !controllerName.equals('login')){
                    redirect(controller: 'login', action: 'show')
                    return false
                }
            }

            after = {
                return true
            }

            afterView = {
                return true
            }
        }
    }
}
