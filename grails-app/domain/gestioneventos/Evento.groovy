package gestioneventos

class Evento {
    String nombre
    String descripcion
    Integer cantEntradas
    Boolean esReservacion
    Double precioEntrada
    Boolean realizado
    Tema tema
    Entretenimiento entretenimiento
    Persona contratante
    
    static constraints = {
        nombre()
        descripcion()
        cantEntradas nullable:true
        precioEntrada nullable:true,scale:2 
        esReservacion()
        realizado()
    }
    
    
    String toString(){
        nombre+" "+descripcion
    }
}
