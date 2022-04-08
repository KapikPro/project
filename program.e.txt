#include <iostream>
#include <vector>
#include <time.h>
#include <algorithm>
#include <cstdlib>
#include <ctime>
#include <stdio.h>
#include <stdlib.h>

using namespace std;

int main()
{
	srand(time(NULL));

	long long  c = 0;
	do
	{
		cout << "enter the number of elements in the array:\n";
		long long n, i = 0;
		cin >> n;
		vector<long long> x(n);
		cout << "if you want to fill the array yourself enter 0, if you want to fill it automatically enter 1:\n";
		cin >> c;
		if (c == 1)
			for (long long i = 0; i < n; i++)
				x[i] = rand() % 100000;
		else
			for (long long i = 0; i < n; i++)
				cin >> x[i];

		cout << "enter the number you want to find (between 0 and 100000)\n";
		long long o;
		cin >> o;
		cout << "choose sorting method:\n1)regular element search in the array directly\n2)element search in the array after sorting\n3)element search using binary search\n";
		cin >> c;

		switch (c)
		{
		case 1:
		{
			unsigned long long start_time = clock();
			while (i != n - 1 && o != x[i])
				i++;
			unsigned long long end_time = clock();
			unsigned long long search_time = end_time - start_time;
			if (o == x[i])
				cout << "the desired element is found under the number" << i << " считая с 0\n";
			else
				cout << "The element you are looking for is not in the array\n";
			cout << "the time spent on searching is" << search_time << "мс\n";
			break;
		}
		case 2:
		{
			unsigned long long start_time = clock();
			sort(x.begin(), x.end());
			while (i != n - 1 and o != x[i])
				i++;
			unsigned long long end_time = clock();
			unsigned long long search_time = end_time - start_time;
			if (o == x[i])
				cout << "the element you are looking for is found\n";
			else
				cout << "The element you are looking for is not in the array\n";
			cout << "the time spent on searching is" << search_time << "мс\n";
			break;
		}
		case 3:
		{
			unsigned long long start_time = clock();
			sort(x.begin(), x.end());
			auto it = lower_bound(x.begin(), x.end(), o);
			unsigned long long end_time = clock();
			unsigned long long search_time = end_time - start_time;
			if (it != x.end())
			cout << "the element you are looking for is found\n";
			else
				cout << "The element you are looking for is not in the array\n";
			cout << "the time spent on searching is" << search_time << "мс\n";
			break;
		}
		}
		cout << "if you want to repeat the test enter 1, otherwise enter 0:\n";
		cin >> c;
	} while (c != 0);
}
