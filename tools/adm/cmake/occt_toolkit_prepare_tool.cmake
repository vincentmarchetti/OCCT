if ("${TARGET_FOLDER}" STREQUAL "")
  set (OCCT_KSHELL_SOURCE_DIR "${OCCT_KSHELL_SOURCE_DIR}/..")
endif("${TARGET_FOLDER}" STREQUAL "")

OCCT_INCLUDE_CMAKE_FILE (adm/cmake/occt_toolkit_prepare_tool)
