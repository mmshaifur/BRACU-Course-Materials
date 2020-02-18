#include<iostream>
#include<cstdio>
#include<cmath>
#include<cstring>
#include<algorithm>
#include<string>
using namespace std;

/*grammar is :
    E = E+F/F
    F =  0/1
as the grammar is left recursive so first we have to eliminate left recursion.
After eliminating left recursion the grammar will be,
    E = FE'
    E' = Ɛ/+FE'
    F = 0/1
*/



//***************************Parsing***********************//
//*********************************************************//

string l;
int cnt =0;
bool flag = false;


void match(char t)
{
    char c = l[cnt];
    if(c == t)
        cnt++;
    else
        flag = false;

}

void F()
{
    char c = l[cnt];
    if(c =='0')
        match(c);
    else if(c == '1')
        match(c);
    else
        flag = false;
}


void E1()                            // E' == E1
{
    char c = l[cnt];
    if(c =='+')
    {
        match('+');
        F();
        E1();
    }
    else
        return;
}


void E()
{
    F();
    E1();
}

//***************************END Of Parsing***********************//
//****************************************************************//



int main()
{
    int i, j, k;
    while(1)
    {
        cout << "please enter your string: ";
        cin >> l;
        cout << endl << endl ;
        cnt = 0;
        flag = true;

        E();
        char c = l[cnt];
        if(c=='$' && flag)
        {
            printf("Parsing is successful\n\n\n");
        }
        else
        {
            printf("error\n\n\n");
        }
    }
    return 0;
}
