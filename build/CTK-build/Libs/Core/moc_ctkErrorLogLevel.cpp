/****************************************************************************
** Meta object code from reading C++ file 'ctkErrorLogLevel.h'
**
** Created by: The Qt Meta Object Compiler version 68 (Qt 6.2.1)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include <memory>
#include "ctkErrorLogLevel.h"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'ctkErrorLogLevel.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 68
#error "This file was generated using the moc from 6.2.1. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
QT_WARNING_PUSH
QT_WARNING_DISABLE_DEPRECATED
struct qt_meta_stringdata_ctkErrorLogLevel_t {
    const uint offsetsAndSize[24];
    char stringdata0[92];
};
#define QT_MOC_LITERAL(ofs, len) \
    uint(offsetof(qt_meta_stringdata_ctkErrorLogLevel_t, stringdata0) + ofs), len 
static const qt_meta_stringdata_ctkErrorLogLevel_t qt_meta_stringdata_ctkErrorLogLevel = {
    {
QT_MOC_LITERAL(0, 16), // "ctkErrorLogLevel"
QT_MOC_LITERAL(17, 8), // "LogLevel"
QT_MOC_LITERAL(26, 4), // "None"
QT_MOC_LITERAL(31, 7), // "Unknown"
QT_MOC_LITERAL(39, 6), // "Status"
QT_MOC_LITERAL(46, 5), // "Trace"
QT_MOC_LITERAL(52, 5), // "Debug"
QT_MOC_LITERAL(58, 4), // "Info"
QT_MOC_LITERAL(63, 7), // "Warning"
QT_MOC_LITERAL(71, 5), // "Error"
QT_MOC_LITERAL(77, 8), // "Critical"
QT_MOC_LITERAL(86, 5) // "Fatal"

    },
    "ctkErrorLogLevel\0LogLevel\0None\0Unknown\0"
    "Status\0Trace\0Debug\0Info\0Warning\0Error\0"
    "Critical\0Fatal"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_ctkErrorLogLevel[] = {

 // content:
      10,       // revision
       0,       // classname
       0,    0, // classinfo
       0,    0, // methods
       0,    0, // properties
       1,   14, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // enums: name, alias, flags, count, data
       1,    1, 0x1,   10,   19,

 // enum data: key, value
       2, uint(ctkErrorLogLevel::None),
       3, uint(ctkErrorLogLevel::Unknown),
       4, uint(ctkErrorLogLevel::Status),
       5, uint(ctkErrorLogLevel::Trace),
       6, uint(ctkErrorLogLevel::Debug),
       7, uint(ctkErrorLogLevel::Info),
       8, uint(ctkErrorLogLevel::Warning),
       9, uint(ctkErrorLogLevel::Error),
      10, uint(ctkErrorLogLevel::Critical),
      11, uint(ctkErrorLogLevel::Fatal),

       0        // eod
};

void ctkErrorLogLevel::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    (void)_o;
    (void)_id;
    (void)_c;
    (void)_a;
}

const QMetaObject ctkErrorLogLevel::staticMetaObject = { {
    QMetaObject::SuperData::link<QObject::staticMetaObject>(),
    qt_meta_stringdata_ctkErrorLogLevel.offsetsAndSize,
    qt_meta_data_ctkErrorLogLevel,
    qt_static_metacall,
    nullptr,
qt_incomplete_metaTypeArray<qt_meta_stringdata_ctkErrorLogLevel_t
, QtPrivate::TypeAndForceComplete<ctkErrorLogLevel, std::true_type>



>,
    nullptr
} };


const QMetaObject *ctkErrorLogLevel::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *ctkErrorLogLevel::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_ctkErrorLogLevel.stringdata0))
        return static_cast<void*>(this);
    return QObject::qt_metacast(_clname);
}

int ctkErrorLogLevel::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QObject::qt_metacall(_c, _id, _a);
    return _id;
}
QT_WARNING_POP
QT_END_MOC_NAMESPACE
