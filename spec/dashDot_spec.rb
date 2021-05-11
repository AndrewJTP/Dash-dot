require './lib/auto.rb'
RSpec.describe "dash dot" do
    it "deberia devolver el la orientacion del auto creado si le pasamos 'N' '1,2'" do
        expect(Auto.new('N',1,2).getOrientacion).to eq 'N' 
    end
    it "deberia devolver la posicion X del auto creado si le pasamos 'N' 1,2" do
        expect(Auto.new('N',1,2).getPosicion_x).to eq 1 
    end
    it "deberia devolver la posicion Y del auto creado si le pasamos 'N' 1,2" do
        expect(Auto.new('N',1,2).getPosicion_y).to eq 2 
    end
end