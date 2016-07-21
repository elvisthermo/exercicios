{
Program exemplofor ;

var a,b,r,i:integer;


Begin
  for i:= 1 to 5 do
  begin
	writeln('entre com valor de a:');
  readln(a);
  writeln('enttre com um valor para b:');
  readln(b);
  r:= a+b;
  writeln('o resultado é: ',r);
  end;
End.
}


{
//exemplos de while//
 
program EXEMPLO_WHILE_DO1;
var
A, B, R, I : integer;
begin

while (I <= 5) do
begin
write('Entre um valor para A: ');
readln(A);
write('Entre um valor para B: ');
readln(B);
writeln;
R := A + B;
writeln('O resultado corresponde a: ',R);
writeln;
I := I + 1;
end;
end.

program EXEMPLO_WHILE_DO1;
var
A, B, R, I : integer;
resposta:string;
begin

resposta:='sim';
while (resposta = 'sim') or (resposta='s') do
begin
write('Entre um valor para A: ');
readln(A);
write('Entre um valor para B: ');
readln(B);
writeln;
R := A + B;
writeln('O resultado corresponde a: ',R);
writeln('deseja continuar?' );
readln(resposta);
end;
end.}





{repeat

until(xxx);}






