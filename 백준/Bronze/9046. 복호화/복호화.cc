#include <iostream>
#include <unordered_map>

using namespace std;

int main()
{
    int T, max_count=0;
    cin>>T;
    cin.ignore();
    
    string cipher;
    unordered_map<char, int> cipher_c;
    char result;
    
    for(int i=0; i<T; i++){
        getline(cin, cipher);
        for(char c: cipher){
            if( isalnum(c) ){
                cipher_c[c]++;
                if(max_count<cipher_c[c]){
                    max_count = cipher_c[c];
                    result = c;
                }
                else if(max_count==cipher_c[c]){
                    result = '?';
                }
            }
        }
        cout<< result<<endl;
        cipher_c.clear();
        max_count =0;
    }
    return 0;
}