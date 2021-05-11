require './lib/auto.rb'
require './lib/tablero.rb'

RSpec.describe "dash dot" do
    it "deberia devolver el la orientacion N del auto creado si le pasamos 'N' '1,2'" do
        expect(Auto.new('N',1,2).getOrientacion).to eq 'N' 
    end
    it "deberia devolver la posicion X 1 del auto creado si le pasamos 'N' 1,2" do
        expect(Auto.new('N',1,2).getPosicion_x).to eq 1 
    end
    it "deberia devolver la posicion Y 2 del auto creado si le pasamos 'N' 1,2" do
        expect(Auto.new('N',1,2).getPosicion_y).to eq 2 
    end
    it "deberia devolver la altura 3 del tablero si le pasamos 3,5" do
        expect(Tablero.new(3,5).getAlto).to eq 3 
    end
    it "deberia devolver el largo 5 del tablero si le pasamos 3,5" do
        expect(Tablero.new(3,5).getLargo).to eq 5
    end    
    
end