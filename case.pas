Program casos ;
var a,b:integer;

Begin

//uso da estrutura de casos no pascal  //
		
			writeln('escreva o valor de 1');
			readln(a);
			writeln('escreva o valor de 2');
			readln(b);
			
			
			case a of
			100:writeln('cachorro quente: 3.50 ');
			101:writeln('bauro : 4.00');
			102:writeln('x-tudo: 14.00');
			103:writeln('x-quase tudo: 13.90');
			104:writeln('x-ratão:10.00 ');
			105:writeln('xvideos: 1.99 us');
			end;
			
			case b of
						
			100:writeln('cachorro quente: 3.50 ');
			101:writeln('bauro : 4.00');
			102:writeln('x-tudo: 14.00');
			103:writeln('x-quase tudo: 13.90');
			104:writeln('x-ratão:10.00 ');
			105:writeln('xvideos: 1.99 us');
			end;
			 
			writeln(a+b); 
		
End.