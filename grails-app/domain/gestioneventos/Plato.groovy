package gestioneventos

class Plato {

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
    String foto
    String receta
    Tema tema
    TipoPlato tipoPlato
    static mapping = {
    }
    
    static constraints = {
        nombre()
        descripcion()
        foto()
        receta()
        receta blank:true
    }
    String toString(){
        nombre
    }
}
