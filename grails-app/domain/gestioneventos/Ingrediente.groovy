package gestioneventos

class Ingrediente {

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
        Integer cantidadAlmacen
        Plato plato
    static mapping = {
    }
    
	static constraints = {
            descripcion()
            cantidadAlmacen()
        }
    }
	
	/*
	 * Methods of the Domain Class
	 */
