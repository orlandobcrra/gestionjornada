package gestioneventos

class HojaDeVida {

	/*
	 * Default (injected) attributes of GORM
	 */
	//	Long	id
	//	Date	dateCreated
	//	Date	lastUpdated
	
//	static belongsTo	= [empleado:EmpleadoCliente]	// tells GORM to delete this object if the "parent" is deleted.
	//static hasOne		= [EmpleadoCliente:true]
//	static hasMany		= []	
//	static mappedBy		= []
	
        String profesion
        String experienciaLaboral
        String ocupacion
       // EmpleadoCliente empleadocliente
    static mapping = {
    }
    
	static constraints = {
    }
	
	/*
	 * Methods of the Domain Class
	 */
}
