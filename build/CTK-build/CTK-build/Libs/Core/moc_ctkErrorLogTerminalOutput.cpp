/****************************************************************************
** Meta object code from reading C++ file 'ctkErrorLogTerminalOutput.h'
**
** Created by: The Qt Meta Object Compiler version 68 (Qt 6.2.1)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include <memory>
#include "ctkErrorLogTerminalOutput.h"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'ctkErrorLogTerminalOutput.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 68
#error "This file was generated using the moc from 6.2.1. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
QT_WARNING_PUSH
QT_WARNING_DISABLE_DEPRECATED
struct qt_meta_stringdata_ctkErrorLogTerminalOutput_t {
    const uint offsetsAndSize[14];
    char stringdata0[95];
};
#define QT_MOC_LITERAL(ofs, len) \
    uint(offsetof(qt_meta_stringdata_ctkErrorLogTerminalOutput_t, stringdata0) + ofs), len 
static const qt_meta_stringdata_ctkErrorLogTerminalOutput_t qt_meta_stringdata_ctkErrorLogTerminalOutput = {
    {
QT_MOC_LITERAL(0, 25), // "ctkErrorLogTerminalOutput"
QT_MOC_LITERAL(26, 15), // "TerminalOutputs"
QT_MOC_LITERAL(42, 14), // "TerminalOutput"
QT_MOC_LITERAL(57, 4), // "None"
QT_MOC_LITERAL(62, 13), // "StandardError"
QT_MOC_LITERAL(76, 14), // "StandardOutput"
QT_MOC_LITERAL(91, 3) // "All"

    },
    "ctkErrorLogTerminalOutput\0TerminalOutputs\0"
    "TerminalOutput\0None\0StandardError\0"
    "StandardOutput\0All"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_ctkErrorLogTerminalOutput[] = {

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
       1,    2, 0x1,    4,   19,

 // enum data: key, value
       3, uint(ctkErrorLogTerminalOutput::None),
       4, uint(ctkErrorLogTerminalOutput::StandardError),
       5, uint(ctkErrorLogTerminalOutput::StandardOutput),
       6, uint(ctkErrorLogTerminalOutput::All),

       0        // eod
};

void ctkErrorLogTerminalOutput::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    (void)_o;
    (void)_id;
    (void)_c;
    (void)_a;
}

const QMetaObject ctkErrorLogTerminalOutput::staticMetaObject = { {
    QMetaObject::SuperData::link<QObject::staticMetaObject>(),
    qt_meta_stringdata_ctkErrorLogTerminalOutput.offsetsAndSize,
    qt_meta_data_ctkErrorLogTerminalOutput,
    qt_static_metacall,
    nullptr,
qt_incomplete_metaTypeArray<qt_meta_stringdata_ctkErrorLogTerminalOutput_t
, QtPrivate::TypeAndForceComplete<ctkErrorLogTerminalOutput, std::true_type>



>,
    nullptr
} };


const QMetaObject *ctkErrorLogTerminalOutput::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *ctkErrorLogTerminalOutput::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_ctkErrorLogTerminalOutput.stringdata0))
        return static_cast<void*>(this);
    return QObject::qt_metacast(_clname);
}

int ctkErrorLogTerminalOutput::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QObject::qt_metacall(_c, _id, _a);
    return _id;
}
QT_WARNING_POP
QT_END_MOC_NAMESPACE
