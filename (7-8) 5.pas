var m:string;
    i,n:integer;
begin
readln(m);
n:=length(m);
writeln(n);
for i:=1 to n-1 do
  if m[i] = m[n] then write(i,' ');
end.