

set(CURRENT_PATH ${CMAKE_SOURCE_DIR}/src/atmega32/200W-generic)

set(GENERIC_SOURCE
    GTPowerA6-10.cpp
    GTPowerA6-10.h
    adc.cpp
    adc.h

    Hardware.h
    HardwareConfigGeneric.h
)

include_directories(${CURRENT_PATH})

CHEALI_FIND(GENERIC_SOURCE_FILES "${GENERIC_SOURCE}" "${CURRENT_PATH}")


