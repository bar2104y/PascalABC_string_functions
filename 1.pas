Program pas;
var
str,substr,newstr:string;
s,e:integer;
begin
  write('Stroka: '); readln(str);
  write('Slovo1: '); readln(substr);
  write('Slovo2: '); readln(newstr);
  
  s:=pos(substr,str);
  e:=length(substr);
  delete(str,s,e);
  insert(newstr, str, s);
  
  
  writeln('Loadind...');
  sleep(1000);
  writeln('Complete!');
  writeln(str)
end.