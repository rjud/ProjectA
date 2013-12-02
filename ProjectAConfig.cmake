get_filename_component(PROJECTA_PREFIX "${CMAKE_CURRENT_LIST_DIR}/../../../" ABSOLUTE)

if(NOT TARGET LibA)
  include("${PROJECTA_PREFIX}/share/projecta/cmake/ProjectATargets.cmake")
endif()
