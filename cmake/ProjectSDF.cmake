include(ExternalProject)
if("${CMAKE_HOST_SYSTEM_NAME}" MATCHES "Linux")
	if("${CMAKE_SYSTEM_PROCESSOR}" MATCHES "aarch64")
        message(STATUS " ${CMAKE_HOST_SYSTEM_NAME} ${CMAKE_SYSTEM_PROCESSOR} supported platform")
    else()
        message(STATUS " ${CMAKE_HOST_SYSTEM_NAME} ${CMAKE_SYSTEM_PROCESSOR} supported platform")
    endif()
endif()
