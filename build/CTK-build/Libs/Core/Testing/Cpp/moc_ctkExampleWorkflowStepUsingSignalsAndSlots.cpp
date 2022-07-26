/****************************************************************************
** Meta object code from reading C++ file 'ctkExampleWorkflowStepUsingSignalsAndSlots.h'
**
** Created by: The Qt Meta Object Compiler version 68 (Qt 6.2.1)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include <memory>
#include "../../../../../../Libs/Core/Testing/Cpp/ctkExampleWorkflowStepUsingSignalsAndSlots.h"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'ctkExampleWorkflowStepUsingSignalsAndSlots.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 68
#error "This file was generated using the moc from 6.2.1. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
QT_WARNING_PUSH
QT_WARNING_DISABLE_DEPRECATED
struct qt_meta_stringdata_ctkExampleWorkflowStepUsingSignalsAndSlots_t {
    const uint offsetsAndSize[34];
    char stringdata0[290];
};
#define QT_MOC_LITERAL(ofs, len) \
    uint(offsetof(qt_meta_stringdata_ctkExampleWorkflowStepUsingSignalsAndSlots_t, stringdata0) + ofs), len 
static const qt_meta_stringdata_ctkExampleWorkflowStepUsingSignalsAndSlots_t qt_meta_stringdata_ctkExampleWorkflowStepUsingSignalsAndSlots = {
    {
QT_MOC_LITERAL(0, 42), // "ctkExampleWorkflowStepUsingSi..."
QT_MOC_LITERAL(43, 18), // "validationComplete"
QT_MOC_LITERAL(62, 0), // ""
QT_MOC_LITERAL(63, 19), // "validationSucceeded"
QT_MOC_LITERAL(83, 8), // "branchId"
QT_MOC_LITERAL(92, 15), // "onEntryComplete"
QT_MOC_LITERAL(108, 14), // "onExitComplete"
QT_MOC_LITERAL(123, 8), // "validate"
QT_MOC_LITERAL(132, 15), // "desiredBranchId"
QT_MOC_LITERAL(148, 13), // "validateFails"
QT_MOC_LITERAL(162, 7), // "onEntry"
QT_MOC_LITERAL(170, 22), // "const ctkWorkflowStep*"
QT_MOC_LITERAL(193, 10), // "comingFrom"
QT_MOC_LITERAL(204, 55), // "ctkWorkflowInterstepTransitio..."
QT_MOC_LITERAL(260, 14), // "transitionType"
QT_MOC_LITERAL(275, 6), // "onExit"
QT_MOC_LITERAL(282, 7) // "goingTo"

    },
    "ctkExampleWorkflowStepUsingSignalsAndSlots\0"
    "validationComplete\0\0validationSucceeded\0"
    "branchId\0onEntryComplete\0onExitComplete\0"
    "validate\0desiredBranchId\0validateFails\0"
    "onEntry\0const ctkWorkflowStep*\0"
    "comingFrom\0"
    "ctkWorkflowInterstepTransition::InterstepTransitionType\0"
    "transitionType\0onExit\0goingTo"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_ctkExampleWorkflowStepUsingSignalsAndSlots[] = {

 // content:
      10,       // revision
       0,       // classname
       0,    0, // classinfo
       9,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       4,       // signalCount

 // signals: name, argc, parameters, tag, flags, initial metatype offsets
       1,    2,   68,    2, 0x106,    1 /* Public | MethodIsConst  */,
       1,    1,   73,    2, 0x126,    4 /* Public | MethodCloned | MethodIsConst  */,
       5,    0,   76,    2, 0x106,    6 /* Public | MethodIsConst  */,
       6,    0,   77,    2, 0x106,    7 /* Public | MethodIsConst  */,

 // slots: name, argc, parameters, tag, flags, initial metatype offsets
       7,    1,   78,    2, 0x109,    8 /* Protected | MethodIsConst  */,
       7,    0,   81,    2, 0x129,   10 /* Protected | MethodCloned | MethodIsConst  */,
       9,    0,   82,    2, 0x109,   11 /* Protected | MethodIsConst  */,
      10,    2,   83,    2, 0x09,   12 /* Protected */,
      15,    2,   88,    2, 0x09,   15 /* Protected */,

 // signals: parameters
    QMetaType::Void, QMetaType::Bool, QMetaType::QString,    3,    4,
    QMetaType::Void, QMetaType::Bool,    3,
    QMetaType::Void,
    QMetaType::Void,

 // slots: parameters
    QMetaType::Void, QMetaType::QString,    8,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void, 0x80000000 | 11, 0x80000000 | 13,   12,   14,
    QMetaType::Void, 0x80000000 | 11, 0x80000000 | 13,   16,   14,

       0        // eod
};

void ctkExampleWorkflowStepUsingSignalsAndSlots::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        auto *_t = static_cast<ctkExampleWorkflowStepUsingSignalsAndSlots *>(_o);
        (void)_t;
        switch (_id) {
        case 0: _t->validationComplete((*reinterpret_cast< bool(*)>(_a[1])),(*reinterpret_cast< const QString(*)>(_a[2]))); break;
        case 1: _t->validationComplete((*reinterpret_cast< bool(*)>(_a[1]))); break;
        case 2: _t->onEntryComplete(); break;
        case 3: _t->onExitComplete(); break;
        case 4: _t->validate((*reinterpret_cast< const QString(*)>(_a[1]))); break;
        case 5: _t->validate(); break;
        case 6: _t->validateFails(); break;
        case 7: _t->onEntry((*reinterpret_cast< const ctkWorkflowStep*(*)>(_a[1])),(*reinterpret_cast< const ctkWorkflowInterstepTransition::InterstepTransitionType(*)>(_a[2]))); break;
        case 8: _t->onExit((*reinterpret_cast< const ctkWorkflowStep*(*)>(_a[1])),(*reinterpret_cast< const ctkWorkflowInterstepTransition::InterstepTransitionType(*)>(_a[2]))); break;
        default: ;
        }
    } else if (_c == QMetaObject::IndexOfMethod) {
        int *result = reinterpret_cast<int *>(_a[0]);
        {
            using _t = void (ctkExampleWorkflowStepUsingSignalsAndSlots::*)(bool , const QString & ) const;
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&ctkExampleWorkflowStepUsingSignalsAndSlots::validationComplete)) {
                *result = 0;
                return;
            }
        }
        {
            using _t = void (ctkExampleWorkflowStepUsingSignalsAndSlots::*)() const;
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&ctkExampleWorkflowStepUsingSignalsAndSlots::onEntryComplete)) {
                *result = 2;
                return;
            }
        }
        {
            using _t = void (ctkExampleWorkflowStepUsingSignalsAndSlots::*)() const;
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&ctkExampleWorkflowStepUsingSignalsAndSlots::onExitComplete)) {
                *result = 3;
                return;
            }
        }
    }
}

const QMetaObject ctkExampleWorkflowStepUsingSignalsAndSlots::staticMetaObject = { {
    QMetaObject::SuperData::link<QObject::staticMetaObject>(),
    qt_meta_stringdata_ctkExampleWorkflowStepUsingSignalsAndSlots.offsetsAndSize,
    qt_meta_data_ctkExampleWorkflowStepUsingSignalsAndSlots,
    qt_static_metacall,
    nullptr,
qt_incomplete_metaTypeArray<qt_meta_stringdata_ctkExampleWorkflowStepUsingSignalsAndSlots_t
, QtPrivate::TypeAndForceComplete<ctkExampleWorkflowStepUsingSignalsAndSlots, std::true_type>, QtPrivate::TypeAndForceComplete<void, std::false_type>, QtPrivate::TypeAndForceComplete<bool, std::false_type>, QtPrivate::TypeAndForceComplete<const QString &, std::false_type>, QtPrivate::TypeAndForceComplete<void, std::false_type>, QtPrivate::TypeAndForceComplete<bool, std::false_type>, QtPrivate::TypeAndForceComplete<void, std::false_type>, QtPrivate::TypeAndForceComplete<void, std::false_type>
, QtPrivate::TypeAndForceComplete<void, std::false_type>, QtPrivate::TypeAndForceComplete<const QString &, std::false_type>, QtPrivate::TypeAndForceComplete<void, std::false_type>, QtPrivate::TypeAndForceComplete<void, std::false_type>, QtPrivate::TypeAndForceComplete<void, std::false_type>, QtPrivate::TypeAndForceComplete<const ctkWorkflowStep *, std::false_type>, QtPrivate::TypeAndForceComplete<const ctkWorkflowInterstepTransition::InterstepTransitionType, std::false_type>, QtPrivate::TypeAndForceComplete<void, std::false_type>, QtPrivate::TypeAndForceComplete<const ctkWorkflowStep *, std::false_type>, QtPrivate::TypeAndForceComplete<const ctkWorkflowInterstepTransition::InterstepTransitionType, std::false_type>


>,
    nullptr
} };


const QMetaObject *ctkExampleWorkflowStepUsingSignalsAndSlots::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *ctkExampleWorkflowStepUsingSignalsAndSlots::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_ctkExampleWorkflowStepUsingSignalsAndSlots.stringdata0))
        return static_cast<void*>(this);
    return QObject::qt_metacast(_clname);
}

int ctkExampleWorkflowStepUsingSignalsAndSlots::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QObject::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 9)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 9;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 9)
            *reinterpret_cast<QMetaType *>(_a[0]) = QMetaType();
        _id -= 9;
    }
    return _id;
}

// SIGNAL 0
void ctkExampleWorkflowStepUsingSignalsAndSlots::validationComplete(bool _t1, const QString & _t2)const
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(std::addressof(_t1))), const_cast<void*>(reinterpret_cast<const void*>(std::addressof(_t2))) };
    QMetaObject::activate(const_cast< ctkExampleWorkflowStepUsingSignalsAndSlots *>(this), &staticMetaObject, 0, _a);
}

// SIGNAL 2
void ctkExampleWorkflowStepUsingSignalsAndSlots::onEntryComplete()const
{
    QMetaObject::activate(const_cast< ctkExampleWorkflowStepUsingSignalsAndSlots *>(this), &staticMetaObject, 2, nullptr);
}

// SIGNAL 3
void ctkExampleWorkflowStepUsingSignalsAndSlots::onExitComplete()const
{
    QMetaObject::activate(const_cast< ctkExampleWorkflowStepUsingSignalsAndSlots *>(this), &staticMetaObject, 3, nullptr);
}
QT_WARNING_POP
QT_END_MOC_NAMESPACE
