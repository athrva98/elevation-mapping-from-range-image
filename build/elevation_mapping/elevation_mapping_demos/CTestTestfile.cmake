# CMake generated Testfile for 
# Source directory: /home/athrva/Desktop/testing_workspace/src/elevation_mapping/elevation_mapping_demos
# Build directory: /home/athrva/Desktop/testing_workspace/build/elevation_mapping/elevation_mapping_demos
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(_ctest_elevation_mapping_demos_gtest_test_elevation_mapping_demos "/home/athrva/Desktop/testing_workspace/build/catkin_generated/env_cached.sh" "/usr/bin/python3" "/opt/ros/noetic/share/catkin/cmake/test/run_tests.py" "/home/athrva/Desktop/testing_workspace/build/test_results/elevation_mapping_demos/gtest-test_elevation_mapping_demos.xml" "--return-code" "/home/athrva/Desktop/testing_workspace/devel/lib/elevation_mapping_demos/test_elevation_mapping_demos --gtest_output=xml:/home/athrva/Desktop/testing_workspace/build/test_results/elevation_mapping_demos/gtest-test_elevation_mapping_demos.xml")
set_tests_properties(_ctest_elevation_mapping_demos_gtest_test_elevation_mapping_demos PROPERTIES  _BACKTRACE_TRIPLES "/opt/ros/noetic/share/catkin/cmake/test/tests.cmake;160;add_test;/opt/ros/noetic/share/catkin/cmake/test/gtest.cmake;98;catkin_run_tests_target;/opt/ros/noetic/share/catkin/cmake/test/gtest.cmake;37;_catkin_add_google_test;/home/athrva/Desktop/testing_workspace/src/elevation_mapping/elevation_mapping_demos/CMakeLists.txt;52;catkin_add_gtest;/home/athrva/Desktop/testing_workspace/src/elevation_mapping/elevation_mapping_demos/CMakeLists.txt;0;")
add_test(_ctest_elevation_mapping_demos_roslaunch-check_launch "/home/athrva/Desktop/testing_workspace/build/catkin_generated/env_cached.sh" "/usr/bin/python3" "/opt/ros/noetic/share/catkin/cmake/test/run_tests.py" "/home/athrva/Desktop/testing_workspace/build/test_results/elevation_mapping_demos/roslaunch-check_launch.xml" "--return-code" "/usr/bin/cmake -E make_directory /home/athrva/Desktop/testing_workspace/build/test_results/elevation_mapping_demos" "/opt/ros/noetic/share/roslaunch/cmake/../scripts/roslaunch-check -o \"/home/athrva/Desktop/testing_workspace/build/test_results/elevation_mapping_demos/roslaunch-check_launch.xml\" \"/home/athrva/Desktop/testing_workspace/src/elevation_mapping/elevation_mapping_demos/launch\" ")
set_tests_properties(_ctest_elevation_mapping_demos_roslaunch-check_launch PROPERTIES  _BACKTRACE_TRIPLES "/opt/ros/noetic/share/catkin/cmake/test/tests.cmake;160;add_test;/opt/ros/noetic/share/roslaunch/cmake/roslaunch-extras.cmake;66;catkin_run_tests_target;/home/athrva/Desktop/testing_workspace/src/elevation_mapping/elevation_mapping_demos/CMakeLists.txt;67;roslaunch_add_file_check;/home/athrva/Desktop/testing_workspace/src/elevation_mapping/elevation_mapping_demos/CMakeLists.txt;0;")
