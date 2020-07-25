#include <iostream>
#include <vector>
using namespace std;


int main() {
	int n, k, x, y;
	cin >> n >> k;

	for (int i = 0; i < k; i++) {
		cin >> x >> y;
		x--;
		y--;

		if (x + y <= n) {
			if (x > y)
				cout << y % 3 + 1 << endl; // ã
			else 
				cout << x % 3 + 1 << endl; // ¶
		}
		else {
			if (x > y)
				cout << (n - 1 - x) % 3 + 1 << endl; // ‰E
			else
				cout << (n - 1 - y) % 3 + 1 << endl; // ‰º
		}
	}
}
