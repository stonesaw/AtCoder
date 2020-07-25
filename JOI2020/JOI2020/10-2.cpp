#include <iostream>
#include <regex>
using namespace std;


int main() {
	string strr;
	cin >> strr;
	regex r(strr);
	string s;
	int n;
	cin >> n;

	int count = 0;
	for (int i = 0; i < n; i++) {
		cin >> s;
		s = s + s;

		if (regex_search(s, r))
			count++;
	}

	cout << count << endl;
}