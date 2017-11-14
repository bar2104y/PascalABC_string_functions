,Program pas;
var
s: array [1..50] of string;
str:string;
i,a,r:integer;
begin
    a:=1;
  write('¬ведите строку: '); readln(str);
  
  for i:=1 to 50 do
    s[i]:='';
  
  for i:=1 to length(str) do
  begin
      if str[i]=' ' then
        a:=a+1
      else
      s[a]:=s[a]+str[i];
  end;
  
  str:='';
  
  for i:=1 to 50 do
  begin
    r:=random(20)+1;
    str:=str+s[r];
    s[r]:='';
    str:=str+' ';
  end;
  
  
  writeln('Loadind...');
  sleep(1000);
  writeln('Complete!');
  writeln(str)
end.