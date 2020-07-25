#include <iostream>
using namespace std;

int main() {
	int n, m, in, pos = 0;
	int map[1000], dice[1000];
	cin >> n >> m;
	for (int i = 0; i < n; i++) {
		cin >> in;
		map[i] = in;
	}
	for (int i = 0; i < m; i++) {
		cin >> in;
		pos += in;
		if (pos >= n - 1) {
			cout << i + 1;
			break;
		}
		pos += map[pos];
		if (pos >= n - 1) {
			cout << i + 1;
			break;
		}
	}
}