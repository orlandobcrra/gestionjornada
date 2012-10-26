package gestioneventos

class EmpleadoCliente {

	/*
	 * Default (injected) attributes of GORM
	 */
	//	Long	id
	//	Date	dateCreated
	//	Date	lastUpdated
	HojaDeVida hojaDeVida
	static belongsTo	= [hojaDeVida:HojaDeVida]	// tells GORM to delete this object if the "parent" is deleted.
//	static hasOne		= []
	//static hasMany		= [funciones:Funcion]	
//	static mappedBy		= []
	String rol
        //Byte[] hojaDeVida
        Persona persona
        TipoPersona tipoPersona
        
//       static hasOne = [hojaDeVida:HojaDeVida]
    static mapping = {
    }
    
	static constraints = {
           
        }
    }
	
	/*
	 * Methods of the Domain Class
	 */
