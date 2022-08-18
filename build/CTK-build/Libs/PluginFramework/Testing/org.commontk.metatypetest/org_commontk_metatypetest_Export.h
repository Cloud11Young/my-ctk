

// .NAME __org_commontk_metatypetest_Export - manage Windows system differences
// .SECTION Description
// The __org_commontk_metatypetest_Export captures some system differences between Unix
// and Windows operating systems. 

#ifndef __org_commontk_metatypetest_Export_h
#define __org_commontk_metatypetest_Export_h

#include "ctkCompatibility_p.h"
#include "ctkCompilerDetections_p.h"

#include <QtGlobal>

#if defined(Q_OS_WIN) || defined(Q_OS_SYMBIAN)
#  if defined(org_commontk_metatypetest_EXPORTS)
#    define org_commontk_metatypetest_EXPORT Q_DECL_EXPORT
#  else
#    define org_commontk_metatypetest_EXPORT Q_DECL_IMPORT
#  endif
#endif

#if !defined(org_commontk_metatypetest_EXPORT)
//#  if defined(CTK_SHARED)
#    define org_commontk_metatypetest_EXPORT Q_DECL_EXPORT
//#  else
//#    define org_commontk_metatypetest_EXPORT
//#  endif
#endif



#endif

