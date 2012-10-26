package gestioneventos

class Tema {

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
    String descripcion
        
    static mapping = {
    }
    
    static constraints = {
        nombre()
        descripcion()
    }
    String toString(){
        nombre
    }
}
	

