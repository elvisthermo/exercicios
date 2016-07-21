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
		writeln('o quadrado do maior é :',a,'o cubo do menor é:',b)
	end
	
	else 
	if (b>a) and (a<>b) then
			begin
		  a:=a*a*a;
		  b:=b*b;
		  writeln('quadrado do maior é:',b,'o cubo do menor é:',a )
		  end
	    		
	    	 else
				 writeln('os numeros devem ser diferentes!'); 
	
   
End.