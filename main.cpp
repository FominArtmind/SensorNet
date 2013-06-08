#include "MainWindow.h"
#include <QtGui/QApplication>
//t est
//#include "Vector.h"

int main(int argc, char *argv[])
{
	//{
	//	Vector<int> v1;
	//	Vector<int> v2(5);
	//	Vector<int> v3(5, 0);
	//	Vector<int> v4(v1);
	//	Vector<int> v5 = v1;
	//	Vector<int> v6(7, 32);
	//	v6 = v2;
	//}

	QApplication a(argc, argv);
	SensorNet w;
	w.show();
	return a.exec();
}
