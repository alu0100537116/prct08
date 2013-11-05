
class Matriz
    
  attr_accessor :fil, :col, :valor
  
    def initialize(m,n)
      @fil,@col = m, n
      @valor=Array.new(@fil,0)
      i=0      
      while i < @fil
	 @valor[i]=Array.new(@col,0)
	 i=i+1
      end
      
    end
    
    def []=(i)
      @valor[i]
    end
    
    def []=(i,other)
      @valor[i] = other
    end
  
    def to_s
      i=0
      cadena= ""
       while i<@fil
	    j=0
	    while j<@col
	      cadena+="#{valor[i][j]} "
	      j=j+1
	    end
	    
	  cadena+="\n "
	  i=i+1
	end
     cadena
     
    end
    
    
    def +(other) 
      
      aux=Matriz.new(@col,@fil)
      i=0
     
	while i<@fil
	   j=0
	  while j<@col
	    aux[i][j]= valor[i][j] + other[i][j]
	    j=j+1
	  end
	
	  i=i+1
	end
      return aux
    end
end

    
      
    