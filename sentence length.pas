program split_string;

uses SysUtils;

var
  A: TStringArray;
  inputStr, word: string;
  wc :integer;
  

begin
  writeln('Input a sentence: ');
  readln(inputStr);
  A := inputStr.Split(' ');
  wc := 0;

  for word in A do
  begin
    if A <> 0, then
    wc = wc + 1;
    Writeln(word);
  end;
  if wc > 10, then
  Writeln('This sentence is too long!') 

  Readln;
end
