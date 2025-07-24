#include<iostream>
using namespace std;
int main(void)
{
	int n, cnt = 0;
	char c[105];
	cin >> n >> c;
	for (int i = 0; i < n; i++) {
		cnt += (int)c[i] - 48;
	}
	cout << cnt << endl;
	return 0;
}