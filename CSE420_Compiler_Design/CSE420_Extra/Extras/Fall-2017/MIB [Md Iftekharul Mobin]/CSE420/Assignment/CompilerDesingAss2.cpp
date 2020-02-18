#include<iostream>
#include<cstdio>
#include<cmath>
#include<stack>
#include<algorithm>
#include<string>
#include<utility>
#include<cstring>
using namespace std;


/*grammar is :
    E=E+E/E*E/F
    F= 0-9
*/


//********************operator precedence Grammar********************//
//*******************************************************************//

stack<char> s;
string Exp;
int cnt;
string finalString;

int higherPriority(char c)
{
    if((c>='0' && c<='9') || (c>='A' && c<='Z') || (c>='a' && c<='z'))
    {
        return 3;
    }
    else if(c=='*' || c=='/')
    {
        return 2;
    }
    else if(c=='+' || c=='-')
    {
        return 1;
    }
    else if(c=='$')
    {
        return 0;
    }
}


void o_P_Parser()
{
    while(!s.empty())s.pop();

    s.push('$');
    cnt = 0;
    finalString.clear();
    int len = Exp.length();

    while(cnt<len)
    {
        char c = Exp[cnt];
        char topStack = s.top();
        if(higherPriority(c) >= higherPriority(topStack))
        {
            s.push(c);
            cnt++;
        }
        while( (higherPriority(Exp[cnt])<=higherPriority(s.top()))  && !((higherPriority(Exp[cnt])==0) && (higherPriority(s.top())==0)) )
        {
            finalString+=s.top();
            s.pop();
        }
    }
    cout << finalString<< endl << endl;
}


//********************END of operator precedence Grammar********************//
//**************************************************************************//






//***************** postfix evaluation ******************//
//*******************************************************//


bool Operand(char c)
{
    if((c>='0' && c<='9') || (c>='A' && c<='Z') || (c>='a' && c<='z') )
        return true;
    else
        return false;
}

bool Operator(char c)
{
    if(c=='+' || c=='-' || c=='*' || c=='/' )
        return true;
    else
        return false;
}

int perform(char c, int op1, int op2)
{
    if(c=='+')
        return (op1+op2);
    if(c=='-')
        return (op1-op2);
    if(c=='*')
        return (op1*op2);
    if(c=='/')
        return (op1/op2);
}

int postfix(string str)
{
    stack<int> st;

    int len = str.length();
    for(int i=0; i<len; i++)
    {
        char c = str[i];
        if(Operand(c))
        {
            int op2 = c - '0';
            st.push(op2);
        }

        else if(Operator(c))
        {
            int op2 = st.top();
            st.pop();
            int op1 = st.top();
            st.pop();
            int res = perform(c, op1, op2);
            st.push(res);
        }
    }
    return st.top();
}

//******************end of postfix evaluation****************//
//***********************************************************//





int main()
{
    cout << "Enter your string : ";

    while(cin>>Exp)
    {
        cout << endl << endl;
        o_P_Parser();
        cout << "result : "<< postfix(finalString) << endl << endl << endl;
        cout << "Enter your string : ";
    }
    return 0;
}
