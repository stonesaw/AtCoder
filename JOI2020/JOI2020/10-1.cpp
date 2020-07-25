#include <iostream>
using namespace std;

int main() {
	int time, n = 0;
	for (int i = 0; i < 4; i++) {
		cin >> time;
		n += time;
	}

	cout << (n / 60) << endl << (n % 60) << endl;
}