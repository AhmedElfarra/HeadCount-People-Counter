/****************************************************************************
** Meta object code from reading C++ file 'ObjectTracker.h'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.9.7)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../src/ObjectTracker.h"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'ObjectTracker.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.9.7. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
QT_WARNING_PUSH
QT_WARNING_DISABLE_DEPRECATED
struct qt_meta_stringdata_ObjectTracker_t {
    QByteArrayData data[17];
    char stringdata0[196];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_ObjectTracker_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_ObjectTracker_t qt_meta_stringdata_ObjectTracker = {
    {
QT_MOC_LITERAL(0, 0, 13), // "ObjectTracker"
QT_MOC_LITERAL(1, 14, 14), // "frameProcessed"
QT_MOC_LITERAL(2, 29, 0), // ""
QT_MOC_LITERAL(3, 30, 5), // "image"
QT_MOC_LITERAL(4, 36, 13), // "personEntered"
QT_MOC_LITERAL(5, 50, 12), // "personExited"
QT_MOC_LITERAL(6, 63, 12), // "processFrame"
QT_MOC_LITERAL(7, 76, 7), // "cv::Mat"
QT_MOC_LITERAL(8, 84, 5), // "frame"
QT_MOC_LITERAL(9, 90, 5), // "reset"
QT_MOC_LITERAL(10, 96, 9), // "DrawFlags"
QT_MOC_LITERAL(11, 106, 17), // "DrawBoundingBoxes"
QT_MOC_LITERAL(12, 124, 13), // "DrawCentroids"
QT_MOC_LITERAL(13, 138, 14), // "DrawThresholds"
QT_MOC_LITERAL(14, 153, 10), // "ShowStates"
QT_MOC_LITERAL(15, 164, 15), // "ShowFrameNumber"
QT_MOC_LITERAL(16, 180, 15) // "ShowFrameStatus"

    },
    "ObjectTracker\0frameProcessed\0\0image\0"
    "personEntered\0personExited\0processFrame\0"
    "cv::Mat\0frame\0reset\0DrawFlags\0"
    "DrawBoundingBoxes\0DrawCentroids\0"
    "DrawThresholds\0ShowStates\0ShowFrameNumber\0"
    "ShowFrameStatus"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_ObjectTracker[] = {

 // content:
       7,       // revision
       0,       // classname
       0,    0, // classinfo
       5,   14, // methods
       0,    0, // properties
       1,   48, // enums/sets
       0,    0, // constructors
       0,       // flags
       3,       // signalCount

 // signals: name, argc, parameters, tag, flags
       1,    1,   39,    2, 0x06 /* Public */,
       4,    0,   42,    2, 0x06 /* Public */,
       5,    0,   43,    2, 0x06 /* Public */,

 // slots: name, argc, parameters, tag, flags
       6,    1,   44,    2, 0x0a /* Public */,
       9,    0,   47,    2, 0x0a /* Public */,

 // signals: parameters
    QMetaType::Void, QMetaType::QImage,    3,
    QMetaType::Void,
    QMetaType::Void,

 // slots: parameters
    QMetaType::Void, 0x80000000 | 7,    8,
    QMetaType::Void,

 // enums: name, flags, count, data
      10, 0x1,    6,   52,

 // enum data: key, value
      11, uint(ObjectTracker::DrawBoundingBoxes),
      12, uint(ObjectTracker::DrawCentroids),
      13, uint(ObjectTracker::DrawThresholds),
      14, uint(ObjectTracker::ShowStates),
      15, uint(ObjectTracker::ShowFrameNumber),
      16, uint(ObjectTracker::ShowFrameStatus),

       0        // eod
};

void ObjectTracker::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        ObjectTracker *_t = static_cast<ObjectTracker *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->frameProcessed((*reinterpret_cast< QImage(*)>(_a[1]))); break;
        case 1: _t->personEntered(); break;
        case 2: _t->personExited(); break;
        case 3: _t->processFrame((*reinterpret_cast< cv::Mat(*)>(_a[1]))); break;
        case 4: _t->reset(); break;
        default: ;
        }
    } else if (_c == QMetaObject::IndexOfMethod) {
        int *result = reinterpret_cast<int *>(_a[0]);
        {
            typedef void (ObjectTracker::*_t)(QImage );
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&ObjectTracker::frameProcessed)) {
                *result = 0;
                return;
            }
        }
        {
            typedef void (ObjectTracker::*_t)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&ObjectTracker::personEntered)) {
                *result = 1;
                return;
            }
        }
        {
            typedef void (ObjectTracker::*_t)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&ObjectTracker::personExited)) {
                *result = 2;
                return;
            }
        }
    }
}

const QMetaObject ObjectTracker::staticMetaObject = {
    { &QObject::staticMetaObject, qt_meta_stringdata_ObjectTracker.data,
      qt_meta_data_ObjectTracker,  qt_static_metacall, nullptr, nullptr}
};


const QMetaObject *ObjectTracker::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *ObjectTracker::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_ObjectTracker.stringdata0))
        return static_cast<void*>(this);
    return QObject::qt_metacast(_clname);
}

int ObjectTracker::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QObject::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 5)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 5;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 5)
            *reinterpret_cast<int*>(_a[0]) = -1;
        _id -= 5;
    }
    return _id;
}

// SIGNAL 0
void ObjectTracker::frameProcessed(QImage _t1)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(&_t1)) };
    QMetaObject::activate(this, &staticMetaObject, 0, _a);
}

// SIGNAL 1
void ObjectTracker::personEntered()
{
    QMetaObject::activate(this, &staticMetaObject, 1, nullptr);
}

// SIGNAL 2
void ObjectTracker::personExited()
{
    QMetaObject::activate(this, &staticMetaObject, 2, nullptr);
}
QT_WARNING_POP
QT_END_MOC_NAMESPACE
