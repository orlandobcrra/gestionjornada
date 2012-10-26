package gestioneventos

class EventoSalon {
    Evento evento
    Salon salon
    Date fecha
    
    static constraints = {
        evento()
        salon()
        fecha()
    }
    
}
