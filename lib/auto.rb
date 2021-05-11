class Auto   
    # método inicializar clase
    def initialize(orientacion, posicion_x,posicion_y)  
        # atributos           
        @orientacion = orientacion 
        @posicion_x=posicion_x
        @posicion_y=posicion_y
    end  
    def getOrientacion()
        return @orientacion
    end
    def getPosicion_x()
        return @posicion_x
    end
    def getPosicion_y()
        return @posicion_y
    end

end  
   
  