#include <iostream>
using namespace std;

int main() {
	int total, n, sum = 0;
	cin >> total;
	for (int i = 0; i < 9; i++) {
		cin >> n;
		sum += n;
	}

	cout << total - sum << endl;
}