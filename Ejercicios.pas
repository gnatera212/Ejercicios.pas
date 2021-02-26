// PROGRAMACION 1 - PROFESOR: SILVESTRE CARDENAS - (25/02/2021)//
// UNIMAR- ALMA MATER DEL CARIBE//
// EXAMEN //
// ALUMNO=Giwalys Natera  -29817894//
  
 //ejercicio 1
  


program serie_fibonacci;
 
 uses crt;
 
  var
  a,b,c:int64;
  n,contador:integer;
  numero:boolean;
  numero1:boolean;
 
begin
 clrscr;
 numero:=true;
 
 while numero do
   begin
     contador:=5;
     numero1:=false;
     clrscr;
     writeln('Calculo de la Serie de Fibonacci.');
     writeln;
     write('por favor Ingrese numero de terminos de la serie a calcular:');
     readln(n);
     writeln;
     while n<1 do
     readln(n);
       begin
         write('por favor Ingrese un numero mayor que 0…');
         readln(n);
         writeln;
         while n<1 do
         readln (n);
       end;
     a:=0;
     b:=1;
     c:=a+b;
     writeln('Serie de Fibonacci con ‘,n,’ terminos:');
     writeln;
     if n=1 then
        writeln(a);
     if n=2 then
        writeln(a,' ',b);
     if n=3 then
        writeln(a,' ',b,' ',c);
     if n>3 then
          while contador<n do
            begin
              if numero1=false then
                 begin
                   write(a,'',b,' ',c,' ');
                   numero1:=true;
                 end;
              a:=b;
              b:=c;
              c:=a+b;
              write(c,' ');
              contador:=contador+1;
            end;
 
    writeln;
    writeln;
   
 end;
end.





// PROGRAMACION 1 - PROFESOR: SILVESTRE CARDENAS - (25/02/2021)//
// UNIMAR- ALMA MATER DEL CARIBE//
// EXAMEN //
// ALUMNO=Giwalys Natera  -29817894//
  
 //ejercicio 2
  

program colores;
uses crt;
var
operacion:array[1..5] of int64;
divisiones:array[1..5] of int64;
eleccion:Integer;
begin
 divisiones[1]:=13;
 divisiones[2]:=7;
 divisiones[3]:=5;
 divisiones[4]:=3;
 divisiones[5]:=2;
 
 writeln('calcular si el numero es divisible entre 13, 7, 5, 3 o 2');
 writeln('ingresar numero');
 write('Ingrese un numero');
 readln(eleccion);
 
 operacion[1]:=eleccion mod divisiones[1];
 operacion[2]:=eleccion mod divisiones[2];
 operacion[3]:=eleccion mod divisiones[3];
 operacion[4]:=eleccion mod divisiones[4];
 operacion[5]:=eleccion mod divisiones[5];
 
  textcolor(brown);
 if (operacion[1]=0) then
  writeln('Es divisible entre 13: ',eleccion);
  textcolor(green);
 if (operacion[2]=0) then
   writeln('Es divisible entre 7: ',eleccion);
   textcolor(red);
 if (operacion[3]=0) then
   writeln('Es divisible entre 5: ',eleccion);
   textcolor(blue);
 if (operacion[4]=0) then
    writeln('Es divisible entre 3: ',eleccion);
    textcolor(yellow);
 if (operacion[5]=0) then
     writeln('Es divisible entre 2: ',eleccion);
     textcolor(white);
 if (operacion[1]<>0) and (operacion[2]<>0) and (operacion[3]<>0) and (operacion[4]<>0) and (operacion[5]<>0) then
     writeln('NO ES DIVISIBLE POR NINGUN NUMERO: ,eleccion');
 end.
 
 
 
 
 
 // PROGRAMACION 1 - PROFESOR: SILVESTRE CARDENAS - (25/02/2021)//
// UNIMAR- ALMA MATER DEL CARIBE//
// EXAMEN //
// ALUMNO=Giwalys Natera  -29817894//
  
 //ejercicio 3

program ejercicio3;
type
 TipoVector=Array [1..5] of integer;
uses
crt;
var
 I, MAYOR, MENOR: INTEGER;
valores:array[1..5] of integer;
posi:integer;
 VECTOR :TipoVector;
 
begin
clrscr;
for posi:=1 to 5 do
writeln('escribe un numero');
readln(valores[posi]);
Writeln('se le mostrata un arreglo cuyos valores s encuentran almacenados.');
for posi:= 1 to 5 do
begin
  For i:=1 to 5 do
 {Ahora buscamos el mayor}
  MAYOR := VECTOR[1];
  POSI:=1;
  For i:=2 to 5 do
       if VECTOR[i]>MAYOR then
          begin
            MAYOR:=VECTOR[i];
            POSI:=i;
         end;
 Writeln('El mayor elemento del vector es: ',MAYOR,' en la posici¢n ',POSI);
 
 {Ahora buscamos el menor}
  MENOR := VECTOR[i];
  POSI:=1;
  For i:=2 to 5 do
       if VECTOR[i]<MENOR then
          begin
            MENOR:=VECTOR[i];
            POSI:=i;
         end;
 Writeln('El menor elemento del vector es: ',MENOR,' en la posici¢n ',POSI);
 
 
     
 readln;
end;
end.
