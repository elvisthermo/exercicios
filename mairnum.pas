Program maior ;
var a,b:integer;

Begin
	writeln('digite o primeiro numero inteiro:');
	readln(a);
	writeln('digite o segundo numero inteiro: ');
	readln(b);
	
if (a>b) and (a<>b) then
	begin
		a:=a*a;
		b:=b*b*b;
		writeln('o quadrado do maior � :',a,'o cubo do menor �:',b)
	end
	
	else 
	if (b>a) and (a<>b) then
			begin
		  a:=a*a*a;
		  b:=b*b;
		  writeln('quadrado do maior �:',b,'o cubo do menor �:',a )
		  end
	    		
	    	 else
				 writeln('os numeros devem ser diferentes!'); 
	
   
End.