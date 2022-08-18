/****************************************************************************
** Meta object code from reading C++ file 'ctkPluginFrameworkListeners_p.h'
**
** Created by: The Qt Meta Object Compiler version 68 (Qt 6.2.1)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include <memory>
#include "ctkPluginFrameworkListeners_p.h"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'ctkPluginFrameworkListeners_p.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 68
#error "This file was generated using the moc from 6.2.1. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
QT_WARNING_PUSH
QT_WARNING_DISABLE_DEPRECATED
struct qt_meta_stringdata_ctkPluginFrameworkListeners_t {
    const uint offsetsAndSize[20];
    char stringdata0[163];
};
#define QT_MOC_LITERAL(ofs, len) \
    uint(offsetof(qt_meta_stringdata_ctkPluginFrameworkListeners_t, stringdata0) + ofs), len 
static const qt_meta_stringdata_ctkPluginFrameworkListeners_t qt_meta_stringdata_ctkPluginFrameworkListeners = {
    {
QT_MOC_LITERAL(0, 27), // "ctkPluginFrameworkListeners"
QT_MOC_LITERAL(28, 19), // "pluginChangedDirect"
QT_MOC_LITERAL(48, 0), // ""
QT_MOC_LITERAL(49, 14), // "ctkPluginEvent"
QT_MOC_LITERAL(64, 5), // "event"
QT_MOC_LITERAL(70, 19), // "pluginChangedQueued"
QT_MOC_LITERAL(90, 14), // "frameworkEvent"
QT_MOC_LITERAL(105, 23), // "ctkPluginFrameworkEvent"
QT_MOC_LITERAL(129, 24), // "serviceListenerDestroyed"
QT_MOC_LITERAL(154, 8) // "listener"

    },
    "ctkPluginFrameworkListeners\0"
    "pluginChangedDirect\0\0ctkPluginEvent\0"
    "event\0pluginChangedQueued\0frameworkEvent\0"
    "ctkPluginFrameworkEvent\0"
    "serviceListenerDestroyed\0listener"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_ctkPluginFrameworkListeners[] = {

 // content:
      10,       // revision
       0,       // classname
       0,    0, // classinfo
       4,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       3,       // signalCount

 // signals: name, argc, parameters, tag, flags, initial metatype offsets
       1,    1,   38,    2, 0x06,    1 /* Public */,
       5,    1,   41,    2, 0x06,    3 /* Public */,
       6,    1,   44,    2, 0x06,    5 /* Public */,

 // slots: name, argc, parameters, tag, flags, initial metatype offsets
       8,    1,   47,    2, 0x08,    7 /* Private */,

 // signals: parameters
    QMetaType::Void, 0x80000000 | 3,    4,
    QMetaType::Void, 0x80000000 | 3,    4,
    QMetaType::Void, 0x80000000 | 7,    4,

 // slots: parameters
    QMetaType::Void, QMetaType::QObjectStar,    9,

       0        // eod
};

void ctkPluginFrameworkListeners::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        auto *_t = static_cast<ctkPluginFrameworkListeners *>(_o);
        (void)_t;
        switch (_id) {
        case 0: _t->pluginChangedDirect((*reinterpret_cast< const ctkPluginEvent(*)>(_a[1]))); break;
        case 1: _t->pluginChangedQueued((*reinterpret_cast< const ctkPluginEvent(*)>(_a[1]))); break;
        case 2: _t->frameworkEvent((*reinterpret_cast< const ctkPluginFrameworkEvent(*)>(_a[1]))); break;
        case 3: _t->serviceListenerDestroyed((*reinterpret_cast< QObject*(*)>(_a[1]))); break;
        default: ;
        }
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        switch (_id) {
        default: *reinterpret_cast<QMetaType *>(_a[0]) = QMetaType(); break;
        case 0:
            switch (*reinterpret_cast<int*>(_a[1])) {
            default: *reinterpret_cast<QMetaType *>(_a[0]) = QMetaType(); break;
            case 0:
                *reinterpret_cast<QMetaType *>(_a[0]) = QMetaType::fromType< ctkPluginEvent >(); break;
            }
            break;
        case 1:
            switch (*reinterpret_cast<int*>(_a[1])) {
            default: *reinterpret_cast<QMetaType *>(_a[0]) = QMetaType(); break;
            case 0:
                *reinterpret_cast<QMetaType *>(_a[0]) = QMetaType::fromType< ctkPluginEvent >(); break;
            }
            break;
        case 2:
            switch (*reinterpret_cast<int*>(_a[1])) {
            default: *reinterpret_cast<QMetaType *>(_a[0]) = QMetaType(); break;
            case 0:
                *reinterpret_cast<QMetaType *>(_a[0]) = QMetaType::fromType< ctkPluginFrameworkEvent >(); break;
            }
            break;
        }
    } else if (_c == QMetaObject::IndexOfMethod) {
        int *result = reinterpret_cast<int *>(_a[0]);
        {
            using _t = void (ctkPluginFrameworkListeners::*)(const ctkPluginEvent & );
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&ctkPluginFrameworkListeners::pluginChangedDirect)) {
                *result = 0;
                return;
            }
        }
        {
            using _t = void (ctkPluginFrameworkListeners::*)(const ctkPluginEvent & );
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&ctkPluginFrameworkListeners::pluginChangedQueued)) {
                *result = 1;
                return;
            }
        }
        {
            using _t = void (ctkPluginFrameworkListeners::*)(const ctkPluginFrameworkEvent & );
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&ctkPluginFrameworkListeners::frameworkEvent)) {
                *result = 2;
                return;
            }
        }
    }
}

const QMetaObject ctkPluginFrameworkListeners::staticMetaObject = { {
    QMetaObject::SuperData::link<QObject::staticMetaObject>(),
    qt_meta_stringdata_ctkPluginFrameworkListeners.offsetsAndSize,
    qt_meta_data_ctkPluginFrameworkListeners,
    qt_static_metacall,
    nullptr,
qt_incomplete_metaTypeArray<qt_meta_stringdata_ctkPluginFrameworkListeners_t
, QtPrivate::TypeAndForceComplete<ctkPluginFrameworkListeners, std::true_type>, QtPrivate::TypeAndForceComplete<void, std::false_type>, QtPrivate::TypeAndForceComplete<const ctkPluginEvent &, std::false_type>, QtPrivate::TypeAndForceComplete<void, std::false_type>, QtPrivate::TypeAndForceComplete<const ctkPluginEvent &, std::false_type>, QtPrivate::TypeAndForceComplete<void, std::false_type>, QtPrivate::TypeAndForceComplete<const ctkPluginFrameworkEvent &, std::false_type>
, QtPrivate::TypeAndForceComplete<void, std::false_type>, QtPrivate::TypeAndForceComplete<QObject *, std::false_type>


>,
    nullptr
} };


const QMetaObject *ctkPluginFrameworkListeners::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *ctkPluginFrameworkListeners::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_ctkPluginFrameworkListeners.stringdata0))
        return static_cast<void*>(this);
    return QObject::qt_metacast(_clname);
}

int ctkPluginFrameworkListeners::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QObject::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 4)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 4;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 4)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 4;
    }
    return _id;
}

// SIGNAL 0
void ctkPluginFrameworkListeners::pluginChangedDirect(const ctkPluginEvent & _t1)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(std::addressof(_t1))) };
    QMetaObject::activate(this, &staticMetaObject, 0, _a);
}

// SIGNAL 1
void ctkPluginFrameworkListeners::pluginChangedQueued(const ctkPluginEvent & _t1)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(std::addressof(_t1))) };
    QMetaObject::activate(this, &staticMetaObject, 1, _a);
}

// SIGNAL 2
void ctkPluginFrameworkListeners::frameworkEvent(const ctkPluginFrameworkEvent & _t1)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(std::addressof(_t1))) };
    QMetaObject::activate(this, &staticMetaObject, 2, _a);
}
QT_WARNING_POP
QT_END_MOC_NAMESPACE
