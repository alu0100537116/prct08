require './lib/matrices.rb'
require '/home/alu4101/datos/homes.rala/LPP/prct07/lib/fraccion.rb'

describe Matriz do
    before :each do
      @M1 = Matriz.new(2,2)
      @M1[0] = [1,1]
      @M1[1] = [2,2]
      @M2 = Matriz.new(2,2)
      @M2[0] = [1,1]
      @M2[1] = [2,2]
      #### PRACTICA ####
      @F1=Fraccion.new(1,2)
      @F2=Fraccion.new(1,3)
      @F3=Fraccion.new(1,4)
      @F4=Fraccion.new(1,5)
      @F5=Fraccion.new(2,3)
      @F6=Fraccion.new(3,4)
      @F7=Fraccion.new(4,5)
      @R1=Fraccion.new(1,1)
      @R2=Fraccion.new(3,5)
      @R3=Fraccion.new(11,40)
      @R4=Fraccion.new(49,150)
      @MP1 = Matriz.new(2,2)
      @MP1[0]=[@F1,@F2]
      @MP1[1]=[@F3,@F4]
      @MP2 = Matriz.new(2,2)
      @MP2[0]=[@F1,@F5]
      @MP2[1]=[@F6,@F7]
      @RESSUM = Matriz.new(2,2)
      @RESSUM[0]=[@R1,@R1]
      @RESSUM[1]=[@R1,@R1]
      @RESMUL = Matriz.new(2,2)
      @RESMUL[0]=[@F1,@R2]
      @RESMUL[1]=[@R3,@R4]
    end
    
#     describe " Almacenamiento de variables" do
#       
#     it " Almacen de filas " do
# 	@M1.fil
#       end
#       
#       it "Almacen de columnas" do
# 	@M1.col
#       end
#     
#       it " Funciona el to_s" do
# 	@M1.to_s.should eq "1 1 \n 2 2 \n "
#       end
#     end
# 
#     
# #### OPERACIONES ARITMETICAS TESTEADAS ####
#       describe " Operaciones con matrices" do
# 	  
# 	  it " Suma de matrices " do
# 	    (@M1 + @M2).to_s.should eq "2 2 \n 4 4 \n "
# 	  end
# 	  
# 	  it " Multiplicacion de matrices " do
# 	    (@M1 * @M2).to_s.should eq "2 2 \n 8 8 \n "
# 	  end
# 	  it "Resta de matrices" do
# 	    (@M1 - @M2).to_s.should eq "0 0 \n 0 0 \n "
# 	  end
#       end
# 	    
      
      
##### OPERACIONES PRACTICA ########
      
      describe " Operaciones practica " do
	it " Suma de matrices " do
	  (@MP1 + @MP2) == @RESSUM
	  
	end
	it " Multiplicacion " do
	  (@MP1 * @MP2).to_s.should eq " "# == @RESMUL
      end
      
end
