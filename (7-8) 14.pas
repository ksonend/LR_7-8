begin
readln(s);
n:=length(s);
i:=1;

while i<=n-3 do
if (s[i]='w')and(s[i+1]='o')and
(s[i+2]='r')and(s[i+3]='d') then
  begin
     Delete(s,i,7);
     m:='letter';
     Insert(m,s,i)
  end
else i:=i+1;
write(s);
end.