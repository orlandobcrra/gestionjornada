package gestioneventos

class Entretenimiento {

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
	String nombre
        String tipoEntretenimiento
        
    static mapping = {
    }
    
	static constraints = {
            nombre()
            tipoEntretenimiento()
        }
         String toString(){
        nombre
    }
    }
	
	/*
	 * Methods of the Domain Class
	 */

