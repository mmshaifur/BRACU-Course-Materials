import java.util.*; /* import java.util.*; is used to use Scanner class*/

public class Task4{ 
  public static void main(String[] args){     
    Scanner sc = new Scanner(System.in);
    
    System.out.println("Please, enter first number:");
    int first = sc.nextInt();    
    System.out.println("Please, enter second number:");
    int second = sc.nextInt();
    
    int sum = first + second; /* Doing summation here*/
    System.out.println("Summation is:" + sum);
    int product = first * second; /* Doing multiplication here*/
    System.out.println("Product is:" + product);
    int difference = first - second; /* Doing subtraction here*/
    System.out.println("Difference is:" + difference);   
  }
}