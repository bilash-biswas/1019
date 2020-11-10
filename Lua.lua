A = io.read("*n")
B = math.floor(A / 3600)
C = A - B * 3600
D = math.floor(C / 60)
E = C - D * 60
print(B..":"..D..":"..E)
