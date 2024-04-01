#include<iostream>
using namespace std;

int  swp(int* a,int* b){
    int temp = *a;
    *a=*b;
    *b=temp;
}

 

int main(){
int x = 4;
int y = 5; 

swp(&x,&y);

cout<<"The value of x is now  "<<x<<" and y is "<<y<<endl;
    
    
    
    
    
    return 0;
}