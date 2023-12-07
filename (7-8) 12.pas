var s:string;
    n,i,j:byte;
begin
readln(s);
n:=length(s);
i:=1;

while i<=n do 
  begin
case s[i] of
 '0'..'9': j:=j+1;
end;
i:=i+1;
end;

write(j);
end.