package gestioneventos

class PlatoIngrediente {

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
	Integer cant
        Plato plato
        Ingrediente ingrediente
        
    static mapping = {
    }
    
	static constraints = {
            cant()
            }
    }
	
	/*
	 * Methods of the Domain Class
	 */

