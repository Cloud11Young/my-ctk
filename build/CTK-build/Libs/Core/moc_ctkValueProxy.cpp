/****************************************************************************
** Meta object code from reading C++ file 'ctkValueProxy.h'
**
** Created by: The Qt Meta Object Compiler version 68 (Qt 6.2.1)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include <memory>
#include "ctkValueProxy.h"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'ctkValueProxy.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 68
#error "This file was generated using the moc from 6.2.1. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
QT_WARNING_PUSH
QT_WARNING_DISABLE_DEPRECATED
struct qt_meta_stringdata_ctkValueProxy_t {
    const uint offsetsAndSize[24];
    char stringdata0[146];
};
#define QT_MOC_LITERAL(ofs, len) \
    uint(offsetof(qt_meta_stringdata_ctkValueProxy_t, stringdata0) + ofs), len 
static const qt_meta_stringdata_ctkValueProxy_t qt_meta_stringdata_ctkValueProxy = {
    {
QT_MOC_LITERAL(0, 13), // "ctkValueProxy"
QT_MOC_LITERAL(14, 12), // "valueChanged"
QT_MOC_LITERAL(27, 0), // ""
QT_MOC_LITERAL(28, 17), // "proxyValueChanged"
QT_MOC_LITERAL(46, 22), // "proxyAboutToBeModified"
QT_MOC_LITERAL(69, 13), // "proxyModified"
QT_MOC_LITERAL(83, 8), // "setValue"
QT_MOC_LITERAL(92, 8), // "newValue"
QT_MOC_LITERAL(101, 13), // "setProxyValue"
QT_MOC_LITERAL(115, 13), // "newProxyValue"
QT_MOC_LITERAL(129, 5), // "value"
QT_MOC_LITERAL(135, 10) // "proxyValue"

    },
    "ctkValueProxy\0valueChanged\0\0"
    "proxyValueChanged\0proxyAboutToBeModified\0"
    "proxyModified\0setValue\0newValue\0"
    "setProxyValue\0newProxyValue\0value\0"
    "proxyValue"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_ctkValueProxy[] = {

 // content:
      10,       // revision
       0,       // classname
       0,    0, // classinfo
       6,   14, // methods
       2,   64, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       4,       // signalCount

 // signals: name, argc, parameters, tag, flags, initial metatype offsets
       1,    1,   50,    2, 0x06,    3 /* Public */,
       3,    1,   53,    2, 0x06,    5 /* Public */,
       4,    0,   56,    2, 0x06,    7 /* Public */,
       5,    0,   57,    2, 0x06,    8 /* Public */,

 // slots: name, argc, parameters, tag, flags, initial metatype offsets
       6,    1,   58,    2, 0x0a,    9 /* Public */,
       8,    1,   61,    2, 0x0a,   11 /* Public */,

 // signals: parameters
    QMetaType::Void, QMetaType::Double,    2,
    QMetaType::Void, QMetaType::Double,    2,
    QMetaType::Void,
    QMetaType::Void,

 // slots: parameters
    QMetaType::Void, QMetaType::Double,    7,
    QMetaType::Void, QMetaType::Double,    9,

 // properties: name, type, flags
      10, QMetaType::Double, 0x00015103, uint(0), 0,
      11, QMetaType::Double, 0x00015103, uint(1), 0,

       0        // eod
};

void ctkValueProxy::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        auto *_t = static_cast<ctkValueProxy *>(_o);
        (void)_t;
        switch (_id) {
        case 0: _t->valueChanged((*reinterpret_cast< double(*)>(_a[1]))); break;
        case 1: _t->proxyValueChanged((*reinterpret_cast< double(*)>(_a[1]))); break;
        case 2: _t->proxyAboutToBeModified(); break;
        case 3: _t->proxyModified(); break;
        case 4: _t->setValue((*reinterpret_cast< double(*)>(_a[1]))); break;
        case 5: _t->setProxyValue((*reinterpret_cast< double(*)>(_a[1]))); break;
        default: ;
        }
    } else if (_c == QMetaObject::IndexOfMethod) {
        int *result = reinterpret_cast<int *>(_a[0]);
        {
            using _t = void (ctkValueProxy::*)(double );
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&ctkValueProxy::valueChanged)) {
                *result = 0;
                return;
            }
        }
        {
            using _t = void (ctkValueProxy::*)(double );
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&ctkValueProxy::proxyValueChanged)) {
                *result = 1;
                return;
            }
        }
        {
            using _t = void (ctkValueProxy::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&ctkValueProxy::proxyAboutToBeModified)) {
                *result = 2;
                return;
            }
        }
        {
            using _t = void (ctkValueProxy::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&ctkValueProxy::proxyModified)) {
                *result = 3;
                return;
            }
        }
    }
#ifndef QT_NO_PROPERTIES
    else if (_c == QMetaObject::ReadProperty) {
        auto *_t = static_cast<ctkValueProxy *>(_o);
        (void)_t;
        void *_v = _a[0];
        switch (_id) {
        case 0: *reinterpret_cast< double*>(_v) = _t->value(); break;
        case 1: *reinterpret_cast< double*>(_v) = _t->proxyValue(); break;
        default: break;
        }
    } else if (_c == QMetaObject::WriteProperty) {
        auto *_t = static_cast<ctkValueProxy *>(_o);
        (void)_t;
        void *_v = _a[0];
        switch (_id) {
        case 0: _t->setValue(*reinterpret_cast< double*>(_v)); break;
        case 1: _t->setProxyValue(*reinterpret_cast< double*>(_v)); break;
        default: break;
        }
    } else if (_c == QMetaObject::ResetProperty) {
    } else if (_c == QMetaObject::BindableProperty) {
    }
#endif // QT_NO_PROPERTIES
}

const QMetaObject ctkValueProxy::staticMetaObject = { {
    QMetaObject::SuperData::link<QObject::staticMetaObject>(),
    qt_meta_stringdata_ctkValueProxy.offsetsAndSize,
    qt_meta_data_ctkValueProxy,
    qt_static_metacall,
    nullptr,
qt_incomplete_metaTypeArray<qt_meta_stringdata_ctkValueProxy_t
, QtPrivate::TypeAndForceComplete<double, std::true_type>, QtPrivate::TypeAndForceComplete<double, std::true_type>, QtPrivate::TypeAndForceComplete<ctkValueProxy, std::true_type>, QtPrivate::TypeAndForceComplete<void, std::false_type>, QtPrivate::TypeAndForceComplete<double, std::false_type>, QtPrivate::TypeAndForceComplete<void, std::false_type>, QtPrivate::TypeAndForceComplete<double, std::false_type>, QtPrivate::TypeAndForceComplete<void, std::false_type>, QtPrivate::TypeAndForceComplete<void, std::false_type>
, QtPrivate::TypeAndForceComplete<void, std::false_type>, QtPrivate::TypeAndForceComplete<double, std::false_type>, QtPrivate::TypeAndForceComplete<void, std::false_type>, QtPrivate::TypeAndForceComplete<double, std::false_type>


>,
    nullptr
} };


const QMetaObject *ctkValueProxy::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *ctkValueProxy::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_ctkValueProxy.stringdata0))
        return static_cast<void*>(this);
    return QObject::qt_metacast(_clname);
}

int ctkValueProxy::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QObject::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 6)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 6;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 6)
            *reinterpret_cast<QMetaType *>(_a[0]) = QMetaType();
        _id -= 6;
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

// SIGNAL 0
void ctkValueProxy::valueChanged(double _t1)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(std::addressof(_t1))) };
    QMetaObject::activate(this, &staticMetaObject, 0, _a);
}

// SIGNAL 1
void ctkValueProxy::proxyValueChanged(double _t1)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(std::addressof(_t1))) };
    QMetaObject::activate(this, &staticMetaObject, 1, _a);
}

// SIGNAL 2
void ctkValueProxy::proxyAboutToBeModified()
{
    QMetaObject::activate(this, &staticMetaObject, 2, nullptr);
}

// SIGNAL 3
void ctkValueProxy::proxyModified()
{
    QMetaObject::activate(this, &staticMetaObject, 3, nullptr);
}
QT_WARNING_POP
QT_END_MOC_NAMESPACE
