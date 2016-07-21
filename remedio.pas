program agora_vai;

var idade:integer;
	p:real;

begin
	writeln('escreva sua idade:');
	readln(idade);
	
	writeln('escreva seu peso em kg:');
	readln(p);

if (idade>12) and (p>60) 
	then writeln('voce deve tomar 1000mg ou ',850*20/500:0:0,' gotas');
if (idade>12) and (p<60) then
			writeln('voce deve tomar 875mg ',875*20/500:0:0,' gotas');
		
if  (idade <12) and (p<60) and (p>=30) then
			writeln('você deve tomar 750mg ou ', 750*20/500:0:0,' gotas')
		
			else
if (idade<12) and (p<30) and (p>=24.1) then
						writeln('você deve tomar 500 mg ou ', 500*20/500:0:0,' gotas')
						
							else
if (idade<12) and (p<=24) and	(p>=16.1) then

		writeln ('voce deve tomar 375mg ou ', 375*20/500:0:0,' gotas')
		
		else
if (idade<12) and (p<=16) and (p>=9.1) then
		writeln('você deve tomar 250mg ou ',250*20/500:0:0,' gotas')
		
		else
		if (idade<12) and(p<=9) and (p>=5) then
			writeln('você deve tomar 125 mg ou ',125*20/500:0:0,' gotas')
			
			else
			if (idade<12) then
				writeln('esse remedio é contra indicado para crinças com menos de 5 quilos');
end.