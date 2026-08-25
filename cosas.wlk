// OBJETOS : COLORES
object celeste{
    method esFuerte(){
        return false
    }
}
object naranja{
     method esFuerte(){
         return true
    }
}
object pardo{
     method esFuerte(){
         return false
    }
}
object rojo{
    method esFuerte(){
        return true
    }
}
object verde{
    method esFuerte(){
        return true
    }
}
// OBJETOS : MATERIALES
object cobre{
    method esBrillante(){
        return true
    }
}
object madera{
    method esBrillante(){
        return false
    }
}
object cuero{
    method esBrillante(){
        return false
    }
}
object lino{
    method esBrillante(){
        return false
    }
}
object vidrio{
    method esBrillante(){
        return true
    }
}
// OBJETOS : COSAS
object remera{
    const property color = "rojo"
    const property peso = 800
    const property material = "lino"

    method esDeColorFuere(){
        return self.color().esFuerte()
    }
    method esDeMaterialQueBrilla(){
        return self.material().esBrillante()
    }
   }
   object pelota{
    const property color = "pardo"
    const property peso = 1300
    const property material = "cuero"
     
     method esDeColorFuerte(){
        return self.color().esFuerte()

}
    method esDeMaterialQueBrilla(){
        return false
    }

}
object biblioteca{
    const property color = "verde"
    const property peso = 8000
    const property material = "madera"
     
     method esDeColorFuere(){
        return true
}
    method esDeMaterialQueBrilla(){
        return false
    }

}
object munieco{
    const property color = "celeste"
    var property peso = 10
    const property material = "vidrio"
     
     method esDeColorFuere(){
        return false
}
    method esDeMaterialQueBrilla(){
        return true
    }

}
object placa{
    var property color = "pardo"
    var property peso = 2000
    const property material = "cobre"
     
     method esDeColorFuere(){
        return self.color() == "rojo" || self.color() == "verde"
}
    method esDeMaterialQueBrilla(){
        return true
    }

}
object arito{
    const property color = "celeste"
    const property peso = 180
    const property material = "cobre"
     
     method esDeColorFuere(){
        return false
}
    method esDeMaterialQueBrilla(){
        return true
    }
}
object banquito{
    var property color = "naranja"
    const property peso = 1700
    const property material = "madera"
     
     method esDeColorFuere(){
        return true
}
    method esDeMaterialQueBrilla(){
        return false
    }
}
object cajita{
    const property color = "rojo"
    const property pesoCajaSola = 400
    const property material = "cobre"
     method peso(otraCosa){
        return self.pesoCajaSola()+ otraCosa.peso()
        }
     method esDeColorFuere(){
        return true
}
    method esDeMaterialQueBrilla(){
        return true
    }
}