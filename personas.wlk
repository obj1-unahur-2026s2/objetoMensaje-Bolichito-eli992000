import cosas.*

object rosa{
    method leGusta(unaCosa){
        return unaCosa.peso() <= 2000

    }
}
object estefania{
    method leGusta(unaCosa){
        return unaCosa.esDeColorFuere() 
    }
}
object luisa {
    method leGusta(unaCosa){
        return unaCosa.esDeMaterialQueBrilla()
    }
}
object juan{
    method leGusta(unaCosa){
        return !unaCosa.esDeColorFuere() && unaCosa.peso().between(1200, 1800)
    }
}