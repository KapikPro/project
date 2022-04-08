#include<iostream>
#include<vector>
#include<time.h>
#include<algorithm>
#include<cstdlib>
#include <ctime>
#include <stdio.h>
#include <stdlib.h>

using namespace std;

int main()
{
	setlocale(LC_ALL, "Russian");
	srand(time(NULL));

	long long  c = 0;
	do
	{
		cout << "������� ���������� ��������� � �������:\n";
		long long n, i = 0;
		cin >> n;
		vector<long long> x(n);
		cout << "���� �� ������ ��������� ������ ����, ������� 0, ���� ������ ��������� ��� ������������� ������� 1:\n";
		cin >> c;
		if (c == 1)
			for (long long i = 0; i < n; i++)
				x[i] = rand() % 100000;
		else
			for (long long i = 0; i < n; i++)
				cin >> x[i];

		cout << "������� �����, ������� ������ ����� (�� 0 �� 100000)\n";
		long long o;
		cin >> o;
		cout << "�������� ������ ����������:\n1)������� ����� �������� � ������� ��������\n2)����� �������� � ������� ����� ����������\n3)����� �������� ����������� ��������� ������\n";
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
				cout << "������� ������� ������ ��� ������� " << i << " ������ � 0\n";
			else
				cout << "�������� �������� � ������� ���\n";
			cout << "����������� �� ����� ����� ����� " << search_time << "��\n";
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
			if (o != x[i])
				cout << "������� ������������� ��� ������� " << i << " ������ � 0\n";
			else
				cout << "�������� �������� � ������� ���\n";
			cout << "����������� �� ����� ����� ����� " << search_time << "��\n";
			break;
		}
		case 3:
		{
			unsigned long long start_time = clock();
			unsigned long long end_time = clock();
			unsigned long long search_time = end_time - start_time;
			if (o != x[i])
				cout << "������� ������������� ��� ������� " << i << " ������ � 0\n";
			else
				cout << "�������� �������� � ������� ���\n";
			cout << "����������� �� ����� ����� ����� " << search_time << "��\n";
			break;
		}
		}
		cout << "���� ������ ��������� ���� ������� 1, � ���� ������ ������� 0:\n";
		cin >> c;
	} while (c != 0);
}