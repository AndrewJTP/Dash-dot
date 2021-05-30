require './lib/auto.rb'
class Tablero   
    # método inicializar clase
    def initialize(largo, alto)  
        # atributos           
        @alto = alto 
        @largo=largo
        @autos=Array.new
        
    end  
   
    def getAlto()
        return @alto
    end
    def getLargo()
        return @largo
    end
    def EstaEnPosicionesNulas(auto)
        @autos.each do |a|
            if(a.getPosicion_x==auto.getPosicion_x && a.getPosicion_y==auto.getPosicion_y)
                return true
            end            
        end
        return auto.getPosicion_x>@largo||auto.getPosicion_y>@alto ||auto.getPosicion_x<1||auto.getPosicion_y<1
    end
    
    def addAuto(auto)
        if( EstaEnPosicionesNulas(auto) )
            return false            
        else
            @autos.push(auto)
            return true
        end
        
    end
    def getAutos()
        return @autos
    end

end  