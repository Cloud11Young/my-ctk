

// .NAME __pluginSL4_test_Export - manage Windows system differences
// .SECTION Description
// The __pluginSL4_test_Export captures some system differences between Unix
// and Windows operating systems. 

#ifndef __pluginSL4_test_Export_h
#define __pluginSL4_test_Export_h

#include "ctkCompatibility_p.h"
#include "ctkCompilerDetections_p.h"

#include <QtGlobal>

#if defined(Q_OS_WIN) || defined(Q_OS_SYMBIAN)
#  if defined(pluginSL4_test_EXPORTS)
#    define pluginSL4_test_EXPORT Q_DECL_EXPORT
#  else
#    define pluginSL4_test_EXPORT Q_DECL_IMPORT
#  endif
#endif

#if !defined(pluginSL4_test_EXPORT)
//#  if defined(CTK_SHARED)
#    define pluginSL4_test_EXPORT Q_DECL_EXPORT
//#  else
//#    define pluginSL4_test_EXPORT
//#  endif
#endif



#endif

