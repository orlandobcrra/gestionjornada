package gestioneventos

class TipoPersona {

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
    static mapping = {
    }
    
	static constraints = {
        descripcion()    
        
    }
	
	/*
	 * Methods of the Domain Class
	 */
}
