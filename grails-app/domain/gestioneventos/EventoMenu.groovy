package gestioneventos

class EventoMenu {

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
	String observacion
        Integer cantidad
        Plato plato
        Evento evento
        
    static mapping = {
    }
    
	static constraints = {
            //descripcion()
            observacion()
        }
    }
	
	/*
	 * Methods of the Domain Class
	 */

