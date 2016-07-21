Program zodiaco ;
var a,mes:integer;

Begin

writeln('escreva sua data de nascimento:');
readln(a);
writeln('escreva o mes de seu aniverario:');
readln(mes);

if (mes>12) or (mes=0) or (a=0) or (a>31)then
begin
writeln('a data de anivesario ou o mes são invalidos!');
writeln('os valores da data de anivesario entre 1 e 31  e o mes entre 1 a 12');
end
	else
  if (mes = 3 ) and (mes<12) and (a>=21) or (mes = 4) and (a<=20) then
	writeln('você é do signo de aries')
 
	
	else
		if (mes =4) and (mes<12) and (a>=21) or (mes=5) and (a<=20) and (a<=20) then
		writeln('você é do signo de touro jovem aldebaram')
	else
 		if (mes=5) and (mes<12) and  (a>=21) or (mes=6) and (a<=20) then 
		writeln('você e do signo de gemeos ')       
	else
		if (mes=6) and (mes<12) and  (a>=21) or (mes=7) and (a<=21) then
		writeln('você e do signo de cancer ')       
	
	else
		if (mes=7) and (mes<12) and  (a>=22) or (mes=8) and (a<=22) then
		writeln('você e do signo de leão ')       
		
	else
		if (mes=8) and (mes<12) and  (a>=23) or (mes=9) and (a<=9) then                
		writeln('você e do signo de virgem ')     
	
	
	
	else
		if (mes=9) and (mes<12) and  (a>=23) or (mes=10) and (a<=22) then
		writeln('você e do signo de  libra')      
	
	
	else
		if (mes=10) and (mes<12) and  (a>=23) or (mes=11) and (a<=11) then
		writeln('você e do signo de escorpião ')
	
	
	else
	  if (mes=11) and (mes<12) and  (a>=22) or (mes=12) and (a<=21) then
		writeln('você e do signo de sagitario ')
  	
	else   
		if (mes=12) and (mes<12) and  (a>=22) or (mes=1) and (a<=20) then
		writeln('você e do signo de capricornio ')      	
	else
		if (mes=1) and (mes<12) and  (a>=21) or (mes=2) and (a<=19) then
		writeln('você e do signo de aquario ')
		       
	else
		if (mes=2) and (mes<12) and  (a>=20) or (mes=3) and (a<=20) then
		writeln('você e do signo de  peixes...huehue afrodite');
	      
  
End.