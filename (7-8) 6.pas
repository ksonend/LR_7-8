var m:string;
    i,n:integer;
begin
readln(m);
n:=length(m);
while i<n do
begin
  i:= i+3;
  writeln (i,': ',m[i]);
  end; 
end.