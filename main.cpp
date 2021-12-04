#include <iostream>
#include <string>
/*Write an application that asks for two strings and:

Tells if the strings are equal or not
Tells if one string is a substring of the other
Areas of interest: std::cin, std::cout, std::string

        Expected output:

The strings are equal / The strings are not equal
        First string is substring of last string / Last string is substring of first string
        There are no substrings
        */
using namespace std;

void consoleWr(string writeCons, int EndLine) {
    if (EndLine == 1)
        cout << writeCons << endl;
    else
        cout << writeCons;
}


string consoleRead(string readString) {
    cin >> readString;
 return readString;
}
int main() {
    string greeting;
    greeting = "Hello there!";
    consoleWr(greeting,0);
    cout << endl;

    string enterAStrings;
    enterAStrings = "Enter a strings";
    consoleWr(enterAStrings,0);
    cout << endl;

    string firstString;
    firstString = consoleRead(firstString);

    consoleWr(enterAStrings, 1);
    string secondString;
    secondString = consoleRead(secondString);


    if(secondString.compare(firstString) == 0) {
        cout << "The strings are equal" <<endl;
    } else
        cout << "The strings are not equal" << endl;

    if(secondString.find(firstString) != 0) {
        consoleWr("Last string is substring of first string", 1);
    }
    else if(firstString.find(secondString) != 0) {
        consoleWr("First string is substring of last string", 1);
    } else
        consoleWr("There are no substrings",1);

    return 0;
}
