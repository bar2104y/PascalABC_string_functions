Program pas;
var
str: string;
i,s: integer;
flag: boolean;
begin
s:=0;
  write('¬ведите строку: '); readln(str);
  
  for i:=1 to length(str) do
  begin
    if ((str[i] = ' ') or (str[i] = ',') or (str[i] = '.'))then
    begin
      if flag then
      begin
      continue
      end else
      begin
        flag:=true;
        s:=s+1;
      end;
    end else
    begin
      flag:=false;
    end;
  end;
  
  
  writeln('Loadind...');
  sleep(1000);
  writeln('Complete!');
  writeln(s+1);
end.