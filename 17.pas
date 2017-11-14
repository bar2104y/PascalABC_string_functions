Program pas;
var
str: string;
i: integer;
begin
  write('¬ведите строку: '); readln(str);
  
  i:=1;
  while i<= length(str) do
  begin
  if str[i]='c' then
  begin
  insert('ab',str,i);
  i:=i+2;
  end;
  i:=i+1;
  end;
  
  writeln(str);
end.