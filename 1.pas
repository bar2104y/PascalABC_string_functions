Program pas;
var
str,substr,newstr:string;
s,e:integer;
begin
  write('������� ������: '); readln(str);
  write('������� �����, ������� ���� ��������: '); readln(substr);
  write('������� �����, �� ������� ���� �������� �����: '); readln(newstr);
  
  s:=pos(substr,str);
  e:=length(substr);
  delete(str,s,e);
  insert(newstr, str, s);
  
  
  writeln('Loadind...');
  sleep(1000);
  writeln('Complete!');
  writeln(str)
end.