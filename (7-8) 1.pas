var s,m:string;
    n,i:byte;
begin
readln(s);
n:=length(s);           // пример:  jfnskj sfns Nikolay kdni niko
i:=1;

while i<=n-3 do
if (s[i]='N')and(s[i+1]='i')and(s[i+2]='k')and(s[i+3]='o')
and(s[i+4]='l')and(s[i+5]='a')and(s[i+6]='y') then
  begin
     Delete(s,i,7);
     m:='Oleg';
     Insert(m,s,i)
  end
else i:=i+1;
write(s);
end.