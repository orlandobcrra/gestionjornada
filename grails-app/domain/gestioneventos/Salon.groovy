package gestioneventos

class Salon {
    String descripcion
    Integer capacidadTotal

    static constraints = {
        capacidadTotal nullable: false, inList: [10,20,30,40,50,60,70,80,90,100]
        descripcion()
        descripcion size: 1..50
         
    }
    String toString(){
        capacidadTotal+" "+descripcion
    }
}
