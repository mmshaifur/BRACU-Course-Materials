import java.util.*; /* import java.util.*; is used to use Scanner class*/

public class Task8{ 
  public static void main(String[] args){     
    Scanner sc = new Scanner(System.in);    
    /*Taking input from the user*/
    System.out.println("Please, enter first number:");
    int first = sc.nextInt();    
    System.out.println("Please, enter second number:");
    int second = sc.nextInt();
    
    /* We are using Decision Box of flowchart. */
    if( first > second ){ /* if the condition is true 
     * this branch will be executed */
        System.out.println("First is greater");
    }  
    else if ( second > first ) {    /* if the condition is
     * true this branch will be executed */
      System.out.println("First is not greater");
    }
    else if ( first == second) { /* if neither of the above conditions are true
     * or all the above conditions are 
     false this branch will be executed */
      System.out.println("The numbers are equal.");
    }
  }
}