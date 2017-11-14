Program pas;
var
str: string;
i,o,c: integer;
begin
o:=0;
c:=0;
  write('¬ведите строку: '); readln(str);
  
  for i:=1 to length(str) do
  begin
    if str[i] = '(' then
    begin
      o:=o+1;
    end;
    if str[i] = ')' then
    begin
      c:=c+1;
    end;
  end;
  
  
  writeln('Loadind...');
  sleep(1000);
  writeln('Complete!');
  writeln(o=c);
end.