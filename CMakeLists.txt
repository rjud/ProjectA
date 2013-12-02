cmake_minimum_required(VERSION 2.6)

project(ProjectA C)

add_library(LibA liba.c)

install(TARGETS LibA EXPORT ProjectATargets ARCHIVE DESTINATION lib)

install(EXPORT ProjectATargets DESTINATION share/projecta/cmake)
install(FILES ProjectAConfig.cmake DESTINATION share/projecta/cmake)
