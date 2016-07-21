Program peso_ideal ;
var selec:integer;
h,idealm,idealf:real;

Begin
	writeln('digite 1 para sexo masculino, ou 2 para sexo feminino :');
	readln(selec);

	
if (selec = 1) then
	begin
		writeln('digite sua altura:');
		readln(h);
		idealm := (72.7*h)-58;		
		writeln('seu peso ideal é:',idealm:2:2 )
		
	end
	
	else
	if (selec = 2) then
	begin
	  writeln('digite sua altura:');
		readln(h);
		
		idealf:=(62.1*h)-44.7;
		
		writeln('o seu peso ideal é:',idealf:2:2)
		
	end
	
		else
		writeln('digite 1 ou 2!!');
			 
End.