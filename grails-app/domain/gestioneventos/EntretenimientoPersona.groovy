package gestioneventos

class EntretenimientoPersona {

	/*
	 * Default (injected) attributes of GORM
	 */
	//	Long	id
	//	Date	dateCreated
	//	Date	lastUpdated
	
//	static belongsTo	= []	// tells GORM to delete this object if the "parent" is deleted.
//	static hasOne		= []
//	static hasMany		= []	
//	static mappedBy		= []
	String descripcion
        Entretenimiento entretenimiento
        Persona persona
        
    static mapping = {
    }
    
	static constraints = {
    }
	
	/*
	 * Methods of the Domain Class
	 */
}
