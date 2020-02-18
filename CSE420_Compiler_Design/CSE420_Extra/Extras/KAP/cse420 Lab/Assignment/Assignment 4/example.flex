import java.util.*;

%%
%class lexer
%standalone
%{
  ArrayList<String> Keywords = new ArrayList();
  ArrayList<String> MathOp = new ArrayList();
  
  
  //Check double entry
  boolean check(ArrayList<String> a, String b){
    if(a.contains(b))
      return true;
    return false;
  }
  
  //add keywords
  public void addKeywords(String tk){
    if(!check(Keywords, tk)){
      Keywords.add(tk);
    }
  }
   public void addMathOp(String tk){
    if(!check(MathOp, tk)){
      MathOp.add(tk);
    }
  }
   
	//print all
  void printAll()  {
    System.out.print("Keywords: " );
    for (int i=0; i<Keywords.size() ;i++ ) {
      System.out.print(Keywords.get(i)+" ");
    }
    System.out.println();
	
	System.out.print("Math Operators: " );
    for (int i=0; i<MathOp.size() ;i++ ) {
      System.out.print(MathOp.get(i)+" ");
    }
    System.out.println();
	
  }
	
  
 
%}

%eof{
printAll();
%eof}


Keyword = int|float|if|else|String|while|for
Mathoper = \+|-|\*|\/|=

%%

{Keyword}	{ addKeywords(yytext());}
{Mathoper}	{ addMathOp(yytext());}
\n          { }
.           { }

