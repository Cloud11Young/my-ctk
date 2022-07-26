#include <ctype.h>  /* NOLINT */
#include <stdio.h>  /* NOLINT */
#include <stdlib.h> /* NOLINT */
#include <string.h> /* NOLINT */

#if defined(_MSC_VER)
#pragma warning(disable : 4996) /* deprecation */
#endif

#include <stdexcept>

/* Forward declare test functions. */
int ctkAbstractFactoryTest1(int, char*[]);
int ctkAbstractLibraryFactoryTest1(int, char*[]);
int ctkAbstractObjectFactoryTest1(int, char*[]);
int ctkAbstractPluginFactoryTest1(int, char*[]);
int ctkAbstractQObjectFactoryTest1(int, char*[]);
int ctkBackTraceTest(int, char*[]);
int ctkBooleanMapperTest(int, char*[]);
int ctkCallbackTest1(int, char*[]);
int ctkCommandLineParserTest1(int, char*[]);
int ctkCoreSettingsTest(int, char*[]);
int ctkCoreTestingMacrosTest(int, char*[]);
int ctkCoreTestingUtilitiesTest(int, char*[]);
int ctkExceptionTest(int, char*[]);
int ctkFileLoggerTest(int, char*[]);
int ctkHighPrecisionTimerTest(int, char*[]);
int ctkLinearValueProxyTest(int, char*[]);
int ctkLoggerTest1(int, char*[]);
int ctkModelTesterTest1(int, char*[]);
int ctkModelTesterTest2(int, char*[]);
int ctkUtilsCopyDirRecursivelyTest1(int, char*[]);
int ctkUtilsQtHandleToStringTest1(int, char*[]);
int ctkUtilsTest(int, char*[]);
int ctkUtilsTest1(int, char*[]);
int ctkUtilsTest2(int, char*[]);
int ctkUtilsTest3(int, char*[]);
int ctkUtilsTest4(int, char*[]);
int ctkDependencyGraphTest1(int, char*[]);
int ctkDependencyGraphTest2(int, char*[]);
int ctkPimplTest1(int, char*[]);
int ctkScopedCurrentDirTest1(int, char*[]);
int ctkSingletonTest1(int, char*[]);
int ctkWorkflowTest1(int, char*[]);
int ctkWorkflowTest2(int, char*[]);
int ctkWorkflowTest3(int, char*[]);
int ctkUtf8Test1(int, char*[]);


#ifdef __cplusplus
#  define CM_CAST(TYPE, EXPR) static_cast<TYPE>(EXPR)
#  if __cplusplus >= 201103L
#    define CM_NULL nullptr
#  else
#    define CM_NULL NULL
#  endif
#else
#  define CM_CAST(TYPE, EXPR) (TYPE)(EXPR)
#  define CM_NULL NULL
#endif

/* Create map.  */

typedef int (*MainFuncPointer)(int, char* []); /* NOLINT */
typedef struct /* NOLINT */
{
  const char* name;
  MainFuncPointer func;
} functionMapEntry;

static functionMapEntry cmakeGeneratedFunctionMapEntries[] = {
    {
    "ctkAbstractFactoryTest1",
    ctkAbstractFactoryTest1
  },
  {
    "ctkAbstractLibraryFactoryTest1",
    ctkAbstractLibraryFactoryTest1
  },
  {
    "ctkAbstractObjectFactoryTest1",
    ctkAbstractObjectFactoryTest1
  },
  {
    "ctkAbstractPluginFactoryTest1",
    ctkAbstractPluginFactoryTest1
  },
  {
    "ctkAbstractQObjectFactoryTest1",
    ctkAbstractQObjectFactoryTest1
  },
  {
    "ctkBackTraceTest",
    ctkBackTraceTest
  },
  {
    "ctkBooleanMapperTest",
    ctkBooleanMapperTest
  },
  {
    "ctkCallbackTest1",
    ctkCallbackTest1
  },
  {
    "ctkCommandLineParserTest1",
    ctkCommandLineParserTest1
  },
  {
    "ctkCoreSettingsTest",
    ctkCoreSettingsTest
  },
  {
    "ctkCoreTestingMacrosTest",
    ctkCoreTestingMacrosTest
  },
  {
    "ctkCoreTestingUtilitiesTest",
    ctkCoreTestingUtilitiesTest
  },
  {
    "ctkExceptionTest",
    ctkExceptionTest
  },
  {
    "ctkFileLoggerTest",
    ctkFileLoggerTest
  },
  {
    "ctkHighPrecisionTimerTest",
    ctkHighPrecisionTimerTest
  },
  {
    "ctkLinearValueProxyTest",
    ctkLinearValueProxyTest
  },
  {
    "ctkLoggerTest1",
    ctkLoggerTest1
  },
  {
    "ctkModelTesterTest1",
    ctkModelTesterTest1
  },
  {
    "ctkModelTesterTest2",
    ctkModelTesterTest2
  },
  {
    "ctkUtilsCopyDirRecursivelyTest1",
    ctkUtilsCopyDirRecursivelyTest1
  },
  {
    "ctkUtilsQtHandleToStringTest1",
    ctkUtilsQtHandleToStringTest1
  },
  {
    "ctkUtilsTest",
    ctkUtilsTest
  },
  {
    "ctkUtilsTest1",
    ctkUtilsTest1
  },
  {
    "ctkUtilsTest2",
    ctkUtilsTest2
  },
  {
    "ctkUtilsTest3",
    ctkUtilsTest3
  },
  {
    "ctkUtilsTest4",
    ctkUtilsTest4
  },
  {
    "ctkDependencyGraphTest1",
    ctkDependencyGraphTest1
  },
  {
    "ctkDependencyGraphTest2",
    ctkDependencyGraphTest2
  },
  {
    "ctkPimplTest1",
    ctkPimplTest1
  },
  {
    "ctkScopedCurrentDirTest1",
    ctkScopedCurrentDirTest1
  },
  {
    "ctkSingletonTest1",
    ctkSingletonTest1
  },
  {
    "ctkWorkflowTest1",
    ctkWorkflowTest1
  },
  {
    "ctkWorkflowTest2",
    ctkWorkflowTest2
  },
  {
    "ctkWorkflowTest3",
    ctkWorkflowTest3
  },
  {
    "ctkUtf8Test1",
    ctkUtf8Test1
  },

  { CM_NULL, CM_NULL } /* NOLINT */
};

static const int NumTests = CM_CAST(int,
  sizeof(cmakeGeneratedFunctionMapEntries) / sizeof(functionMapEntry)) - 1;

/* Allocate and create a lowercased copy of string
   (note that it has to be free'd manually) */
static char* lowercase(const char* string)
{
  char *new_string, *p;
  size_t stringSize;

  stringSize = CM_CAST(size_t, strlen(string) + 1);
  new_string = CM_CAST(char*, malloc(sizeof(char) * stringSize));

  if (new_string == CM_NULL) { /* NOLINT */
    return CM_NULL;            /* NOLINT */
  }
  strcpy(new_string, string);  /* NOLINT */
  for (p = new_string; *p != 0; ++p) {
    *p = CM_CAST(char, tolower(*p));
  }
  return new_string;
}

int main(int ac, char* av[])
{
  int i, testNum = 0, partial_match;
  char *arg;
  int testToRun = -1;

  

  /* If no test name was given */
  /* process command line with user function.  */
  if (ac < 2) {
    /* Ask for a test.  */
    printf("Available tests:\n");
    for (i = 0; i < NumTests; ++i) {
      printf("%3d. %s\n", i, cmakeGeneratedFunctionMapEntries[i].name);
    }
    printf("To run a test, enter the test number: ");
    fflush(stdout);
    if (scanf("%d", &testNum) != 1) {
      printf("Couldn't parse that input as a number\n");
      return -1;
    }
    if (testNum >= NumTests) {
      printf("%3d is an invalid test number.\n", testNum);
      return -1;
    }
    testToRun = testNum;
    ac--;
    av++;
  }
  partial_match = 0;
  arg = CM_NULL; /* NOLINT */
  /* If partial match is requested.  */
  if (testToRun == -1 && ac > 1) {
    partial_match = (strcmp(av[1], "-R") == 0) ? 1 : 0;
  }
  if (partial_match != 0 && ac < 3) {
    printf("-R needs an additional parameter.\n");
    return -1;
  }
  if (testToRun == -1) {
    arg = lowercase(av[1 + partial_match]);
  }
  for (i = 0; i < NumTests && testToRun == -1; ++i) {
    char *test_name = lowercase(cmakeGeneratedFunctionMapEntries[i].name);
    if (partial_match != 0 && strstr(test_name, arg) != CM_NULL) { /* NOLINT */
      testToRun = i;
      ac -= 2;
      av += 2;
    } else if (partial_match == 0 && strcmp(test_name, arg) == 0) {
      testToRun = i;
      ac--;
      av++;
    }
    free(test_name);
  }
  free(arg);
  if (testToRun != -1) {
    int result;

    try
      {
    if (testToRun < 0 || testToRun >= NumTests) {
      printf("testToRun was modified by TestDriver code to an invalid value: "
             "%3d.\n",
             testNum);
      return -1;
    }
    result = (*cmakeGeneratedFunctionMapEntries[testToRun].func)(ac, av);
    }
      catch( std::exception & excp )
        {
        fprintf(stderr,"%s\n",excp.what());
        return EXIT_FAILURE;
        }
      catch( ... )
        {
        printf("Exception caught in the test driver\n");
        return EXIT_FAILURE;
        }
      
    return result;
  }

  /* Nothing was run, display the test names.  */
  printf("Available tests:\n");
  for (i = 0; i < NumTests; ++i) {
    printf("%3d. %s\n", i, cmakeGeneratedFunctionMapEntries[i].name);
  }
  printf("Failed: %s is an invalid test name.\n", av[1]);

  return -1;
}
