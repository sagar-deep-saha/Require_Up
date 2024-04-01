#include <iostream>
using namespace std;

class ano {
private:
    int a, b, c;

public:
    void f() {
        cout << a << endl;
        cout << b << endl;
        cout << c << endl;
    }
};

int main() {
    ano def;
    def.a = 3;
    def.b = 33;
    def.c = 333;

    def.f(); // Corrected: Call the function using the object

    return 0;
}
