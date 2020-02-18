import java.util.*; /* import java.util.*; is used to use Scanner class*/

public class Task10{ 
  public static void main(String[] args){     
    Scanner sc = new Scanner(System.in);    
    /*Taking input from the user*/
    System.out.println("Please, enter a number:");
    int input = sc.nextInt();    
        
    /* We are using Decision Box of flowchart. */
    if( input%2 == 0 ){ /* if the condition is true this
     * branch will be executed */
        System.out.println("The number is even.");
    }  
    else{    /* if the condition is not true or false this branch will be executed */
      System.out.println("The number is odd.");
    }
  }
}