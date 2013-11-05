require './lib/matrices.rb'

describe Matriz do
    before :each do
      @M1 = Matriz.new(2,2)
      @M1[0] = [1,1]
      @M1[1] = [2,2]
      @M2 = Matriz.new(2,2)
      @M2[0] = [1,1]
      @M2[1] = [2,2]
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
	
      describe " Operaciones con matrices" do
	  
	  it " Suma de matrices " do
	    (@M1 + @M2).to_s.should eq "2 2 \n 4 4 \n "
	  end
	  
	  it " Multiplicacion de matrices " do
	    (@M1 * @M2).to_s.should eq "2 2 \n 8 8 \n "
	  end
	  it "Resta de matrices" do
	    (@M1 - @M2).to_s.should eq "0 0 \n 0 0 \n "
	  end
      end
	    
	
end
