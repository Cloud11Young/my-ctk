/****************************************************************************
** Meta object code from reading C++ file 'ctkTrackedServiceListener_p.h'
**
** Created by: The Qt Meta Object Compiler version 68 (Qt 6.2.1)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include <memory>
#include "ctkTrackedServiceListener_p.h"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'ctkTrackedServiceListener_p.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 68
#error "This file was generated using the moc from 6.2.1. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
QT_WARNING_PUSH
QT_WARNING_DISABLE_DEPRECATED
struct qt_meta_stringdata_ctkTrackedServiceListener_t {
    const uint offsetsAndSize[10];
    char stringdata0[64];
};
#define QT_MOC_LITERAL(ofs, len) \
    uint(offsetof(qt_meta_stringdata_ctkTrackedServiceListener_t, stringdata0) + ofs), len 
static const qt_meta_stringdata_ctkTrackedServiceListener_t qt_meta_stringdata_ctkTrackedServiceListener = {
    {
QT_MOC_LITERAL(0, 25), // "ctkTrackedServiceListener"
QT_MOC_LITERAL(26, 14), // "serviceChanged"
QT_MOC_LITERAL(41, 0), // ""
QT_MOC_LITERAL(42, 15), // "ctkServiceEvent"
QT_MOC_LITERAL(58, 5) // "event"

    },
    "ctkTrackedServiceListener\0serviceChanged\0"
    "\0ctkServiceEvent\0event"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_ctkTrackedServiceListener[] = {

 // content:
      10,       // revision
       0,       // classname
       0,    0, // classinfo
       1,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: name, argc, parameters, tag, flags, initial metatype offsets
       1,    1,   20,    2, 0x0a,    1 /* Public */,

 // slots: parameters
    QMetaType::Void, 0x80000000 | 3,    4,

       0        // eod
};

void ctkTrackedServiceListener::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        auto *_t = static_cast<ctkTrackedServiceListener *>(_o);
        (void)_t;
        switch (_id) {
        case 0: _t->serviceChanged((*reinterpret_cast< const ctkServiceEvent(*)>(_a[1]))); break;
        default: ;
        }
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        switch (_id) {
        default: *reinterpret_cast<QMetaType *>(_a[0]) = QMetaType(); break;
        case 0:
            switch (*reinterpret_cast<int*>(_a[1])) {
            default: *reinterpret_cast<QMetaType *>(_a[0]) = QMetaType(); break;
            case 0:
                *reinterpret_cast<QMetaType *>(_a[0]) = QMetaType::fromType< ctkServiceEvent >(); break;
            }
            break;
        }
    }
}

const QMetaObject ctkTrackedServiceListener::staticMetaObject = { {
    QMetaObject::SuperData::link<QObject::staticMetaObject>(),
    qt_meta_stringdata_ctkTrackedServiceListener.offsetsAndSize,
    qt_meta_data_ctkTrackedServiceListener,
    qt_static_metacall,
    nullptr,
qt_incomplete_metaTypeArray<qt_meta_stringdata_ctkTrackedServiceListener_t
, QtPrivate::TypeAndForceComplete<ctkTrackedServiceListener, std::true_type>
, QtPrivate::TypeAndForceComplete<void, std::false_type>, QtPrivate::TypeAndForceComplete<const ctkServiceEvent &, std::false_type>


>,
    nullptr
} };


const QMetaObject *ctkTrackedServiceListener::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *ctkTrackedServiceListener::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_ctkTrackedServiceListener.stringdata0))
        return static_cast<void*>(this);
    return QObject::qt_metacast(_clname);
}

int ctkTrackedServiceListener::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QObject::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 1)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 1;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 1)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 1;
    }
    return _id;
}
QT_WARNING_POP
QT_END_MOC_NAMESPACE
