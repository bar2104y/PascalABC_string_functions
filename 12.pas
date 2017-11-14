Program pas;
var
str: string;
i: integer;
flag: boolean;
begin
  write('¬ведите строку: '); readln(str);
  
  if (length(str) mod 2) = 0 then
    begin
        for i:=1 to (length(str) div 2) do
            if str[i]<> str[length(str)+1-i] then flag:=false;
    end
    else
    begin
        for i:=1 to ((length(str)-1) div 2) do
            if str[i]<> str[length(str)+1-i] then flag:=false;
    end;
  
  
  
  writeln('Loadind...');
  sleep(1000);
  writeln('Complete!');
  writeln(flag);
end.