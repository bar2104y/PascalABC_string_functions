Program pas;
var
str,substr,newstr:string;
s,e:integer;
begin
  write('Введите строку: '); readln(str);
  write('Введите слово, которое надо заменить: '); readln(substr);
  write('Введите слово, НА которое надо заменить слово: '); readln(newstr);
  
  s:=pos(substr,str);
  e:=length(substr);
  delete(str,s,e);
  insert(newstr, str, s);
  
  
  writeln('Loadind...');
  sleep(1000);
  writeln('Complete!');
  writeln(str)
end.