A = gets().chomp().to_i
B = A / 3600
C = A - B * 3600
D = C / 60
E = C - D * 60
printf("%d:%d:%d\n", B, D, E);
