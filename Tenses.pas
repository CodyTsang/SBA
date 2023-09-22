program split_string;

uses SysUtils;

var
  A: TStringArray;
  inputStr, word, word2: string;
  ms : integer;
  B: array[0..2] of string=('he', 'she', 'it');
  i:integer;

function compare(w,to_find:string):string;
var
    str : string;

begin
    str := w;
   //writeln(Length(str));
    writeln(str[Length(str)]);
    writeln(to_find);
    if (str[Length(str)] <> to_find) then
         writeln('no s');

    //else
      //ms:=



end;


begin
  writeln('Input a sentence: ');
  readln(inputStr);
  A := inputStr.Split(' ');
  ms := 0;
  //word='';
  for i := 0 to 3 do
  begin
         for word2 in B do
         if (A[i] = word2) then
         //word := A[i+1]
         compare(A[i+1], 's');


         Writeln(word);
  end;

  writeln('You got ', ms, ' words wrong');
  Readln;
end.
