package gestioneventos

class Persona {

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
    String cedula
    String nombre
    String direccion
    String telefono
    String email
    static mapping = {
    }
    
    static constraints = {
        cedula unique:true, blank: false
        nombre()
        direccion()
        telefono unique:false, blank:false
        email email:true
    }
    
    String toString(){
        nombre+" - "+cedula
    }
    
}


