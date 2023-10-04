program split_string;

uses SysUtils;

var
  A: TStringArray;
  inputStr, word, word2: string;
  ms : integer;
  B: array[0..4] of string=('comitee', 'absense', 'accidentaly', 'aquire', 'libary');

begin
  writeln('Input a sentence: ');
  readln(inputStr);
  A := inputStr.Split(' ');
  ms := 0;

  for word in A do
   begin
         for word2 in B do
          if (word = word2) then
          ms := ms + 1;
          Writeln(word);
   end;

  if (ms > 0) then
    writeln('You got ', ms, ' words wrong');
  else 
    writeln('No misspelled words are found");
  Readln;
end.
