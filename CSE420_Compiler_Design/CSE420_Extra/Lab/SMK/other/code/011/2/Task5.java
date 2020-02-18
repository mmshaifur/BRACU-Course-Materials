import java.util.*;

public class Task5{ 
  public static void main(String[] args){     
    Scanner sc = new Scanner(System.in);
    
    System.out.println("Please, enter the radius:");
    /*NEW variable type "double". It allows floating point
     * numbers like 10.0101546*/
    double radius = sc.nextDouble();    
    double area = 3.14156 * radius * radius ; 
    System.out.println("Area of the circle is: "+ area);
  }
}