#include<iostream>
#include<vector>
#include<time.h>
#include<algorithm>
#include<cstdlib>
#include <ctime>
using namespace std;
#define RAND_MAX = 5000;//������������ �������� ��������� �����
int main()
{
	setlocale(LC_ALL, "Russian");
	srand(time(0));
	int  c = 0;
	do
	{
		cout << "������� ���������� ��������� � �������:\n";
		int n, i=0;
		cin >> n;
		vector<int> x(n);
		cout << "���� �� ������ ��������� ������ ����, ������� 0, ���� ������ ��������� ��� ������������� ������� 1:\n";
		cin >> c;
		if (c == 1)
			for (int i = 0; i < n; i++)
				x[i] = rand();
		else
			for (int i = 0;i < n; i++)
				cin >> x[i];
		cout << "������� �����, ������� ������ ����� (�� 0 �� 5000)\n";
		int o;
		cin >> o;
		cout << "�������� ������ ����������:\n1)������� ����� �������� � ������� ��������\n2)����� �������� � ������� ����� ����������\n3)����� �������� ����������� ��������� ������\n";
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
				cout << "������� ������������� ��� ������� " << i << " ������ � 0\n";
			else
				cout << "�������� �������� � ������� ���\n";
			cout<<"����������� �� ����� ����� ����� " << search_time << "\n";
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
				cout << "������� ������������� ��� ������� " << i << " ������ � 0\n";
			else
				cout << "�������� �������� � ������� ���\n";
			cout << "����������� �� ����� ����� ����� " << search_time << "\n";
			break;
		}
		case 3:
		{
			unsigned int start_time = clock();
			unsigned int end_time = clock();
			unsigned int search_time = end_time - start_time;
			if (o != x[i])
				cout << "������� ������������� ��� ������� " << i << " ������ � 0\n";
			else
				cout << "�������� �������� � ������� ���\n";
			cout << "����������� �� ����� ����� ����� "<< search_time<< "\n";
			break;
		}
		}
		cout << "���� ������ ��������� ���� ������� 1, � ���� ������ ������� 0:\n";
		cin >> c;
	} while (c != 0);
}