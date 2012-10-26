package gestioneventos

class InvitacionCliente {

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
	Date fechaEnvio
        Persona persona
        Evento evento
        
    static mapping = {
    }
    
	static constraints = {
    }
	
	/*
	 * Methods of the Domain Class
	 */
}
