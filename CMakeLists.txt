cmake_minimum_required(VERSION 3.12)
project(Videogioco)

set(CMAKE_CXX_STANDARD 11)

add_executable(Videogioco main.cpp GameCharacter.cpp GameCharacter.h Player.cpp Player.h Weapon.cpp Weapon.h EnemyFactory.cpp EnemyFactory.h ConcreteEnemyFactory.cpp ConcreteEnemyFactory.h ConcreteEnemy.cpp ConcreteEnemy.h BasicEnemy.cpp BasicEnemy.h RollEnemy.cpp RollEnemy.h Item.cpp Item.h)

set(CMAKE_MODULE_PATH "${CMAKE_SOURCE_DIR}/cmake" ${CMAKE_MODULE_PATH})
find_package(SFML 2 REQUIRED COMPONENTS network audio graphics window system)
target_link_libraries(Videogioco ${SFML_LIBRARIES} ${SFML_DEPENDENCIES})

add_subdirectory(lib/googletest-master)
include_directories(lib/googletest-master/googletest/include)
include_directories(lib/googletest-master/googlemock/include)
target_link_libraries(Videogioco gtest gtest_main)
