

// .NAME __pluginA1_test_Export - manage Windows system differences
// .SECTION Description
// The __pluginA1_test_Export captures some system differences between Unix
// and Windows operating systems. 

#ifndef __pluginA1_test_Export_h
#define __pluginA1_test_Export_h

#include "ctkCompatibility_p.h"
#include "ctkCompilerDetections_p.h"

#include <QtGlobal>

#if defined(Q_OS_WIN) || defined(Q_OS_SYMBIAN)
#  if defined(pluginA1_test_EXPORTS)
#    define pluginA1_test_EXPORT Q_DECL_EXPORT
#  else
#    define pluginA1_test_EXPORT Q_DECL_IMPORT
#  endif
#endif

#if !defined(pluginA1_test_EXPORT)
//#  if defined(CTK_SHARED)
#    define pluginA1_test_EXPORT Q_DECL_EXPORT
//#  else
//#    define pluginA1_test_EXPORT
//#  endif
#endif



#endif

