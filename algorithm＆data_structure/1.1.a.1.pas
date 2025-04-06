function gcd(m, n: integer): integer;
label 1, 2;
var r: integer;
begin
1:  r := m mod n;
    if r = 0 then goto 2;
    m := n; 
    n := r;
    goto 1;
    
2:  gcd := n;  { 関数の戻り値を設定 }
end;