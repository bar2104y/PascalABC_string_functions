Program pas;
var
str, str1: string;
a:char;
i,len, lenstr: integer;
flag:boolean;
begin
i:=1;
write('¬ведите строку: '); readln(str);
write('¬ведите букву: '); readln(a);

str:=str + '/';

while str[i] <> '/' do
begin
  if str[i] = a then
  begin
    insert(a, str, i);
    i:=i+1;
  end;
  i:=i+1;
end;


delete(str, pos('/',str), 1);

writeln('Loadind...');
writeln('Complete!');
writeln(str);
end.