uses math;
function gcd(x,y:Integer):Integer;
begin
    if y=0 then begin
gcd:=x;Exit;
    end;
    gcd:=gcd(y,x mod y);
end;

begin
    Writeln(gcd(345,186));
    Writeln(tan(0.5));

end.
//https://github.com/vicktor123/pascal_data_struct.git
