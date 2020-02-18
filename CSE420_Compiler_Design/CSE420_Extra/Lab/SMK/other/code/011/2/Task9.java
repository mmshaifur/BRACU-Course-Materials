import java.util.*; /* import java.util.*; is used to use Scanner class*/

public class Task9{ 
  public static void main(String[] args){     
    Scanner sc = new Scanner(System.in);    
    /*Taking input from the user*/
    System.out.println("Please, enter first number:");
    int first = sc.nextInt();    
    System.out.println("Please, enter second number:");
    int second = sc.nextInt();
    
    /* We are using Decision Box of flowchart. */
    if( first > second ){ /* if the condition is true this branch will be executed */
      int difference = first - second;  
      System.out.println("Difference is: "+difference);
    }  
    else{    /* if the condition is not true or false this branch will be executed */
      int difference = second - first;  
      System.out.println("Difference is: "+difference);
    }
  }
}