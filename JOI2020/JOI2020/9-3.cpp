#include <iostream>
#include <vector>
using namespace std;

vector<int> ff;
vector<int> friends;

bool have_ff(int j) {
	for (int k = 0; k < ff.size(); k++) {
		if (ff[k] == friends[j])
			return true;
	}
	return false;
}

int main() {
	int n, m, num = 0;
	int list[10000][2];

	cin >> n >> m;
	for (int i = 0; i < m; i++) {
		cin >> list[i][0] >> list[i][1];
		if (list[i][0] == 1)
			friends.push_back(list[i][1]);
	}

	num = friends.size();
	for (int i = 0; i < m; i++) {
		for (int j = 0; j < friends.size(); j++) {
			if (list[i][0] == friends[j]) {
				if (!have_ff(j)) {
					num++;
					ff.push_back(friends[j]);
				}
			}
		}
	}

	cout << num << endl;
}