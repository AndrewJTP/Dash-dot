require './lib/auto.rb'
class Tablero   
    # método inicializar clase
    def initialize(alto, largo)  
        # atributos           
        @alto = alto 
        @largo=largo
        @auto=nil
    end  
   
    def getAlto()
        return @alto
    end
    def getLargo()
        return @largo
    end

    def addAuto(auto)
        @auto=auto
        return true
    end

end  