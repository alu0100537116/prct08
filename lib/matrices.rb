class Matriz
    
    def initialize(m,n)
      @fil,@col = m, n
      
      i=0      
      while i < @fil
	 @contenido[i]=Array.new(@col,0)
	 i=i+1
      end
      
    end
    
	 