program GCDProgram;
label 1, 2;  { ラベルの宣言 }
var
  m, n, r: integer;
begin
  writeln('Enter two numbers:');
  readln(m, n);

1:  { ラベルの正しい定義 }
  r := m mod n;
  if r = 0 then goto 2;
  m := n; 
  n := r;
  goto 1;

2:  { ラベルの正しい定義 }
  writeln('GCD is: ', n);
end.
