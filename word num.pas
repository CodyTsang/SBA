program split_string;

uses SysUtils;


var
  A: TStringArray;
  inputStr, word: string;
  word2: string;
  count: integer;


begin
  writeln('Input a passage: ');
  readln(inputStr);
  A := inputStr.Split(' ');
  for word in A do
  begin
    Writeln(word);
  end;

  writeln('Which word do you want to search?');
  readln(word2);
  word := A[0];
  count := 0;
  for word in A do
  begin

    if CompareText(word,word2) = 0 then
      count := count+1;

  end;
  writeln('The word "', word2, '" is used for ', count, ' times');

  Readln;
end.
