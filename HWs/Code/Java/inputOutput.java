import java.util.Scanner;

class Main {
  public static void main(String[] args) {
    
    while(true) {
      System.out.println("Input number");
      Scanner scn = new Scanner(System.in);
      int number = scn.nextInt();
      System.out.println("Square of x is: " + Math.pow(number, 2));
      System.out.println("Root of x is: " + Math.sqrt(number));
    }
  }
}
