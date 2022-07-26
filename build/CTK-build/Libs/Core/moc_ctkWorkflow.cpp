/****************************************************************************
** Meta object code from reading C++ file 'ctkWorkflow.h'
**
** Created by: The Qt Meta Object Compiler version 68 (Qt 6.2.1)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include <memory>
#include "ctkWorkflow.h"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'ctkWorkflow.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 68
#error "This file was generated using the moc from 6.2.1. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
QT_WARNING_PUSH
QT_WARNING_DISABLE_DEPRECATED
struct qt_meta_stringdata_ctkWorkflow_t {
    const uint offsetsAndSize[92];
    char stringdata0[636];
};
#define QT_MOC_LITERAL(ofs, len) \
    uint(offsetof(qt_meta_stringdata_ctkWorkflow_t, stringdata0) + ofs), len 
static const qt_meta_stringdata_ctkWorkflow_t qt_meta_stringdata_ctkWorkflow = {
    {
QT_MOC_LITERAL(0, 11), // "ctkWorkflow"
QT_MOC_LITERAL(12, 18), // "currentStepChanged"
QT_MOC_LITERAL(31, 0), // ""
QT_MOC_LITERAL(32, 16), // "ctkWorkflowStep*"
QT_MOC_LITERAL(49, 11), // "currentStep"
QT_MOC_LITERAL(61, 14), // "stepRegistered"
QT_MOC_LITERAL(76, 4), // "step"
QT_MOC_LITERAL(81, 9), // "goForward"
QT_MOC_LITERAL(91, 15), // "desiredBranchId"
QT_MOC_LITERAL(107, 10), // "goBackward"
QT_MOC_LITERAL(118, 8), // "goToStep"
QT_MOC_LITERAL(127, 8), // "targetId"
QT_MOC_LITERAL(136, 25), // "evaluateValidationResults"
QT_MOC_LITERAL(162, 19), // "validationSucceeded"
QT_MOC_LITERAL(182, 8), // "branchId"
QT_MOC_LITERAL(191, 21), // "attemptToGoToNextStep"
QT_MOC_LITERAL(213, 29), // "performTransitionBetweenSteps"
QT_MOC_LITERAL(243, 5), // "start"
QT_MOC_LITERAL(249, 4), // "stop"
QT_MOC_LITERAL(254, 13), // "addTransition"
QT_MOC_LITERAL(268, 6), // "origin"
QT_MOC_LITERAL(275, 11), // "destination"
QT_MOC_LITERAL(287, 37), // "ctkWorkflow::TransitionDirect..."
QT_MOC_LITERAL(325, 14), // "directionality"
QT_MOC_LITERAL(340, 13), // "hasTransition"
QT_MOC_LITERAL(354, 11), // "initialStep"
QT_MOC_LITERAL(366, 14), // "setInitialStep"
QT_MOC_LITERAL(381, 7), // "hasStep"
QT_MOC_LITERAL(389, 2), // "id"
QT_MOC_LITERAL(392, 12), // "canGoForward"
QT_MOC_LITERAL(405, 13), // "canGoBackward"
QT_MOC_LITERAL(419, 11), // "canGoToStep"
QT_MOC_LITERAL(431, 12), // "forwardSteps"
QT_MOC_LITERAL(444, 23), // "QList<ctkWorkflowStep*>"
QT_MOC_LITERAL(468, 13), // "backwardSteps"
QT_MOC_LITERAL(482, 11), // "finishSteps"
QT_MOC_LITERAL(494, 5), // "steps"
QT_MOC_LITERAL(500, 22), // "backwardDistanceToStep"
QT_MOC_LITERAL(523, 8), // "fromStep"
QT_MOC_LITERAL(532, 9), // "isRunning"
QT_MOC_LITERAL(542, 29), // "goBackToOriginStepUponSuccess"
QT_MOC_LITERAL(572, 7), // "verbose"
QT_MOC_LITERAL(580, 24), // "TransitionDirectionality"
QT_MOC_LITERAL(605, 13), // "Bidirectional"
QT_MOC_LITERAL(619, 7), // "Forward"
QT_MOC_LITERAL(627, 8) // "Backward"

    },
    "ctkWorkflow\0currentStepChanged\0\0"
    "ctkWorkflowStep*\0currentStep\0"
    "stepRegistered\0step\0goForward\0"
    "desiredBranchId\0goBackward\0goToStep\0"
    "targetId\0evaluateValidationResults\0"
    "validationSucceeded\0branchId\0"
    "attemptToGoToNextStep\0"
    "performTransitionBetweenSteps\0start\0"
    "stop\0addTransition\0origin\0destination\0"
    "ctkWorkflow::TransitionDirectionality\0"
    "directionality\0hasTransition\0initialStep\0"
    "setInitialStep\0hasStep\0id\0canGoForward\0"
    "canGoBackward\0canGoToStep\0forwardSteps\0"
    "QList<ctkWorkflowStep*>\0backwardSteps\0"
    "finishSteps\0steps\0backwardDistanceToStep\0"
    "fromStep\0isRunning\0goBackToOriginStepUponSuccess\0"
    "verbose\0TransitionDirectionality\0"
    "Bidirectional\0Forward\0Backward"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_ctkWorkflow[] = {

 // content:
      10,       // revision
       0,       // classname
       0,    0, // classinfo
      38,   14, // methods
       3,  356, // properties
       1,  371, // enums/sets
       0,    0, // constructors
       0,       // flags
       2,       // signalCount

 // signals: name, argc, parameters, tag, flags, initial metatype offsets
       1,    1,  242,    2, 0x06,    4 /* Public */,
       5,    1,  245,    2, 0x06,    6 /* Public */,

 // slots: name, argc, parameters, tag, flags, initial metatype offsets
       7,    1,  248,    2, 0x0a,    8 /* Public */,
       7,    0,  251,    2, 0x2a,   10 /* Public | MethodCloned */,
       9,    1,  252,    2, 0x0a,   11 /* Public */,
       9,    0,  255,    2, 0x2a,   13 /* Public | MethodCloned */,
      10,    1,  256,    2, 0x0a,   14 /* Public */,
      12,    2,  259,    2, 0x0a,   16 /* Public */,
      15,    0,  264,    2, 0x09,   19 /* Protected */,
      16,    0,  265,    2, 0x09,   20 /* Protected */,

 // methods: name, argc, parameters, tag, flags, initial metatype offsets
      17,    0,  266,    2, 0x02,   21 /* Public */,
      18,    0,  267,    2, 0x02,   22 /* Public */,
      19,    4,  268,    2, 0x02,   23 /* Public */,
      19,    3,  277,    2, 0x22,   28 /* Public | MethodCloned */,
      19,    2,  284,    2, 0x22,   32 /* Public | MethodCloned */,
      24,    4,  289,    2, 0x02,   35 /* Public */,
      24,    3,  298,    2, 0x22,   40 /* Public | MethodCloned */,
      24,    2,  305,    2, 0x22,   44 /* Public | MethodCloned */,
      25,    0,  310,    2, 0x102,   47 /* Public | MethodIsConst  */,
      26,    1,  311,    2, 0x02,   48 /* Public */,
       4,    0,  314,    2, 0x102,   50 /* Public | MethodIsConst  */,
      27,    1,  315,    2, 0x102,   51 /* Public | MethodIsConst  */,
       6,    1,  318,    2, 0x102,   53 /* Public | MethodIsConst  */,
      29,    1,  321,    2, 0x102,   55 /* Public | MethodIsConst  */,
      29,    0,  324,    2, 0x122,   57 /* Public | MethodCloned | MethodIsConst  */,
      30,    1,  325,    2, 0x102,   58 /* Public | MethodIsConst  */,
      30,    0,  328,    2, 0x122,   60 /* Public | MethodCloned | MethodIsConst  */,
      31,    2,  329,    2, 0x102,   61 /* Public | MethodIsConst  */,
      31,    1,  334,    2, 0x122,   64 /* Public | MethodCloned | MethodIsConst  */,
      32,    1,  337,    2, 0x102,   66 /* Public | MethodIsConst  */,
      32,    0,  340,    2, 0x122,   68 /* Public | MethodCloned | MethodIsConst  */,
      34,    1,  341,    2, 0x102,   69 /* Public | MethodIsConst  */,
      34,    0,  344,    2, 0x122,   71 /* Public | MethodCloned | MethodIsConst  */,
      35,    0,  345,    2, 0x102,   72 /* Public | MethodIsConst  */,
      36,    0,  346,    2, 0x102,   73 /* Public | MethodIsConst  */,
      37,    2,  347,    2, 0x102,   74 /* Public | MethodIsConst  */,
      37,    1,  352,    2, 0x122,   77 /* Public | MethodCloned | MethodIsConst  */,
      37,    0,  355,    2, 0x122,   79 /* Public | MethodCloned | MethodIsConst  */,

 // signals: parameters
    QMetaType::Void, 0x80000000 | 3,    4,
    QMetaType::Void, 0x80000000 | 3,    6,

 // slots: parameters
    QMetaType::Void, QMetaType::QString,    8,
    QMetaType::Void,
    QMetaType::Void, QMetaType::QString,    8,
    QMetaType::Void,
    QMetaType::Void, QMetaType::QString,   11,
    QMetaType::Void, QMetaType::Bool, QMetaType::QString,   13,   14,
    QMetaType::Void,
    QMetaType::Void,

 // methods: parameters
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Bool, 0x80000000 | 3, 0x80000000 | 3, QMetaType::QString, 0x80000000 | 22,   20,   21,   14,   23,
    QMetaType::Bool, 0x80000000 | 3, 0x80000000 | 3, QMetaType::QString,   20,   21,   14,
    QMetaType::Bool, 0x80000000 | 3, 0x80000000 | 3,   20,   21,
    QMetaType::Bool, 0x80000000 | 3, 0x80000000 | 3, QMetaType::QString, 0x80000000 | 22,   20,   21,   14,   23,
    QMetaType::Bool, 0x80000000 | 3, 0x80000000 | 3, QMetaType::QString,   20,   21,   14,
    QMetaType::Bool, 0x80000000 | 3, 0x80000000 | 3,   20,   21,
    0x80000000 | 3,
    QMetaType::Void, 0x80000000 | 3,    6,
    0x80000000 | 3,
    QMetaType::Bool, QMetaType::QString,   28,
    0x80000000 | 3, QMetaType::QString,   28,
    QMetaType::Bool, 0x80000000 | 3,    6,
    QMetaType::Bool,
    QMetaType::Bool, 0x80000000 | 3,    6,
    QMetaType::Bool,
    QMetaType::Bool, QMetaType::QString, 0x80000000 | 3,   11,    6,
    QMetaType::Bool, QMetaType::QString,   11,
    0x80000000 | 33, 0x80000000 | 3,    6,
    0x80000000 | 33,
    0x80000000 | 33, 0x80000000 | 3,    6,
    0x80000000 | 33,
    0x80000000 | 33,
    0x80000000 | 33,
    QMetaType::Int, 0x80000000 | 3, 0x80000000 | 3,   38,   20,
    QMetaType::Int, 0x80000000 | 3,   38,
    QMetaType::Int,

 // properties: name, type, flags
      39, QMetaType::Bool, 0x00014001, uint(-1), 0,
      40, QMetaType::Bool, 0x00015103, uint(-1), 0,
      41, QMetaType::Bool, 0x00015103, uint(-1), 0,

 // enums: name, alias, flags, count, data
      42,   42, 0x0,    3,  376,

 // enum data: key, value
      43, uint(ctkWorkflow::Bidirectional),
      44, uint(ctkWorkflow::Forward),
      45, uint(ctkWorkflow::Backward),

       0        // eod
};

void ctkWorkflow::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        auto *_t = static_cast<ctkWorkflow *>(_o);
        (void)_t;
        switch (_id) {
        case 0: _t->currentStepChanged((*reinterpret_cast< ctkWorkflowStep*(*)>(_a[1]))); break;
        case 1: _t->stepRegistered((*reinterpret_cast< ctkWorkflowStep*(*)>(_a[1]))); break;
        case 2: _t->goForward((*reinterpret_cast< const QString(*)>(_a[1]))); break;
        case 3: _t->goForward(); break;
        case 4: _t->goBackward((*reinterpret_cast< const QString(*)>(_a[1]))); break;
        case 5: _t->goBackward(); break;
        case 6: _t->goToStep((*reinterpret_cast< const QString(*)>(_a[1]))); break;
        case 7: _t->evaluateValidationResults((*reinterpret_cast< bool(*)>(_a[1])),(*reinterpret_cast< const QString(*)>(_a[2]))); break;
        case 8: _t->attemptToGoToNextStep(); break;
        case 9: _t->performTransitionBetweenSteps(); break;
        case 10: _t->start(); break;
        case 11: _t->stop(); break;
        case 12: { bool _r = _t->addTransition((*reinterpret_cast< ctkWorkflowStep*(*)>(_a[1])),(*reinterpret_cast< ctkWorkflowStep*(*)>(_a[2])),(*reinterpret_cast< const QString(*)>(_a[3])),(*reinterpret_cast< const ctkWorkflow::TransitionDirectionality(*)>(_a[4])));
            if (_a[0]) *reinterpret_cast< bool*>(_a[0]) = std::move(_r); }  break;
        case 13: { bool _r = _t->addTransition((*reinterpret_cast< ctkWorkflowStep*(*)>(_a[1])),(*reinterpret_cast< ctkWorkflowStep*(*)>(_a[2])),(*reinterpret_cast< const QString(*)>(_a[3])));
            if (_a[0]) *reinterpret_cast< bool*>(_a[0]) = std::move(_r); }  break;
        case 14: { bool _r = _t->addTransition((*reinterpret_cast< ctkWorkflowStep*(*)>(_a[1])),(*reinterpret_cast< ctkWorkflowStep*(*)>(_a[2])));
            if (_a[0]) *reinterpret_cast< bool*>(_a[0]) = std::move(_r); }  break;
        case 15: { bool _r = _t->hasTransition((*reinterpret_cast< ctkWorkflowStep*(*)>(_a[1])),(*reinterpret_cast< ctkWorkflowStep*(*)>(_a[2])),(*reinterpret_cast< const QString(*)>(_a[3])),(*reinterpret_cast< const ctkWorkflow::TransitionDirectionality(*)>(_a[4])));
            if (_a[0]) *reinterpret_cast< bool*>(_a[0]) = std::move(_r); }  break;
        case 16: { bool _r = _t->hasTransition((*reinterpret_cast< ctkWorkflowStep*(*)>(_a[1])),(*reinterpret_cast< ctkWorkflowStep*(*)>(_a[2])),(*reinterpret_cast< const QString(*)>(_a[3])));
            if (_a[0]) *reinterpret_cast< bool*>(_a[0]) = std::move(_r); }  break;
        case 17: { bool _r = _t->hasTransition((*reinterpret_cast< ctkWorkflowStep*(*)>(_a[1])),(*reinterpret_cast< ctkWorkflowStep*(*)>(_a[2])));
            if (_a[0]) *reinterpret_cast< bool*>(_a[0]) = std::move(_r); }  break;
        case 18: { ctkWorkflowStep* _r = _t->initialStep();
            if (_a[0]) *reinterpret_cast< ctkWorkflowStep**>(_a[0]) = std::move(_r); }  break;
        case 19: _t->setInitialStep((*reinterpret_cast< ctkWorkflowStep*(*)>(_a[1]))); break;
        case 20: { ctkWorkflowStep* _r = _t->currentStep();
            if (_a[0]) *reinterpret_cast< ctkWorkflowStep**>(_a[0]) = std::move(_r); }  break;
        case 21: { bool _r = _t->hasStep((*reinterpret_cast< const QString(*)>(_a[1])));
            if (_a[0]) *reinterpret_cast< bool*>(_a[0]) = std::move(_r); }  break;
        case 22: { ctkWorkflowStep* _r = _t->step((*reinterpret_cast< const QString(*)>(_a[1])));
            if (_a[0]) *reinterpret_cast< ctkWorkflowStep**>(_a[0]) = std::move(_r); }  break;
        case 23: { bool _r = _t->canGoForward((*reinterpret_cast< ctkWorkflowStep*(*)>(_a[1])));
            if (_a[0]) *reinterpret_cast< bool*>(_a[0]) = std::move(_r); }  break;
        case 24: { bool _r = _t->canGoForward();
            if (_a[0]) *reinterpret_cast< bool*>(_a[0]) = std::move(_r); }  break;
        case 25: { bool _r = _t->canGoBackward((*reinterpret_cast< ctkWorkflowStep*(*)>(_a[1])));
            if (_a[0]) *reinterpret_cast< bool*>(_a[0]) = std::move(_r); }  break;
        case 26: { bool _r = _t->canGoBackward();
            if (_a[0]) *reinterpret_cast< bool*>(_a[0]) = std::move(_r); }  break;
        case 27: { bool _r = _t->canGoToStep((*reinterpret_cast< const QString(*)>(_a[1])),(*reinterpret_cast< ctkWorkflowStep*(*)>(_a[2])));
            if (_a[0]) *reinterpret_cast< bool*>(_a[0]) = std::move(_r); }  break;
        case 28: { bool _r = _t->canGoToStep((*reinterpret_cast< const QString(*)>(_a[1])));
            if (_a[0]) *reinterpret_cast< bool*>(_a[0]) = std::move(_r); }  break;
        case 29: { QList<ctkWorkflowStep*> _r = _t->forwardSteps((*reinterpret_cast< ctkWorkflowStep*(*)>(_a[1])));
            if (_a[0]) *reinterpret_cast< QList<ctkWorkflowStep*>*>(_a[0]) = std::move(_r); }  break;
        case 30: { QList<ctkWorkflowStep*> _r = _t->forwardSteps();
            if (_a[0]) *reinterpret_cast< QList<ctkWorkflowStep*>*>(_a[0]) = std::move(_r); }  break;
        case 31: { QList<ctkWorkflowStep*> _r = _t->backwardSteps((*reinterpret_cast< ctkWorkflowStep*(*)>(_a[1])));
            if (_a[0]) *reinterpret_cast< QList<ctkWorkflowStep*>*>(_a[0]) = std::move(_r); }  break;
        case 32: { QList<ctkWorkflowStep*> _r = _t->backwardSteps();
            if (_a[0]) *reinterpret_cast< QList<ctkWorkflowStep*>*>(_a[0]) = std::move(_r); }  break;
        case 33: { QList<ctkWorkflowStep*> _r = _t->finishSteps();
            if (_a[0]) *reinterpret_cast< QList<ctkWorkflowStep*>*>(_a[0]) = std::move(_r); }  break;
        case 34: { QList<ctkWorkflowStep*> _r = _t->steps();
            if (_a[0]) *reinterpret_cast< QList<ctkWorkflowStep*>*>(_a[0]) = std::move(_r); }  break;
        case 35: { int _r = _t->backwardDistanceToStep((*reinterpret_cast< ctkWorkflowStep*(*)>(_a[1])),(*reinterpret_cast< ctkWorkflowStep*(*)>(_a[2])));
            if (_a[0]) *reinterpret_cast< int*>(_a[0]) = std::move(_r); }  break;
        case 36: { int _r = _t->backwardDistanceToStep((*reinterpret_cast< ctkWorkflowStep*(*)>(_a[1])));
            if (_a[0]) *reinterpret_cast< int*>(_a[0]) = std::move(_r); }  break;
        case 37: { int _r = _t->backwardDistanceToStep();
            if (_a[0]) *reinterpret_cast< int*>(_a[0]) = std::move(_r); }  break;
        default: ;
        }
    } else if (_c == QMetaObject::IndexOfMethod) {
        int *result = reinterpret_cast<int *>(_a[0]);
        {
            using _t = void (ctkWorkflow::*)(ctkWorkflowStep * );
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&ctkWorkflow::currentStepChanged)) {
                *result = 0;
                return;
            }
        }
        {
            using _t = void (ctkWorkflow::*)(ctkWorkflowStep * );
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&ctkWorkflow::stepRegistered)) {
                *result = 1;
                return;
            }
        }
    }
#ifndef QT_NO_PROPERTIES
    else if (_c == QMetaObject::ReadProperty) {
        auto *_t = static_cast<ctkWorkflow *>(_o);
        (void)_t;
        void *_v = _a[0];
        switch (_id) {
        case 0: *reinterpret_cast< bool*>(_v) = _t->isRunning(); break;
        case 1: *reinterpret_cast< bool*>(_v) = _t->goBackToOriginStepUponSuccess(); break;
        case 2: *reinterpret_cast< bool*>(_v) = _t->verbose(); break;
        default: break;
        }
    } else if (_c == QMetaObject::WriteProperty) {
        auto *_t = static_cast<ctkWorkflow *>(_o);
        (void)_t;
        void *_v = _a[0];
        switch (_id) {
        case 1: _t->setGoBackToOriginStepUponSuccess(*reinterpret_cast< bool*>(_v)); break;
        case 2: _t->setVerbose(*reinterpret_cast< bool*>(_v)); break;
        default: break;
        }
    } else if (_c == QMetaObject::ResetProperty) {
    } else if (_c == QMetaObject::BindableProperty) {
    }
#endif // QT_NO_PROPERTIES
}

const QMetaObject ctkWorkflow::staticMetaObject = { {
    QMetaObject::SuperData::link<QObject::staticMetaObject>(),
    qt_meta_stringdata_ctkWorkflow.offsetsAndSize,
    qt_meta_data_ctkWorkflow,
    qt_static_metacall,
    nullptr,
qt_incomplete_metaTypeArray<qt_meta_stringdata_ctkWorkflow_t
, QtPrivate::TypeAndForceComplete<bool, std::true_type>, QtPrivate::TypeAndForceComplete<bool, std::true_type>, QtPrivate::TypeAndForceComplete<bool, std::true_type>, QtPrivate::TypeAndForceComplete<ctkWorkflow, std::true_type>, QtPrivate::TypeAndForceComplete<void, std::false_type>, QtPrivate::TypeAndForceComplete<ctkWorkflowStep *, std::false_type>, QtPrivate::TypeAndForceComplete<void, std::false_type>, QtPrivate::TypeAndForceComplete<ctkWorkflowStep *, std::false_type>
, QtPrivate::TypeAndForceComplete<void, std::false_type>, QtPrivate::TypeAndForceComplete<const QString &, std::false_type>, QtPrivate::TypeAndForceComplete<void, std::false_type>, QtPrivate::TypeAndForceComplete<void, std::false_type>, QtPrivate::TypeAndForceComplete<const QString &, std::false_type>, QtPrivate::TypeAndForceComplete<void, std::false_type>, QtPrivate::TypeAndForceComplete<void, std::false_type>, QtPrivate::TypeAndForceComplete<const QString &, std::false_type>, QtPrivate::TypeAndForceComplete<void, std::false_type>, QtPrivate::TypeAndForceComplete<bool, std::false_type>, QtPrivate::TypeAndForceComplete<const QString &, std::false_type>, QtPrivate::TypeAndForceComplete<void, std::false_type>, QtPrivate::TypeAndForceComplete<void, std::false_type>
, QtPrivate::TypeAndForceComplete<void, std::false_type>, QtPrivate::TypeAndForceComplete<void, std::false_type>, QtPrivate::TypeAndForceComplete<bool, std::false_type>, QtPrivate::TypeAndForceComplete<ctkWorkflowStep *, std::false_type>, QtPrivate::TypeAndForceComplete<ctkWorkflowStep *, std::false_type>, QtPrivate::TypeAndForceComplete<const QString &, std::false_type>, QtPrivate::TypeAndForceComplete<const ctkWorkflow::TransitionDirectionality, std::false_type>, QtPrivate::TypeAndForceComplete<bool, std::false_type>, QtPrivate::TypeAndForceComplete<ctkWorkflowStep *, std::false_type>, QtPrivate::TypeAndForceComplete<ctkWorkflowStep *, std::false_type>, QtPrivate::TypeAndForceComplete<const QString &, std::false_type>, QtPrivate::TypeAndForceComplete<bool, std::false_type>, QtPrivate::TypeAndForceComplete<ctkWorkflowStep *, std::false_type>, QtPrivate::TypeAndForceComplete<ctkWorkflowStep *, std::false_type>, QtPrivate::TypeAndForceComplete<bool, std::false_type>, QtPrivate::TypeAndForceComplete<ctkWorkflowStep *, std::false_type>, QtPrivate::TypeAndForceComplete<ctkWorkflowStep *, std::false_type>, QtPrivate::TypeAndForceComplete<const QString &, std::false_type>, QtPrivate::TypeAndForceComplete<const ctkWorkflow::TransitionDirectionality, std::false_type>, QtPrivate::TypeAndForceComplete<bool, std::false_type>, QtPrivate::TypeAndForceComplete<ctkWorkflowStep *, std::false_type>, QtPrivate::TypeAndForceComplete<ctkWorkflowStep *, std::false_type>, QtPrivate::TypeAndForceComplete<const QString &, std::false_type>, QtPrivate::TypeAndForceComplete<bool, std::false_type>, QtPrivate::TypeAndForceComplete<ctkWorkflowStep *, std::false_type>, QtPrivate::TypeAndForceComplete<ctkWorkflowStep *, std::false_type>, QtPrivate::TypeAndForceComplete<ctkWorkflowStep *, std::false_type>, QtPrivate::TypeAndForceComplete<void, std::false_type>, QtPrivate::TypeAndForceComplete<ctkWorkflowStep *, std::false_type>, QtPrivate::TypeAndForceComplete<ctkWorkflowStep *, std::false_type>, QtPrivate::TypeAndForceComplete<bool, std::false_type>, QtPrivate::TypeAndForceComplete<const QString &, std::false_type>, QtPrivate::TypeAndForceComplete<ctkWorkflowStep *, std::false_type>, QtPrivate::TypeAndForceComplete<const QString &, std::false_type>, QtPrivate::TypeAndForceComplete<bool, std::false_type>, QtPrivate::TypeAndForceComplete<ctkWorkflowStep *, std::false_type>, QtPrivate::TypeAndForceComplete<bool, std::false_type>, QtPrivate::TypeAndForceComplete<bool, std::false_type>, QtPrivate::TypeAndForceComplete<ctkWorkflowStep *, std::false_type>, QtPrivate::TypeAndForceComplete<bool, std::false_type>, QtPrivate::TypeAndForceComplete<bool, std::false_type>, QtPrivate::TypeAndForceComplete<const QString &, std::false_type>, QtPrivate::TypeAndForceComplete<ctkWorkflowStep *, std::false_type>, QtPrivate::TypeAndForceComplete<bool, std::false_type>, QtPrivate::TypeAndForceComplete<const QString &, std::false_type>, QtPrivate::TypeAndForceComplete<QList<ctkWorkflowStep*>, std::false_type>, QtPrivate::TypeAndForceComplete<ctkWorkflowStep *, std::false_type>, QtPrivate::TypeAndForceComplete<QList<ctkWorkflowStep*>, std::false_type>, QtPrivate::TypeAndForceComplete<QList<ctkWorkflowStep*>, std::false_type>, QtPrivate::TypeAndForceComplete<ctkWorkflowStep *, std::false_type>, QtPrivate::TypeAndForceComplete<QList<ctkWorkflowStep*>, std::false_type>, QtPrivate::TypeAndForceComplete<QList<ctkWorkflowStep*>, std::false_type>, QtPrivate::TypeAndForceComplete<QList<ctkWorkflowStep*>, std::false_type>, QtPrivate::TypeAndForceComplete<int, std::false_type>, QtPrivate::TypeAndForceComplete<ctkWorkflowStep *, std::false_type>, QtPrivate::TypeAndForceComplete<ctkWorkflowStep *, std::false_type>, QtPrivate::TypeAndForceComplete<int, std::false_type>, QtPrivate::TypeAndForceComplete<ctkWorkflowStep *, std::false_type>, QtPrivate::TypeAndForceComplete<int, std::false_type>

>,
    nullptr
} };


const QMetaObject *ctkWorkflow::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *ctkWorkflow::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_ctkWorkflow.stringdata0))
        return static_cast<void*>(this);
    return QObject::qt_metacast(_clname);
}

int ctkWorkflow::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QObject::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 38)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 38;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 38)
            *reinterpret_cast<QMetaType *>(_a[0]) = QMetaType();
        _id -= 38;
    }
#ifndef QT_NO_PROPERTIES
    else if (_c == QMetaObject::ReadProperty || _c == QMetaObject::WriteProperty
            || _c == QMetaObject::ResetProperty || _c == QMetaObject::BindableProperty
            || _c == QMetaObject::RegisterPropertyMetaType) {
        qt_static_metacall(this, _c, _id, _a);
        _id -= 3;
    }
#endif // QT_NO_PROPERTIES
    return _id;
}

// SIGNAL 0
void ctkWorkflow::currentStepChanged(ctkWorkflowStep * _t1)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(std::addressof(_t1))) };
    QMetaObject::activate(this, &staticMetaObject, 0, _a);
}

// SIGNAL 1
void ctkWorkflow::stepRegistered(ctkWorkflowStep * _t1)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(std::addressof(_t1))) };
    QMetaObject::activate(this, &staticMetaObject, 1, _a);
}
QT_WARNING_POP
QT_END_MOC_NAMESPACE
