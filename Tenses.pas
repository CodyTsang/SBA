program split_string;

uses SysUtils;

var
  A: TStringArray;
  inputStr, word, word2: string;
  ms : integer;
  B: array[0..5] of string=('he', 'she', 'it', 'He', 'She', 'It');
  i:integer;
  v:boolean;

function compare(w,to_find:string):string;
var
    str : string;

begin
    str := w;
    v := true;
   //writeln(Length(str));
    //writeln(str[Length(str)]);
    //writeln(to_find);
    if (str[Length(str)] <> to_find) then
       v:=false;

end;


begin
  writeln('Input a sentence: ');
  readln(inputStr);
  A := inputStr.Split(' ');
  ms := 0;
  for i := 0 to 99 do
  begin
         for word2 in B do
         if (A[i] = word2) then
         //word := A[i+1]
         compare(A[i+1], 's');


  end;
      if (v=false) then
          writeln('There should be an s in the word ', word);
         // Writeln(word);
          ms:=ms+1;
  writeln('You got ', ms, ' words wrong');
  Readln;
end.
