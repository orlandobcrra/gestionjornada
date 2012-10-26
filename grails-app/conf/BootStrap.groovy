import gestioneventos.s2.Rol
import gestioneventos.s2.Usuario
import gestioneventos.s2.UsuarioRol

class BootStrap {

    def init = { servletContext ->
        def adminRole = new Rol(authority: 'ROLE_ADMIN').save(flush: true)
        def userRole = new Rol(authority: 'ROLE_USER').save(flush: true)

        def testUser = new Usuario(username: 'me', enabled: true, password: 'password')
        testUser.save(flush: true)

        UsuarioRol.create testUser, adminRole, true

//        assert Usuario.count() == 1
//        assert Rol.count() == 2
//        assert UsuarioRol.count() == 1
    }
    def destroy = {
    }
}
