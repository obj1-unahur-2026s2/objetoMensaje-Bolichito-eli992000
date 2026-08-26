import cosas.*
import personas.*

object bolichito{
    
    method esBrillante(){
        return vidriera.objetoEnVidriera().esDeMaterialQueBrilla() &&
       mostrador.objetoEnMostrador().esDeMaterialQueBrilla()
    }
    method esMonocromatico(){
        return vidriera.objetoEnVidriera().color() == mostrador.objetoEnMostrador().color()
    }
    method estaEquilibrado(){
        return vidriera.objetoEnVidriera().peso() < mostrador.objetoEnMostrador().peso()
    }
    method puedeMejorar(){
        return self.esMonocromatico() || !self.estaEquilibrado()
    } 
    method puedeOfrecerleAlgoA(unaPersona){
        return mostrador.objetoEnMostrador().leGusta(unaPersona) || vidriera.objetoEnVidriera().leGusta(unaPersona)
    }   
    method tieneAlgoExibidoDe(color){
        return vidriera.objetoEnVidriera().color() == color || mostrador.objetoEnMostrador().color() == color

    } 
}
object mostrador{
   var property objetoEnMostrador = remera
   
   method ponerEnMostrador(unObjeto){
       objetoEnMostrador = unObjeto
   }
}
object vidriera{
    var property objetoEnVidriera = pelota
   
    method ponerEnVidriera(unObjeto){
        objetoEnVidriera = unObjeto
    }

}