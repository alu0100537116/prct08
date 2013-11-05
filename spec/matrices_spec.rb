require './lib/matrices.rb'

describe Matriz do
    before :each do
      @M1 = Matriz.new(2,2)
      @M1[0] = [1,1]
      @M1[1] = [2,2]
    
    end
    
    describe " Almacenamiento de variables" do
      
    
      it " Almacen de filas " do
	@M1.fil
      end
      
      it "Almacen de columnas" do
	@M1.col
      end
    
      it " Funciona el to_s" do
	@M1.to_s.should eq "1 1 \n 2 2 \n "
      end
    end
	
	
	
end
