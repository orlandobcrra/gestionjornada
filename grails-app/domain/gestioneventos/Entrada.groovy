package gestioneventos

class Entrada {

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
	Integer cantidad
        String descripcion
        Evento evento
        Persona persona
        
    static mapping = {
    }
    
	static constraints = {
            cantidad()
            descripcion()
        }
    }
	
	/*
	 * Methods of the Domain Class
	 */

