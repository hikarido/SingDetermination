TEMPLATE = app
CONFIG += console
CONFIG -= app_bundle
CONFIG -= qt
CONFIG += c++11

SOURCES += main.cpp \
    Correction.cpp \
    Controller.cpp \
    SearchOutlines.cpp

LIBS += -L /usr/local/lib/libopencv_cudev.so.3.1.0
LIBS += -L /usr/local/lib/libopencv_core.so.3.1.0
LIBS += -L /usr/local/lib/libopencv_cudaarithm.so.3.1.0
LIBS += -L /usr/local/lib/libopencv_flann.so.3.1.0
LIBS += -L /usr/local/lib/libopencv_imgproc.so.3.1.0
LIBS += -L /usr/local/lib/libopencv_ml.so.3.1.0
LIBS += -L /usr/local/lib/libopencv_reg.so.3.1.0
LIBS += -L /usr/local/lib/libopencv_surface_matching.so.3.1.0
LIBS += -L /usr/local/lib/libopencv_video.so.3.1.0
LIBS += -L /usr/local/lib/libopencv_cudabgsegm.so.3.1.0
LIBS += -L /usr/local/lib/libopencv_cudafilters.so.3.1.0
LIBS += -L /usr/local/lib/libopencv_cudaimgproc.so.3.1.0
LIBS += -L /usr/local/lib/libopencv_cudawarping.so.3.1.0
LIBS += -L /usr/local/lib/libopencv_dnn.so.3.1.0
LIBS += -L /usr/local/lib/libopencv_fuzzy.so.3.1.0
LIBS += -L /usr/local/lib/libopencv_imgcodecs.so.3.1.0
LIBS += -L /usr/local/lib/libopencv_photo.so.3.1.0
LIBS += -L /usr/local/lib/libopencv_shape.so.3.1.0
LIBS += -L /usr/local/lib/libopencv_videoio.so.3.1.0
LIBS += -L /usr/local/lib/libopencv_cudacodec.so.3.1.0
LIBS += -L /usr/local/lib/libopencv_highgui.so.3.1.0
LIBS += -L /usr/local/lib/libopencv_objdetect.so.3.1.0
LIBS += -L /usr/local/lib/libopencv_plot.so.3.1.0
LIBS += -L /usr/local/lib/libopencv_xobjdetect.so.3.1.0
LIBS += -L /usr/local/lib/libopencv_xphoto.so.3.1.0
LIBS += -L /usr/local/lib/libopencv_bgsegm.so.3.1.0
LIBS += -L /usr/local/lib/libopencv_bioinspired.so.3.1.0
LIBS += -L /usr/local/lib/libopencv_dpm.so.3.1.0
LIBS += -L /usr/local/lib/libopencv_face.so.3.1.0
LIBS += -L /usr/local/lib/libopencv_features2d.so.3.1.0
LIBS += -L /usr/local/lib/libopencv_line_descriptor.so.3.1.0
LIBS += -L /usr/local/lib/libopencv_saliency.so.3.1.0
LIBS += -L /usr/local/lib/libopencv_text.so.3.1.0
LIBS += -L /usr/local/lib/libopencv_calib3d.so.3.1.0
LIBS += -L /usr/local/lib/libopencv_ccalib.so.3.1.0
LIBS += -L /usr/local/lib/libopencv_cudafeatures2d.so.3.1.0
LIBS += -L /usr/local/lib/libopencv_cudalegacy.so.3.1.0
LIBS += -L /usr/local/lib/libopencv_cudaobjdetect.so.3.1.0
LIBS += -L /usr/local/lib/libopencv_cudaoptflow.so.3.1.0
LIBS += -L /usr/local/lib/libopencv_cudastereo.so.3.1.0
LIBS += -L /usr/local/lib/libopencv_datasets.so.3.1.0
LIBS += -L /usr/local/lib/libopencv_rgbd.so.3.1.0
LIBS += -L /usr/local/lib/libopencv_stereo.so.3.1.0
LIBS += -L /usr/local/lib/libopencv_structured_light.so.3.1.0
LIBS += -L /usr/local/lib/libopencv_superres.so.3.1.0
LIBS += -L /usr/local/lib/libopencv_tracking.so.3.1.0
LIBS += -L /usr/local/lib/libopencv_videostab.so.3.1.0
LIBS += -L /usr/local/lib/libopencv_xfeatures2d.so.3.1.0
LIBS += -L /usr/local/lib/libopencv_ximgproc.so.3.1.0
LIBS += -L /usr/local/lib/libopencv_aruco.so.3.1.0
LIBS += -L /usr/local/lib/libopencv_optflow.so.3.1.0
LIBS += -L /usr/local/lib/libopencv_stitching.so.3.1.0

INCLUDEPATH += /usr/local/include


include(deployment.pri)
qtcAddDeployment()

HEADERS += \
    Correction.h \
    Tools.h \
    Controller.h \
    SearchOutlines.h

