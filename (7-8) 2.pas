var s, m, q: string;
  i, n: byte;
begin
  readln(m);
  n := length(m);   //klof
  s := m;
  q := ',';
  
  for i := 1 to 2 do
  begin
    insert(q, s, n + 1);
    insert(m, s, n + 2);
    n := n + n + 2;
  end;
  writeln(s, '  длина строки s=', length(s));
end.