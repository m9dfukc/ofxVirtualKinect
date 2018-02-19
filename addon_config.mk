meta:
	ADDON_NAME = ofxVirtualKinectV2
	ADDON_DESCRIPTION = Create a virtual depth camera from an arbitrary perspective
	ADDON_AUTHOR = Kyle McDonald, Andreas Schmelas
	ADDON_TAGS = "kinect" "kinectv2" "libfreenect" "libfreenect2"
	ADDON_URL = https://github.com/m9dfukc/ofxVirtualKinectV2

osx:
	ADDON_FRAMEWORKS = OpenCL
	ADDON_DEPENDENCIES = ofxMultiKinectV2
	ADDON_DEPENDENCIES += ofxTurboJpeg
