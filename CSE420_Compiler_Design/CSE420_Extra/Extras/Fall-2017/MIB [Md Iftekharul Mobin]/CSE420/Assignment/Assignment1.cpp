/* Name: Gautam Kumar Som
   ID: 131014064
*/

// Assignment No : 01

/* The grammar is :
	E = E+F | F
	F =  0 | 1
	Since it is Left Recursive so we can't write a code for this Grammer.....
	So we need to Eliminate left recursion..
	So After eliminating left recursion we will get new Grammer.. 
*/

/* The New grammer will be:
	E = FE'
     E'= +FE' | Ɛ 
     F = 0 | 1
	
	So here is my code for this Grammer... 
*/


//Header Files
#include<iostream>
#include<cstring>
#include<algorithm>
#include<string>
#include<cstdio>
#include<cmath>
using namespace std;



bool flag = false;
int coun = 0;
string str;


void Matching(char ch){
    char c = str[coun];
    if(ch == c) coun++;
    else   flag = false;
}


void Function() {

    char ch = str[coun];

    if(ch =='0')       Matching(ch);
    else if(ch == '1') Matching(ch);
    else               flag = false;
}


void E_Prime(){

    char ch = str[coun];

    if(ch =='+'){
        Matching('+');
        Function();
        E_Prime();
    }
    else return;
}

//*************************Main Function**********************************//
//***********************Press Ctrl+z for terminate your Program**********//
//************************Enter a $ sign after your string****************//

int main()
{
    int i, j, k;
    char ch;

	cout << "Press Ctrl+z and Enter for terminate your Program" << endl << endl;
	cout << "Enter a $ sign after string..." << endl << endl;

    while(1)
    {
	   coun = 0; flag = true;

        cout << "Enter your string: ";
        cin >> str;
        cout << endl;
        
        Function();
	   E_Prime();

        ch = str[coun];

        if(ch == '$' && flag) {
           cout << "Parsing is Successful done...." << endl;
        }
        else {
            cout << "Error...." << endl;
        }
	   cout << endl;
    }
    return 0;
}

//********************************End************************************
