/*
    Rafiqul Islam Jack
    ID: 131014042



    Write an algorithm in C/C++ for handling Operator Precedence Grammar.

*/


#include<iostream>
#include<cstdio>
#include<stack>
using namespace std;


bool HasHighPriority(char operator1,char operator2);
int getPriority(char ch);
bool IsOperand(char ch);
bool IsOperator(char ch);
bool isLeftRecursive(char ch);


int main()
{
    stack<char>S; //Declare stack
    char x='X';
    string expression;
    cout<<"Give input an Expression. For example: i+i+i$ or, 1+2*3$ etc\n";
    cout<<"Input here: ";
    //input Expression
    getline(cin,expression);

    if(expression[expression.length()-1]!='$')
    {
        cout<<"Your input is Wrong. Does not write $ sign at the end of input string\n";
        return 0;
    }

    //At first put $ dollar sign at the top of the stack
    S.push('$');
    cout<<"The whole scenario of Operator Precedence Parser\n\n";
    for(int i=0;i<expression.length();i++)
    {
            // If top of the Stack has higher priority then expression[i]
            // then pop the top element of stack
            while((HasHighPriority(S.top(),expression[i])))
            {

                x=S.top();
                cout<<"pop():   "<<x<<endl<<endl;
                S.pop();

            }

            //If expression[i] has higher Priority then push it
            if( (HasHighPriority(expression[i],S.top())))
            {
                S.push(expression[i]);
                cout<<"push():   "<<expression[i]<<endl<<endl;

            }


            // When reach at the last character of the input string and found $ sign
            // and at the top of the stack also has a dollar sign then match the string
            //otherwise string does not match
            if(expression[i]=='$' && i==expression.length()-1)
            {

                cout<<"\n\n\nOUTPUT: ";
                if(expression[i]==S.top())
                {
                    cout<<"String Match\n";
                }
                else
                {
                    cout<<"String Does not Match\n";
                }

            }




    }
    return 0;

}



//function for checking Higher Priority
bool HasHighPriority(char operator1,char operator2)
{

    int value1,value2;

    value1= getPriority(operator1);
    value2= getPriority(operator2);

    if(value1==value2)
    {

        if(IsOperand(operator1))
        return true;

        else if(isLeftRecursive(operator1))
            return true;
        else
            false;
    }

     if(value1>value2)
        return true;
    else
        return false;

}


//function for assigning priority number according to their Precedence order
int getPriority(char ch)
{

    int priority=-999;
    if(ch=='$')
    {
        priority=0;
    }
    else if(ch=='+' || ch=='-')
    {
        priority=1;

    }

    else if(ch=='*' || ch=='/')
    {
        priority=2;

    }

    //Operand has highest Priority

    else if(IsOperand(ch)==true)
    {

        priority=3;

    }

    return priority;


}

// Function for checking LeftRecursiveness
bool isLeftRecursive(char ch)
{
    if(ch=='+' || ch=='-' || ch== '*' || ch=='/')
        return true;
    else
        return false;

}


//For Checking Operand from a given String
bool IsOperand(char ch)
{
    if(ch>='0' && ch<='9')
        return true;
    else if(ch>='A' && ch<='Z')
        return true;
    else if(ch>='a' && ch<='z')
        return true;
    else
        return false;

}


//For Checking Operator from a given String
bool IsOperator(char ch)
{
    if(ch=='+' || ch=='-' || ch=='*' || ch=='/')
        return true;
    else
        return false;

}

