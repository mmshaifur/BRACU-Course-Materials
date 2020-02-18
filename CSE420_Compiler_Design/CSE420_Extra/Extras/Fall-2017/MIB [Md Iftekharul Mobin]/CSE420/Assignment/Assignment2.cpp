/* Name: Gautam Kumar Som
   ID: 131014064
*/

/* Assignment No : 02
   Operator Presedence Order*/

/* The grammar is :
	E = E+E | E-E | E*E | E/E | F
     F = 0-9
*/

//Header File
#include<iostream>
#include<cstdio>
#include<stack>
#include<algorithm>
#include<string>
#include<cstring>
using namespace std;


//Global variable or initialization
stack<int> st;
stack <char> sta;
string str;
int coun;
string res_str;


bool operend(char ch){
    if((ch >= '0' && ch <= '9') || (ch >= 'A' && ch <= 'Z') || (ch >= 'a' && ch <= 'z') ) return true;

    else return false;
}

bool operators(char ch){
    if(ch == '+' || ch == '-' || ch == '*' || ch == '/' ) return true;

    else return false;
}

int calculate(char ch, int o1, int o2){
    if(ch == '+') return (o1 + o2);
    if(ch == '-') return (o1 - o2);
    if(ch == '*') return (o1 * o2);
    if(ch == '/') {
	if(o2 != 0) return (o1 / o2);
	else { cout << "Infinite.." << endl; }
	}
}

int postfix_func(string str2){
    int i,len,op2,op1,result;
    char ch;

    len = str2.length();

    for(i=0; i<len; i++) {
        ch = str2[i];
        if(operend(ch)){
            op2 = ch - '0';
            st.push(op2);
        }

        else if(operators(ch)){
            op2 = st.top();
            st.pop();
            op1 = st.top();
            st.pop();
            result = calculate(ch, op1, op2);
            st.push(result);
        }
    }
    return st.top();
}


int High_Prior(char ch){
    if((ch >= '0' && ch <= '9') || (ch >= 'A' && ch <= 'Z') || (ch >= 'a' && ch <= 'z')) return 3;

    else if(ch == '*' || ch == '/') return 2;

    else if(ch == '+' || ch == '-') return 1;
    
    else if(ch == '$') return 0;
}


void Main_Parser(){
	char top_stack;
    coun = 0;
    res_str.clear();
    int length = str.length();

    while(!sta.empty()) {
		sta.pop();
	 }

    sta.push('$');

    while(coun < length) {
        char c = str[coun];
        top_stack = sta.top();

        if(High_Prior(c) >= High_Prior(top_stack)){
            sta.push(c);
            coun++;
        }

        while( (High_Prior(str[coun]) <= High_Prior(sta.top()))  && !((High_Prior(str[coun])==0) && (High_Prior(sta.top())==0)) ) {
            res_str += sta.top();
            sta.pop();
        }
    }
    cout << "Final String is: " << res_str << endl;
}

//*************************Main Function**********************************//
//***********************Press Ctrl+z for terminate your Program**********//


int main(){
    cout << "Press Ctrl+z and Enter for terminate your Program" << endl;
    cout << "Enter your string Based on Grammer: ";

    while(cin >> str){
        Main_Parser();
        cout << "Result is: "<< postfix_func(res_str) << endl;
	   cout << endl;
        cout << "Enter your string Based on Grammer: ";
    }
    return 0;
}

//*******************End Program*******************************************//
