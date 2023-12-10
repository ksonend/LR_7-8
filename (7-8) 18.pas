var w:string;
  v,i,q:integer;
begin
  writeln('введите строку: ');   // задача 18
  readln(w);
  v:=Length(w);
  
for i:=1 to v-2 do
  begin
if (w[i]='a') and (w[i+1]='b') and (w[i+2]='a') then q:=q+1
end;
writeln('Кол-во aba в строке: ',q);
end.