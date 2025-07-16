# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\Users\jsullivan4\video_test\vitis\take2_wrapper\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\Users\jsullivan4\video_test\vitis\take2_wrapper\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {take2_wrapper}\
-hw {C:\Users\jsullivan4\video_test\take2_wrapper.xsa}\
-out {C:/Users/jsullivan4/video_test/vitis}

platform write
domain create -name {standalone_microblaze_0} -display-name {standalone_microblaze_0} -os {standalone} -proc {microblaze_0} -runtime {cpp} -arch {32-bit} -support-app {hello_world}
platform generate -domains 
platform active {take2_wrapper}
platform generate -quick
platform generate
platform generate -domains standalone_microblaze_0 
platform generate -domains standalone_microblaze_0 
platform config -updatehw {C:/Users/jsullivan4/video_test/take2_wrapper.xsa}
platform generate
platform config -updatehw {C:/Users/jsullivan4/video_test/take2_wrapper.xsa}
platform generate
platform config -updatehw {C:/Users/jsullivan4/video_test/take2_wrapper.xsa}
platform generate
platform active {take2_wrapper}
platform config -updatehw {C:/Users/jsullivan4/video_test/take2_wrapper.xsa}
platform generate
platform config -updatehw {C:/Users/jsullivan4/video_test/take2_wrapper.xsa}
platform generate
platform config -updatehw {C:/Users/jsullivan4/video_test/take2_wrapper.xsa}
platform config -updatehw {C:/Users/jsullivan4/video_test/take2_wrapper.xsa}
platform active {take2_wrapper}
platform config -updatehw {C:/Users/jsullivan4/video_test/take2_wrapper.xsa}
platform config -updatehw {C:/Users/jsullivan4/video_test/take2_wrapper.xsa}
platform config -updatehw {C:/Users/jsullivan4/video_test/take2_wrapper.xsa}
platform active {take2_wrapper}
platform config -updatehw {C:/Users/jsullivan4/video_test/take2_wrapper.xsa}
platform config -updatehw {C:/Users/jsullivan4/video_test/take2_wrapper.xsa}
platform generate
platform config -updatehw {C:/Users/jsullivan4/video_test/take2_wrapper.xsa}
platform generate
platform config -updatehw {C:/Users/jsullivan4/video_test/take2_wrapper.xsa}
platform generate
platform config -updatehw {C:/Users/jsullivan4/video_test/take2_wrapper.xsa}
platform generate
platform active {take2_wrapper}
platform config -updatehw {C:/Users/jsullivan4/video_test/take2_wrapper.xsa}
platform config -updatehw {C:/Users/jsullivan4/video_test/take2_wrapper.xsa}
platform generate
platform config -updatehw {C:/Users/jsullivan4/video_test/take2_wrapper.xsa}
platform generate
platform config -updatehw {C:/Users/jsullivan4/video_test/take2_wrapper.xsa}
platform generate
platform config -updatehw {C:/Users/jsullivan4/video_test/take2_wrapper.xsa}
platform generate
platform active {take2_wrapper}
platform config -updatehw {C:/Users/jsullivan4/video_test/take2_wrapper.xsa}
platform generate
platform config -updatehw {C:/Users/jsullivan4/video_test/take2_wrapper.xsa}
platform generate
platform config -updatehw {C:/Users/jsullivan4/video_test/take2_wrapper.xsa}
platform generate
platform config -updatehw {C:/Users/jsullivan4/video_test/take2_wrapper.xsa}
platform generate
platform config -updatehw {C:/Users/jsullivan4/video_test/take2_wrapper.xsa}
platform generate
platform config -updatehw {C:/Users/jsullivan4/video_test/take2_wrapper.xsa}
platform generate
platform config -updatehw {C:/Users/jsullivan4/video_test/take2_wrapper.xsa}
platform config -updatehw {C:/Users/jsullivan4/video_test/take2_wrapper.xsa}
platform generate
platform config -updatehw {C:/Users/jsullivan4/video_test/take2_wrapper.xsa}
platform generate
platform config -updatehw {C:/Users/jsullivan4/video_test/take2_wrapper.xsa}
platform generate
platform config -updatehw {C:/Users/jsullivan4/video_test/take2_wrapper.xsa}
platform generate
platform config -updatehw {C:/Users/jsullivan4/video_test/take2_wrapper.xsa}
platform generate
platform config -updatehw {C:/Users/jsullivan4/video_test/take2_wrapper.xsa}
platform generate
platform config -updatehw {C:/Users/jsullivan4/video_test/take2_wrapper.xsa}
platform generate
platform config -updatehw {C:/Users/jsullivan4/video_test/take2_wrapper.xsa}
platform generate
platform config -updatehw {C:/Users/jsullivan4/video_test/take2_wrapper.xsa}
platform generate
platform config -updatehw {C:/Users/jsullivan4/video_test/take2_wrapper.xsa}
platform config -updatehw {C:/Users/jsullivan4/video_test/take2_wrapper.xsa}
platform config -updatehw {C:/Users/jsullivan4/video_test/take2_wrapper.xsa}
platform config -updatehw {C:/Users/jsullivan4/video_test/take2_wrapper.xsa}
platform active {take2_wrapper}
platform config -updatehw {C:/Users/jsullivan4/video_test/take2_wrapper.xsa}
platform generate
platform config -updatehw {C:/Users/jsullivan4/video_test/take2_wrapper.xsa}
bsp reload
bsp reload
platform config -updatehw {C:/Users/jsullivan4/video_test/take2_wrapper.xsa}
platform config -updatehw {C:/Users/jsullivan4/video_test/take2_wrapper.xsa}
platform config -updatehw {C:/Users/jsullivan4/video_test/take2_wrapper.xsa}
platform config -updatehw {C:/Users/jsullivan4/video_test/take2_wrapper.xsa}
platform config -updatehw {C:/Users/jsullivan4/video_test/take2_wrapper.xsa}
platform config -updatehw {C:/Users/jsullivan4/video_test/take2_wrapper.xsa}
platform generate -domains standalone_microblaze_0 
