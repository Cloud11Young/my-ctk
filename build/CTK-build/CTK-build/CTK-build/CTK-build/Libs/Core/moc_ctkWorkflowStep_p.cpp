/****************************************************************************
** Meta object code from reading C++ file 'ctkWorkflowStep_p.h'
**
** Created by: The Qt Meta Object Compiler version 68 (Qt 6.2.1)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include <memory>
#include "ctkWorkflowStep_p.h"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'ctkWorkflowStep_p.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 68
#error "This file was generated using the moc from 6.2.1. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
QT_WARNING_PUSH
QT_WARNING_DISABLE_DEPRECATED
struct qt_meta_stringdata_ctkWorkflowStepPrivate_t {
    const uint offsetsAndSize[32];
    char stringdata0[294];
};
#define QT_MOC_LITERAL(ofs, len) \
    uint(offsetof(qt_meta_stringdata_ctkWorkflowStepPrivate_t, stringdata0) + ofs), len 
static const qt_meta_stringdata_ctkWorkflowStepPrivate_t qt_meta_stringdata_ctkWorkflowStepPrivate = {
    {
QT_MOC_LITERAL(0, 22), // "ctkWorkflowStepPrivate"
QT_MOC_LITERAL(23, 21), // "invokeValidateCommand"
QT_MOC_LITERAL(45, 0), // ""
QT_MOC_LITERAL(46, 15), // "desiredBranchId"
QT_MOC_LITERAL(62, 18), // "validationComplete"
QT_MOC_LITERAL(81, 18), // "validationSuceeded"
QT_MOC_LITERAL(100, 8), // "branchId"
QT_MOC_LITERAL(109, 20), // "invokeOnEntryCommand"
QT_MOC_LITERAL(130, 22), // "const ctkWorkflowStep*"
QT_MOC_LITERAL(153, 10), // "comingFrom"
QT_MOC_LITERAL(164, 55), // "ctkWorkflowInterstepTransitio..."
QT_MOC_LITERAL(220, 14), // "transitionType"
QT_MOC_LITERAL(235, 15), // "onEntryComplete"
QT_MOC_LITERAL(251, 19), // "invokeOnExitCommand"
QT_MOC_LITERAL(271, 7), // "goingTo"
QT_MOC_LITERAL(279, 14) // "onExitComplete"

    },
    "ctkWorkflowStepPrivate\0invokeValidateCommand\0"
    "\0desiredBranchId\0validationComplete\0"
    "validationSuceeded\0branchId\0"
    "invokeOnEntryCommand\0const ctkWorkflowStep*\0"
    "comingFrom\0"
    "ctkWorkflowInterstepTransition::InterstepTransitionType\0"
    "transitionType\0onEntryComplete\0"
    "invokeOnExitCommand\0goingTo\0onExitComplete"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_ctkWorkflowStepPrivate[] = {

 // content:
      10,       // revision
       0,       // classname
       0,    0, // classinfo
       6,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       6,       // signalCount

 // signals: name, argc, parameters, tag, flags, initial metatype offsets
       1,    1,   50,    2, 0x106,    1 /* Public | MethodIsConst  */,
       4,    2,   53,    2, 0x106,    3 /* Public | MethodIsConst  */,
       7,    2,   58,    2, 0x106,    6 /* Public | MethodIsConst  */,
      12,    0,   63,    2, 0x106,    9 /* Public | MethodIsConst  */,
      13,    2,   64,    2, 0x106,   10 /* Public | MethodIsConst  */,
      15,    0,   69,    2, 0x106,   13 /* Public | MethodIsConst  */,

 // signals: parameters
    QMetaType::Void, QMetaType::QString,    3,
    QMetaType::Void, QMetaType::Bool, QMetaType::QString,    5,    6,
    QMetaType::Void, 0x80000000 | 8, 0x80000000 | 10,    9,   11,
    QMetaType::Void,
    QMetaType::Void, 0x80000000 | 8, 0x80000000 | 10,   14,   11,
    QMetaType::Void,

       0        // eod
};

void ctkWorkflowStepPrivate::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        auto *_t = static_cast<ctkWorkflowStepPrivate *>(_o);
        (void)_t;
        switch (_id) {
        case 0: _t->invokeValidateCommand((*reinterpret_cast< const QString(*)>(_a[1]))); break;
        case 1: _t->validationComplete((*reinterpret_cast< bool(*)>(_a[1])),(*reinterpret_cast< const QString(*)>(_a[2]))); break;
        case 2: _t->invokeOnEntryCommand((*reinterpret_cast< const ctkWorkflowStep*(*)>(_a[1])),(*reinterpret_cast< const ctkWorkflowInterstepTransition::InterstepTransitionType(*)>(_a[2]))); break;
        case 3: _t->onEntryComplete(); break;
        case 4: _t->invokeOnExitCommand((*reinterpret_cast< const ctkWorkflowStep*(*)>(_a[1])),(*reinterpret_cast< const ctkWorkflowInterstepTransition::InterstepTransitionType(*)>(_a[2]))); break;
        case 5: _t->onExitComplete(); break;
        default: ;
        }
    } else if (_c == QMetaObject::IndexOfMethod) {
        int *result = reinterpret_cast<int *>(_a[0]);
        {
            using _t = void (ctkWorkflowStepPrivate::*)(const QString & ) const;
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&ctkWorkflowStepPrivate::invokeValidateCommand)) {
                *result = 0;
                return;
            }
        }
        {
            using _t = void (ctkWorkflowStepPrivate::*)(bool , const QString & ) const;
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&ctkWorkflowStepPrivate::validationComplete)) {
                *result = 1;
                return;
            }
        }
        {
            using _t = void (ctkWorkflowStepPrivate::*)(const ctkWorkflowStep * , const ctkWorkflowInterstepTransition::InterstepTransitionType ) const;
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&ctkWorkflowStepPrivate::invokeOnEntryCommand)) {
                *result = 2;
                return;
            }
        }
        {
            using _t = void (ctkWorkflowStepPrivate::*)() const;
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&ctkWorkflowStepPrivate::onEntryComplete)) {
                *result = 3;
                return;
            }
        }
        {
            using _t = void (ctkWorkflowStepPrivate::*)(const ctkWorkflowStep * , const ctkWorkflowInterstepTransition::InterstepTransitionType ) const;
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&ctkWorkflowStepPrivate::invokeOnExitCommand)) {
                *result = 4;
                return;
            }
        }
        {
            using _t = void (ctkWorkflowStepPrivate::*)() const;
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&ctkWorkflowStepPrivate::onExitComplete)) {
                *result = 5;
                return;
            }
        }
    }
}

const QMetaObject ctkWorkflowStepPrivate::staticMetaObject = { {
    QMetaObject::SuperData::link<QObject::staticMetaObject>(),
    qt_meta_stringdata_ctkWorkflowStepPrivate.offsetsAndSize,
    qt_meta_data_ctkWorkflowStepPrivate,
    qt_static_metacall,
    nullptr,
qt_incomplete_metaTypeArray<qt_meta_stringdata_ctkWorkflowStepPrivate_t
, QtPrivate::TypeAndForceComplete<ctkWorkflowStepPrivate, std::true_type>, QtPrivate::TypeAndForceComplete<void, std::false_type>, QtPrivate::TypeAndForceComplete<const QString &, std::false_type>, QtPrivate::TypeAndForceComplete<void, std::false_type>, QtPrivate::TypeAndForceComplete<bool, std::false_type>, QtPrivate::TypeAndForceComplete<const QString &, std::false_type>, QtPrivate::TypeAndForceComplete<void, std::false_type>, QtPrivate::TypeAndForceComplete<const ctkWorkflowStep *, std::false_type>, QtPrivate::TypeAndForceComplete<const ctkWorkflowInterstepTransition::InterstepTransitionType, std::false_type>, QtPrivate::TypeAndForceComplete<void, std::false_type>, QtPrivate::TypeAndForceComplete<void, std::false_type>, QtPrivate::TypeAndForceComplete<const ctkWorkflowStep *, std::false_type>, QtPrivate::TypeAndForceComplete<const ctkWorkflowInterstepTransition::InterstepTransitionType, std::false_type>, QtPrivate::TypeAndForceComplete<void, std::false_type>



>,
    nullptr
} };


const QMetaObject *ctkWorkflowStepPrivate::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *ctkWorkflowStepPrivate::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_ctkWorkflowStepPrivate.stringdata0))
        return static_cast<void*>(this);
    return QObject::qt_metacast(_clname);
}

int ctkWorkflowStepPrivate::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
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
    return _id;
}

// SIGNAL 0
void ctkWorkflowStepPrivate::invokeValidateCommand(const QString & _t1)const
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(std::addressof(_t1))) };
    QMetaObject::activate(const_cast< ctkWorkflowStepPrivate *>(this), &staticMetaObject, 0, _a);
}

// SIGNAL 1
void ctkWorkflowStepPrivate::validationComplete(bool _t1, const QString & _t2)const
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(std::addressof(_t1))), const_cast<void*>(reinterpret_cast<const void*>(std::addressof(_t2))) };
    QMetaObject::activate(const_cast< ctkWorkflowStepPrivate *>(this), &staticMetaObject, 1, _a);
}

// SIGNAL 2
void ctkWorkflowStepPrivate::invokeOnEntryCommand(const ctkWorkflowStep * _t1, const ctkWorkflowInterstepTransition::InterstepTransitionType _t2)const
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(std::addressof(_t1))), const_cast<void*>(reinterpret_cast<const void*>(std::addressof(_t2))) };
    QMetaObject::activate(const_cast< ctkWorkflowStepPrivate *>(this), &staticMetaObject, 2, _a);
}

// SIGNAL 3
void ctkWorkflowStepPrivate::onEntryComplete()const
{
    QMetaObject::activate(const_cast< ctkWorkflowStepPrivate *>(this), &staticMetaObject, 3, nullptr);
}

// SIGNAL 4
void ctkWorkflowStepPrivate::invokeOnExitCommand(const ctkWorkflowStep * _t1, const ctkWorkflowInterstepTransition::InterstepTransitionType _t2)const
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(std::addressof(_t1))), const_cast<void*>(reinterpret_cast<const void*>(std::addressof(_t2))) };
    QMetaObject::activate(const_cast< ctkWorkflowStepPrivate *>(this), &staticMetaObject, 4, _a);
}

// SIGNAL 5
void ctkWorkflowStepPrivate::onExitComplete()const
{
    QMetaObject::activate(const_cast< ctkWorkflowStepPrivate *>(this), &staticMetaObject, 5, nullptr);
}
QT_WARNING_POP
QT_END_MOC_NAMESPACE
