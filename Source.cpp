#include<iostream>
#include<vector>
#include<time.h>
#include<algorithm>
#include<cstdlib>
#include <ctime>
using namespace std;
#define RAND_MAX = 5000;//максимальное значение рандомных чисел
int main()
{
	setlocale(LC_ALL, "Russian");
	srand(time(0));
	int  c = 0;
	do
	{
		cout << "введите количество элементов в массиве:\n";
		int n, i=0;
		cin >> n;
		vector<int> x(n);
		cout << "если вы хотите заполнить массив сами, введите 0, если хотите заполнить его автоматически введите 1:\n";
		cin >> c;
		if (c == 1)
			for (int i = 0; i < n; i++)
				x[i] = rand();
		else
			for (int i = 0;i < n; i++)
				cin >> x[i];
		cout << "введите число, которое хотите найти (от 0 до 5000)\n";
		int o;
		cin >> o;
		cout << "выберете способ сортировка:\n1)обычный поиск элемента в массиве напрямую\n2)поиск элемента в массиве после сортировки\n3)поиск элемента посредством бинарного поиска\n";
		cin >> c;
		switch (c)
		{
		case 1:
		{
			unsigned int start_time = clock();
			while (i != n - 1 and o != x[i])
				i++;
			unsigned int end_time = clock();
			unsigned int search_time = end_time - start_time;
			if (o != x[i])
				cout << "искомый элементнайден под номером " << i << " считая с 0\n";
			else
				cout << "искомого элемента в массиве нет\n";
			cout<<"затраченное на поиск время равно " << search_time << "\n";
			break;
		}
		case 2:
		{   
			unsigned int start_time = clock();
			sort(x.begin(), x.end());
			while (i != n - 1 and o != x[i])
				i++;
			unsigned int end_time = clock();
			unsigned int search_time = end_time - start_time;
			if (o != x[i])
				cout << "искомый элементнайден под номером " << i << " считая с 0\n";
			else
				cout << "искомого элемента в массиве нет\n";
			cout << "затраченное на поиск время равно " << search_time << "\n";
			break;
		}
		case 3:
		{
			unsigned int start_time = clock();
			unsigned int end_time = clock();
			unsigned int search_time = end_time - start_time;
			if (o != x[i])
				cout << "искомый элементнайден под номером " << i << " считая с 0\n";
			else
				cout << "искомого элемента в массиве нет\n";
			cout << "затраченное на поиск время равно "<< search_time<< "\n";
			break;
		}
		}
		cout << "если хотите повторить тест введите 1, в ином случае введите 0:\n";
		cin >> c;
	} while (c != 0);
}