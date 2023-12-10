var w:string;
  v,i,q:integer;
begin
  writeln('введите строку: ');   // задача 15
  readln(w);
  v:=Length(w);
 
 for i:=1 to v-3 do
if (w[i]='x') and (w[i+1]='a') and (w[i+2]='b') and (w[i+3]='c') then 
begin
 delete(w,i,1);
  end;
  writeln(w);
end.