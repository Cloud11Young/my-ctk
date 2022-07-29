/****************************************************************************
** Meta object code from reading C++ file 'ctkWorkflowTransitions.h'
**
** Created by: The Qt Meta Object Compiler version 68 (Qt 6.2.1)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include <memory>
#include "ctkWorkflowTransitions.h"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'ctkWorkflowTransitions.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 68
#error "This file was generated using the moc from 6.2.1. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
QT_WARNING_PUSH
QT_WARNING_DISABLE_DEPRECATED
struct qt_meta_stringdata_ctkWorkflowIntrastepTransition_t {
    const uint offsetsAndSize[2];
    char stringdata0[31];
};
#define QT_MOC_LITERAL(ofs, len) \
    uint(offsetof(qt_meta_stringdata_ctkWorkflowIntrastepTransition_t, stringdata0) + ofs), len 
static const qt_meta_stringdata_ctkWorkflowIntrastepTransition_t qt_meta_stringdata_ctkWorkflowIntrastepTransition = {
    {
QT_MOC_LITERAL(0, 30) // "ctkWorkflowIntrastepTransition"

    },
    "ctkWorkflowIntrastepTransition"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_ctkWorkflowIntrastepTransition[] = {

 // content:
      10,       // revision
       0,       // classname
       0,    0, // classinfo
       0,    0, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

       0        // eod
};

void ctkWorkflowIntrastepTransition::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    (void)_o;
    (void)_id;
    (void)_c;
    (void)_a;
}

const QMetaObject ctkWorkflowIntrastepTransition::staticMetaObject = { {
    QMetaObject::SuperData::link<QAbstractTransition::staticMetaObject>(),
    qt_meta_stringdata_ctkWorkflowIntrastepTransition.offsetsAndSize,
    qt_meta_data_ctkWorkflowIntrastepTransition,
    qt_static_metacall,
    nullptr,
qt_incomplete_metaTypeArray<qt_meta_stringdata_ctkWorkflowIntrastepTransition_t
, QtPrivate::TypeAndForceComplete<ctkWorkflowIntrastepTransition, std::true_type>



>,
    nullptr
} };


const QMetaObject *ctkWorkflowIntrastepTransition::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *ctkWorkflowIntrastepTransition::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_ctkWorkflowIntrastepTransition.stringdata0))
        return static_cast<void*>(this);
    return QAbstractTransition::qt_metacast(_clname);
}

int ctkWorkflowIntrastepTransition::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QAbstractTransition::qt_metacall(_c, _id, _a);
    return _id;
}
struct qt_meta_stringdata_ctkWorkflowInterstepTransition_t {
    const uint offsetsAndSize[14];
    char stringdata0[197];
};
#define QT_MOC_LITERAL(ofs, len) \
    uint(offsetof(qt_meta_stringdata_ctkWorkflowInterstepTransition_t, stringdata0) + ofs), len 
static const qt_meta_stringdata_ctkWorkflowInterstepTransition_t qt_meta_stringdata_ctkWorkflowInterstepTransition = {
    {
QT_MOC_LITERAL(0, 30), // "ctkWorkflowInterstepTransition"
QT_MOC_LITERAL(31, 23), // "InterstepTransitionType"
QT_MOC_LITERAL(55, 20), // "TransitionToNextStep"
QT_MOC_LITERAL(76, 24), // "TransitionToPreviousStep"
QT_MOC_LITERAL(101, 16), // "StartingWorkflow"
QT_MOC_LITERAL(118, 16), // "StoppingWorkflow"
QT_MOC_LITERAL(135, 61) // "TransitionToPreviousStartingS..."

    },
    "ctkWorkflowInterstepTransition\0"
    "InterstepTransitionType\0TransitionToNextStep\0"
    "TransitionToPreviousStep\0StartingWorkflow\0"
    "StoppingWorkflow\0"
    "TransitionToPreviousStartingStepAfterSuccessfulGoToFinishStep"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_ctkWorkflowInterstepTransition[] = {

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
       1,    1, 0x0,    5,   19,

 // enum data: key, value
       2, uint(ctkWorkflowInterstepTransition::TransitionToNextStep),
       3, uint(ctkWorkflowInterstepTransition::TransitionToPreviousStep),
       4, uint(ctkWorkflowInterstepTransition::StartingWorkflow),
       5, uint(ctkWorkflowInterstepTransition::StoppingWorkflow),
       6, uint(ctkWorkflowInterstepTransition::TransitionToPreviousStartingStepAfterSuccessfulGoToFinishStep),

       0        // eod
};

void ctkWorkflowInterstepTransition::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    (void)_o;
    (void)_id;
    (void)_c;
    (void)_a;
}

const QMetaObject ctkWorkflowInterstepTransition::staticMetaObject = { {
    QMetaObject::SuperData::link<QAbstractTransition::staticMetaObject>(),
    qt_meta_stringdata_ctkWorkflowInterstepTransition.offsetsAndSize,
    qt_meta_data_ctkWorkflowInterstepTransition,
    qt_static_metacall,
    nullptr,
qt_incomplete_metaTypeArray<qt_meta_stringdata_ctkWorkflowInterstepTransition_t
, QtPrivate::TypeAndForceComplete<ctkWorkflowInterstepTransition, std::true_type>



>,
    nullptr
} };


const QMetaObject *ctkWorkflowInterstepTransition::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *ctkWorkflowInterstepTransition::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_ctkWorkflowInterstepTransition.stringdata0))
        return static_cast<void*>(this);
    return QAbstractTransition::qt_metacast(_clname);
}

int ctkWorkflowInterstepTransition::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QAbstractTransition::qt_metacall(_c, _id, _a);
    return _id;
}
QT_WARNING_POP
QT_END_MOC_NAMESPACE
