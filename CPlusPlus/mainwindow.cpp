#include "mainwindow.h"
#include <iostream>

MainWindow::MainWindow(Gtk::ApplicationWindow::BaseObjectType *obj, const Glib::RefPtr<Gtk::Builder> &builder)
    : Gtk::ApplicationWindow(obj), builder{builder}
{


    builder->get_widget("button_copy", button_copy);
    builder->get_widget("button_datatype", button_datatype);
    builder->get_widget("button_array", button_array);
    builder->get_widget("textview_copy", textview_copy);

    //    button_copy->signal_clicked().connect(sigc::mem_fun(sc, &SampleClass::on_button_copy_clicked));
    button_copy->signal_clicked().connect(sigc::mem_fun(*this, &MainWindow::on_button_copy_clicked));
    button_datatype->signal_clicked().connect(sigc::mem_fun(*this, &MainWindow::on_button_datatype_clicked));
    button_array->signal_clicked().connect(sigc::mem_fun(*this, &MainWindow::on_button_array_clicked));


    liststore = Glib::RefPtr<Gtk::ListStore>::cast_dynamic(
                builder->get_object("liststore")
                );

}

void MainWindow::on_button_copy_clicked()
{
    std::cout<<"hello world!!!!"<<std::endl;
    auto textbuffer = textview_copy->get_buffer();
    auto iter = textbuffer->get_iter_at_offset(0);
    iter = textbuffer->insert(iter, "For example, you can have 中国\n");
    iter = textbuffer->insert(iter, "中国\n");
    iter = textbuffer->insert(iter, "中国ss三三四四\n");
    //    textbuffer->set_text("hello world");
    //    textview_copy->set_buffer(*textbuffer);
}

void MainWindow::on_button_datatype_clicked()
{
    auto liststore = Glib::RefPtr<Gtk::ListStore>::cast_dynamic(
                builder->get_object("liststore_datatype")
                );
    auto row = *(liststore->append());
    typedef struct {
        ustring name;
        size_t size;
        size_t umax;
        long long min;
        long long max;
    } DataType;
    vector<DataType> items = {
        {"char", sizeof(char), UCHAR_MAX, CHAR_MIN, CHAR_MAX},
        {"short", sizeof(short), USHRT_MAX, SHRT_MIN, SHRT_MAX},
        {"int", sizeof(int), UINT_MAX, INT_MIN, INT_MAX},
        {"long", sizeof(long), ULONG_MAX, LONG_MIN, LONG_MAX},
        {"long long", sizeof(long long), ULLONG_MAX, LLONG_MIN, LLONG_MAX},
        //        {"long int", sizeof(long int)},
        {"float", sizeof(float), 0, -1, -1},
        {"double", sizeof(double), 0, -1, -1},
        {"string", sizeof(string), 0, -1, -1},
        {"vector<int>", sizeof(vector<int>), 0, -1, -1},
        {"list<int>", sizeof(list<int>), 0, -1, -1},
        {"map<int,int>", sizeof(std::map<int,int>), 0, -1, -1},
    };
    size_t index = 1;
    for(auto item : items) {
        row.set_value(0, index);
        row.set_value(1, item.name);
        row.set_value(2, item.size);
        row.set_value(3, item.umax);
        row.set_value(4, item.min);
        row.set_value(5, item.max);
        if(index != items.size()) {
            row = *(liststore->append());
        }
        ++index;
    }

}

void MainWindow::on_button_array_clicked()
{
    cout << "RAND_MAX:" << RAND_MAX<< endl;
    srand((unsigned)time(NULL));

    auto line = *(liststore->append());

    for(auto row = 0; row < 10; ++row) {
        for(auto col = 0; col < 10; ++col) {
            line.set_value(col, rand() % 100);
        }
        line = *(liststore->append());
    }

    //三维数组
//    int space[10][10][10];
    for(auto x = 0; x < 10; ++x) {
        for(auto y = 0; y < 10; ++y) {
            for(auto z = 0; z < 10; ++z) {
                line.set_value(z, rand() % 100);
//                space[x][y][z] = rand() % 100;
            }
            line = *(liststore->append());
        }
//        line = *(liststore->append());
    }

}



