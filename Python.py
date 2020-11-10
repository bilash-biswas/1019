A = int(input())
B = int(A / 3600);
C = A - B * 3600;
D = int(C / 60);
E = C - D * 60;
print("{}:{}:{}".format(B,D,E))
