/****************************************************************************
** Meta object code from reading C++ file 'ctkBooleanMapper.h'
**
** Created by: The Qt Meta Object Compiler version 68 (Qt 6.2.1)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include <memory>
#include "ctkBooleanMapper.h"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'ctkBooleanMapper.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 68
#error "This file was generated using the moc from 6.2.1. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
QT_WARNING_PUSH
QT_WARNING_DISABLE_DEPRECATED
struct qt_meta_stringdata_ctkBooleanMapper_t {
    const uint offsetsAndSize[40];
    char stringdata0[261];
};
#define QT_MOC_LITERAL(ofs, len) \
    uint(offsetof(qt_meta_stringdata_ctkBooleanMapper_t, stringdata0) + ofs), len 
static const qt_meta_stringdata_ctkBooleanMapper_t qt_meta_stringdata_ctkBooleanMapper = {
    {
QT_MOC_LITERAL(0, 16), // "ctkBooleanMapper"
QT_MOC_LITERAL(17, 12), // "valueChanged"
QT_MOC_LITERAL(30, 0), // ""
QT_MOC_LITERAL(31, 5), // "value"
QT_MOC_LITERAL(37, 17), // "complementChanged"
QT_MOC_LITERAL(55, 10), // "complement"
QT_MOC_LITERAL(66, 17), // "valueAsIntChanged"
QT_MOC_LITERAL(84, 20), // "valueAsStringChanged"
QT_MOC_LITERAL(105, 8), // "setValue"
QT_MOC_LITERAL(114, 13), // "setComplement"
QT_MOC_LITERAL(128, 13), // "setValueAsInt"
QT_MOC_LITERAL(142, 16), // "setValueAsString"
QT_MOC_LITERAL(159, 6), // "toggle"
QT_MOC_LITERAL(166, 16), // "emitValueChanged"
QT_MOC_LITERAL(183, 18), // "emitValueAsChanged"
QT_MOC_LITERAL(202, 12), // "propertyName"
QT_MOC_LITERAL(215, 10), // "valueAsInt"
QT_MOC_LITERAL(226, 13), // "valueAsString"
QT_MOC_LITERAL(240, 9), // "trueValue"
QT_MOC_LITERAL(250, 10) // "falseValue"

    },
    "ctkBooleanMapper\0valueChanged\0\0value\0"
    "complementChanged\0complement\0"
    "valueAsIntChanged\0valueAsStringChanged\0"
    "setValue\0setComplement\0setValueAsInt\0"
    "setValueAsString\0toggle\0emitValueChanged\0"
    "emitValueAsChanged\0propertyName\0"
    "valueAsInt\0valueAsString\0trueValue\0"
    "falseValue"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_ctkBooleanMapper[] = {

 // content:
      10,       // revision
       0,       // classname
       0,    0, // classinfo
      11,   14, // methods
       7,  107, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       4,       // signalCount

 // signals: name, argc, parameters, tag, flags, initial metatype offsets
       1,    1,   80,    2, 0x06,    8 /* Public */,
       4,    1,   83,    2, 0x06,   10 /* Public */,
       6,    1,   86,    2, 0x06,   12 /* Public */,
       7,    1,   89,    2, 0x06,   14 /* Public */,

 // slots: name, argc, parameters, tag, flags, initial metatype offsets
       8,    1,   92,    2, 0x0a,   16 /* Public */,
       9,    1,   95,    2, 0x0a,   18 /* Public */,
      10,    1,   98,    2, 0x0a,   20 /* Public */,
      11,    1,  101,    2, 0x0a,   22 /* Public */,
      12,    0,  104,    2, 0x0a,   24 /* Public */,
      13,    0,  105,    2, 0x09,   25 /* Protected */,
      14,    0,  106,    2, 0x09,   26 /* Protected */,

 // signals: parameters
    QMetaType::Void, QMetaType::Bool,    3,
    QMetaType::Void, QMetaType::Bool,    5,
    QMetaType::Void, QMetaType::Int,    3,
    QMetaType::Void, QMetaType::QString,    3,

 // slots: parameters
    QMetaType::Void, QMetaType::Bool,    3,
    QMetaType::Void, QMetaType::Bool,    5,
    QMetaType::Void, QMetaType::Int,    3,
    QMetaType::Void, QMetaType::QString,    3,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,

 // properties: name, type, flags
      15, QMetaType::QByteArray, 0x00015001, uint(-1), 0,
       3, QMetaType::Bool, 0x00005103, uint(1), 0,
       5, QMetaType::Bool, 0x00005103, uint(1), 0,
      16, QMetaType::Int, 0x00005103, uint(2), 0,
      17, QMetaType::QString, 0x00005103, uint(3), 0,
      18, QMetaType::QVariant, 0x00015103, uint(-1), 0,
      19, QMetaType::QVariant, 0x00015103, uint(-1), 0,

       0        // eod
};

void ctkBooleanMapper::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        auto *_t = static_cast<ctkBooleanMapper *>(_o);
        (void)_t;
        switch (_id) {
        case 0: _t->valueChanged((*reinterpret_cast< bool(*)>(_a[1]))); break;
        case 1: _t->complementChanged((*reinterpret_cast< bool(*)>(_a[1]))); break;
        case 2: _t->valueAsIntChanged((*reinterpret_cast< int(*)>(_a[1]))); break;
        case 3: _t->valueAsStringChanged((*reinterpret_cast< const QString(*)>(_a[1]))); break;
        case 4: _t->setValue((*reinterpret_cast< bool(*)>(_a[1]))); break;
        case 5: _t->setComplement((*reinterpret_cast< bool(*)>(_a[1]))); break;
        case 6: _t->setValueAsInt((*reinterpret_cast< int(*)>(_a[1]))); break;
        case 7: _t->setValueAsString((*reinterpret_cast< const QString(*)>(_a[1]))); break;
        case 8: _t->toggle(); break;
        case 9: _t->emitValueChanged(); break;
        case 10: _t->emitValueAsChanged(); break;
        default: ;
        }
    } else if (_c == QMetaObject::IndexOfMethod) {
        int *result = reinterpret_cast<int *>(_a[0]);
        {
            using _t = void (ctkBooleanMapper::*)(bool );
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&ctkBooleanMapper::valueChanged)) {
                *result = 0;
                return;
            }
        }
        {
            using _t = void (ctkBooleanMapper::*)(bool );
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&ctkBooleanMapper::complementChanged)) {
                *result = 1;
                return;
            }
        }
        {
            using _t = void (ctkBooleanMapper::*)(int );
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&ctkBooleanMapper::valueAsIntChanged)) {
                *result = 2;
                return;
            }
        }
        {
            using _t = void (ctkBooleanMapper::*)(const QString & );
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&ctkBooleanMapper::valueAsStringChanged)) {
                *result = 3;
                return;
            }
        }
    }
#ifndef QT_NO_PROPERTIES
    else if (_c == QMetaObject::ReadProperty) {
        auto *_t = static_cast<ctkBooleanMapper *>(_o);
        (void)_t;
        void *_v = _a[0];
        switch (_id) {
        case 0: *reinterpret_cast< QByteArray*>(_v) = _t->propertyName(); break;
        case 1: *reinterpret_cast< bool*>(_v) = _t->value(); break;
        case 2: *reinterpret_cast< bool*>(_v) = _t->complement(); break;
        case 3: *reinterpret_cast< int*>(_v) = _t->valueAsInt(); break;
        case 4: *reinterpret_cast< QString*>(_v) = _t->valueAsString(); break;
        case 5: *reinterpret_cast< QVariant*>(_v) = _t->trueValue(); break;
        case 6: *reinterpret_cast< QVariant*>(_v) = _t->falseValue(); break;
        default: break;
        }
    } else if (_c == QMetaObject::WriteProperty) {
        auto *_t = static_cast<ctkBooleanMapper *>(_o);
        (void)_t;
        void *_v = _a[0];
        switch (_id) {
        case 1: _t->setValue(*reinterpret_cast< bool*>(_v)); break;
        case 2: _t->setComplement(*reinterpret_cast< bool*>(_v)); break;
        case 3: _t->setValueAsInt(*reinterpret_cast< int*>(_v)); break;
        case 4: _t->setValueAsString(*reinterpret_cast< QString*>(_v)); break;
        case 5: _t->setTrueValue(*reinterpret_cast< QVariant*>(_v)); break;
        case 6: _t->setFalseValue(*reinterpret_cast< QVariant*>(_v)); break;
        default: break;
        }
    } else if (_c == QMetaObject::ResetProperty) {
    } else if (_c == QMetaObject::BindableProperty) {
    }
#endif // QT_NO_PROPERTIES
}

const QMetaObject ctkBooleanMapper::staticMetaObject = { {
    QMetaObject::SuperData::link<QObject::staticMetaObject>(),
    qt_meta_stringdata_ctkBooleanMapper.offsetsAndSize,
    qt_meta_data_ctkBooleanMapper,
    qt_static_metacall,
    nullptr,
qt_incomplete_metaTypeArray<qt_meta_stringdata_ctkBooleanMapper_t
, QtPrivate::TypeAndForceComplete<QByteArray, std::true_type>, QtPrivate::TypeAndForceComplete<bool, std::true_type>, QtPrivate::TypeAndForceComplete<bool, std::true_type>, QtPrivate::TypeAndForceComplete<int, std::true_type>, QtPrivate::TypeAndForceComplete<QString, std::true_type>, QtPrivate::TypeAndForceComplete<QVariant, std::true_type>, QtPrivate::TypeAndForceComplete<QVariant, std::true_type>, QtPrivate::TypeAndForceComplete<ctkBooleanMapper, std::true_type>, QtPrivate::TypeAndForceComplete<void, std::false_type>, QtPrivate::TypeAndForceComplete<bool, std::false_type>, QtPrivate::TypeAndForceComplete<void, std::false_type>, QtPrivate::TypeAndForceComplete<bool, std::false_type>, QtPrivate::TypeAndForceComplete<void, std::false_type>, QtPrivate::TypeAndForceComplete<int, std::false_type>, QtPrivate::TypeAndForceComplete<void, std::false_type>, QtPrivate::TypeAndForceComplete<const QString &, std::false_type>
, QtPrivate::TypeAndForceComplete<void, std::false_type>, QtPrivate::TypeAndForceComplete<bool, std::false_type>, QtPrivate::TypeAndForceComplete<void, std::false_type>, QtPrivate::TypeAndForceComplete<bool, std::false_type>, QtPrivate::TypeAndForceComplete<void, std::false_type>, QtPrivate::TypeAndForceComplete<int, std::false_type>, QtPrivate::TypeAndForceComplete<void, std::false_type>, QtPrivate::TypeAndForceComplete<const QString &, std::false_type>, QtPrivate::TypeAndForceComplete<void, std::false_type>, QtPrivate::TypeAndForceComplete<void, std::false_type>, QtPrivate::TypeAndForceComplete<void, std::false_type>


>,
    nullptr
} };


const QMetaObject *ctkBooleanMapper::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *ctkBooleanMapper::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_ctkBooleanMapper.stringdata0))
        return static_cast<void*>(this);
    return QObject::qt_metacast(_clname);
}

int ctkBooleanMapper::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QObject::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 11)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 11;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 11)
            *reinterpret_cast<QMetaType *>(_a[0]) = QMetaType();
        _id -= 11;
    }
#ifndef QT_NO_PROPERTIES
    else if (_c == QMetaObject::ReadProperty || _c == QMetaObject::WriteProperty
            || _c == QMetaObject::ResetProperty || _c == QMetaObject::BindableProperty
            || _c == QMetaObject::RegisterPropertyMetaType) {
        qt_static_metacall(this, _c, _id, _a);
        _id -= 7;
    }
#endif // QT_NO_PROPERTIES
    return _id;
}

// SIGNAL 0
void ctkBooleanMapper::valueChanged(bool _t1)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(std::addressof(_t1))) };
    QMetaObject::activate(this, &staticMetaObject, 0, _a);
}

// SIGNAL 1
void ctkBooleanMapper::complementChanged(bool _t1)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(std::addressof(_t1))) };
    QMetaObject::activate(this, &staticMetaObject, 1, _a);
}

// SIGNAL 2
void ctkBooleanMapper::valueAsIntChanged(int _t1)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(std::addressof(_t1))) };
    QMetaObject::activate(this, &staticMetaObject, 2, _a);
}

// SIGNAL 3
void ctkBooleanMapper::valueAsStringChanged(const QString & _t1)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(std::addressof(_t1))) };
    QMetaObject::activate(this, &staticMetaObject, 3, _a);
}
QT_WARNING_POP
QT_END_MOC_NAMESPACE
