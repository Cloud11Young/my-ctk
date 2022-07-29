

// .NAME __app_test_Export - manage Windows system differences
// .SECTION Description
// The __app_test_Export captures some system differences between Unix
// and Windows operating systems. 

#ifndef __app_test_Export_h
#define __app_test_Export_h

#include "ctkCompatibility_p.h"
#include "ctkCompilerDetections_p.h"

#include <QtGlobal>

#if defined(Q_OS_WIN) || defined(Q_OS_SYMBIAN)
#  if defined(app_test_EXPORTS)
#    define app_test_EXPORT Q_DECL_EXPORT
#  else
#    define app_test_EXPORT Q_DECL_IMPORT
#  endif
#endif

#if !defined(app_test_EXPORT)
//#  if defined(CTK_SHARED)
#    define app_test_EXPORT Q_DECL_EXPORT
//#  else
//#    define app_test_EXPORT
//#  endif
#endif



#endif

