/****************************************************************************
** Meta object code from reading C++ file 'ctkLinearValueProxy.h'
**
** Created by: The Qt Meta Object Compiler version 68 (Qt 6.2.1)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include <memory>
#include "ctkLinearValueProxy.h"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'ctkLinearValueProxy.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 68
#error "This file was generated using the moc from 6.2.1. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
QT_WARNING_PUSH
QT_WARNING_DISABLE_DEPRECATED
struct qt_meta_stringdata_ctkLinearValueProxy_t {
    const uint offsetsAndSize[16];
    char stringdata0[84];
};
#define QT_MOC_LITERAL(ofs, len) \
    uint(offsetof(qt_meta_stringdata_ctkLinearValueProxy_t, stringdata0) + ofs), len 
static const qt_meta_stringdata_ctkLinearValueProxy_t qt_meta_stringdata_ctkLinearValueProxy = {
    {
QT_MOC_LITERAL(0, 19), // "ctkLinearValueProxy"
QT_MOC_LITERAL(20, 14), // "setCoefficient"
QT_MOC_LITERAL(35, 0), // ""
QT_MOC_LITERAL(36, 8), // "newCoeff"
QT_MOC_LITERAL(45, 9), // "setOffset"
QT_MOC_LITERAL(55, 9), // "newOffset"
QT_MOC_LITERAL(65, 11), // "coefficient"
QT_MOC_LITERAL(77, 6) // "offset"

    },
    "ctkLinearValueProxy\0setCoefficient\0\0"
    "newCoeff\0setOffset\0newOffset\0coefficient\0"
    "offset"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_ctkLinearValueProxy[] = {

 // content:
      10,       // revision
       0,       // classname
       0,    0, // classinfo
       2,   14, // methods
       2,   32, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: name, argc, parameters, tag, flags, initial metatype offsets
       1,    1,   26,    2, 0x0a,    3 /* Public */,
       4,    1,   29,    2, 0x0a,    5 /* Public */,

 // slots: parameters
    QMetaType::Void, QMetaType::Double,    3,
    QMetaType::Void, QMetaType::Double,    5,

 // properties: name, type, flags
       6, QMetaType::Double, 0x00015103, uint(-1), 0,
       7, QMetaType::Double, 0x00015103, uint(-1), 0,

       0        // eod
};

void ctkLinearValueProxy::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        auto *_t = static_cast<ctkLinearValueProxy *>(_o);
        (void)_t;
        switch (_id) {
        case 0: _t->setCoefficient((*reinterpret_cast< double(*)>(_a[1]))); break;
        case 1: _t->setOffset((*reinterpret_cast< double(*)>(_a[1]))); break;
        default: ;
        }
    }
#ifndef QT_NO_PROPERTIES
    else if (_c == QMetaObject::ReadProperty) {
        auto *_t = static_cast<ctkLinearValueProxy *>(_o);
        (void)_t;
        void *_v = _a[0];
        switch (_id) {
        case 0: *reinterpret_cast< double*>(_v) = _t->coefficient(); break;
        case 1: *reinterpret_cast< double*>(_v) = _t->offset(); break;
        default: break;
        }
    } else if (_c == QMetaObject::WriteProperty) {
        auto *_t = static_cast<ctkLinearValueProxy *>(_o);
        (void)_t;
        void *_v = _a[0];
        switch (_id) {
        case 0: _t->setCoefficient(*reinterpret_cast< double*>(_v)); break;
        case 1: _t->setOffset(*reinterpret_cast< double*>(_v)); break;
        default: break;
        }
    } else if (_c == QMetaObject::ResetProperty) {
    } else if (_c == QMetaObject::BindableProperty) {
    }
#endif // QT_NO_PROPERTIES
}

const QMetaObject ctkLinearValueProxy::staticMetaObject = { {
    QMetaObject::SuperData::link<ctkValueProxy::staticMetaObject>(),
    qt_meta_stringdata_ctkLinearValueProxy.offsetsAndSize,
    qt_meta_data_ctkLinearValueProxy,
    qt_static_metacall,
    nullptr,
qt_incomplete_metaTypeArray<qt_meta_stringdata_ctkLinearValueProxy_t
, QtPrivate::TypeAndForceComplete<double, std::true_type>, QtPrivate::TypeAndForceComplete<double, std::true_type>, QtPrivate::TypeAndForceComplete<ctkLinearValueProxy, std::true_type>
, QtPrivate::TypeAndForceComplete<void, std::false_type>, QtPrivate::TypeAndForceComplete<double, std::false_type>, QtPrivate::TypeAndForceComplete<void, std::false_type>, QtPrivate::TypeAndForceComplete<double, std::false_type>


>,
    nullptr
} };


const QMetaObject *ctkLinearValueProxy::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *ctkLinearValueProxy::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_ctkLinearValueProxy.stringdata0))
        return static_cast<void*>(this);
    return ctkValueProxy::qt_metacast(_clname);
}

int ctkLinearValueProxy::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = ctkValueProxy::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 2)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 2;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 2)
            *reinterpret_cast<QMetaType *>(_a[0]) = QMetaType();
        _id -= 2;
    }
#ifndef QT_NO_PROPERTIES
    else if (_c == QMetaObject::ReadProperty || _c == QMetaObject::WriteProperty
            || _c == QMetaObject::ResetProperty || _c == QMetaObject::BindableProperty
            || _c == QMetaObject::RegisterPropertyMetaType) {
        qt_static_metacall(this, _c, _id, _a);
        _id -= 2;
    }
#endif // QT_NO_PROPERTIES
    return _id;
}
QT_WARNING_POP
QT_END_MOC_NAMESPACE
