# Add the include directory to include paths so that files can be included using <smooth/file.h>

#CPPFLAGS := -DTEST_QUEUE
CPPFLAGS := -DTEST_TIMER

COMPONENT_ADD_INCLUDEDIRS := .

COMPONENT_SRCDIRS := \
    . \
	./test