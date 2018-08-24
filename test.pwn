// Include the SA:MP natives.
#include <a_samp>

// Enable the YSI internal tests.
#define YSI_TESTS

// Only print the report, don't print the failures.
#define LIGHT_TEST_REPORT

// Fix many common issues.
#define YSI_NO_HEAP_MALLOC

// Disable the master system - we aren't testing that here.
#define YSI_NO_MASTER

// Close the server after finishing the tests.
#define TEST_AUTO_EXIT

#pragma dynamic 65536

#include "YSI-Coding\y_hooks.inc"

main()
{
}

