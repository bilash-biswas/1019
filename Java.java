import java.io.IOException;
import java.util.Scanner;

public class Main {

    public static void main(String[] args) {
    Scanner input = new Scanner(System.in);
    int A,B,C,D,E;

    A = input.nextInt();
    B = A / 3600;
    C = A - B * 3600;
    D = C / 60;
    E = C - D * 60;
    System.out.printf("%d:%d:%d\n",B,D,E);
     }
    
}
