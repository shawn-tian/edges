% compile edgebox c++ code

mex -Icpp/include ...
    -Icpp/src ...
    -I../../../common/3rdparty/opencv-2.4.11/include ...
    -I../../../common/3rdparty/eigen...
    -Icpp/external/gop_1.3/lib ...
    -L../../../common/3rdparty/opencv-2.4.11/lib ...
    -Lcpp/external/gop_1.3/build/lib/contour ... 
    -Lcpp/external/gop_1.3/build/lib/imgproc ...
    -Lcpp/external/gop_1.3/build/lib/learning ...
    -Lcpp/external/gop_1.3/build/lib/util ...
    -lopencv_contrib -lopencv_legacy -lopencv_ml -lopencv_stitching -lopencv_objdetect -lopencv_nonfree -lopencv_superres -lopencv_ts -lopencv_videostab -lopencv_video -lopencv_photo -lopencv_calib3d -lopencv_features2d -lopencv_highgui -lopencv_imgproc -lopencv_flann -lopencv_core -lswscale -lavutil -lavformat -lavcodec -L/usr/lib/x86_64-linux-gnu -ljasper -ltiff -lpng -ljpeg -lrt -lpthread -lm -ldl -lstdc++ -lz ...
    -lcontour -limgproc -llearning -lutil...
    '-DUSEOMP' CXXFLAGS="\$CXXFLAGS -fopenmp -std=c++11" LDFLAGS="\$LDFLAGS -fopenmp" ...
    cpp/src/edge_boxes_mex.cpp ...
    cpp/src/edge_detect.cpp ...
    cpp/src/edge_nms.cpp ...
    cpp/src/util.cpp 
