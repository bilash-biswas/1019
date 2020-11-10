var
A,B,C,D,E : int64;
begin
    read(A);
    B := round(int(A / 3600));
    C := A - B * 3600;
    D := round(int(C / 60));
    E := C - D * 60;
    writeln(B,':',D,':',E);
end.
