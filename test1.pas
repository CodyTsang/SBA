program testing002;

uses
  {$IFDEF UNIX}
  cthreads,
  {$ENDIF}
  Classes
  { you can add units after this };

{function here}
function myFunc(num1, num2:integer):real;
var
  return_value :real;
begin
   return_value := num1 / num2;
   myFunc := return_value;
end;










{main program}
var
  a, b: integer;

begin
  writeln('Enter two numbers:');
  readln(a,b);
  write(a,' divided by ', b, ' = ');
  writeln(myFunc(a,b):0:3);



  readln
end.
