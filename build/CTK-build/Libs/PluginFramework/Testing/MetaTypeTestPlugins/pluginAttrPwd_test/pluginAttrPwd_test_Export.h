

// .NAME __pluginAttrPwd_test_Export - manage Windows system differences
// .SECTION Description
// The __pluginAttrPwd_test_Export captures some system differences between Unix
// and Windows operating systems. 

#ifndef __pluginAttrPwd_test_Export_h
#define __pluginAttrPwd_test_Export_h

#include "ctkCompatibility_p.h"
#include "ctkCompilerDetections_p.h"

#include <QtGlobal>

#if defined(Q_OS_WIN) || defined(Q_OS_SYMBIAN)
#  if defined(pluginAttrPwd_test_EXPORTS)
#    define pluginAttrPwd_test_EXPORT Q_DECL_EXPORT
#  else
#    define pluginAttrPwd_test_EXPORT Q_DECL_IMPORT
#  endif
#endif

#if !defined(pluginAttrPwd_test_EXPORT)
//#  if defined(CTK_SHARED)
#    define pluginAttrPwd_test_EXPORT Q_DECL_EXPORT
//#  else
//#    define pluginAttrPwd_test_EXPORT
//#  endif
#endif



#endif

