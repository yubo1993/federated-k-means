add_library (NVT INTERFACE)
target_include_directories (NVT INTERFACE
    $<BUILD_INTERFACE:${CMAKE_CURRENT_SOURCE_DIR}>
    $<INSTALL_INTERFACE:${COVERTCPP_INCLUDE_DIR}/NVT>
)
install (TARGETS NVT
  EXPORT NVTTargets
)
install (
  FILES ${CMAKE_CURRENT_SOURCE_DIR}/NVT.h
  DESTINATION ${COVERTCPP_INCLUDE_DIR}/NVT/
)
export (EXPORT NVTTargets
  FILE ${COVERT_BUILD_MODULE_DIR}/NVTTargets.cmake
)
install (
  EXPORT NVTTargets
  DESTINATION ${COVERTCPP_MODULE_DIR}
)
