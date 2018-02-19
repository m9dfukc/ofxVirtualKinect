#pragma once

#include "ofMain.h"
#include "ofxGui.h"
#include "ofxVirtualKinectV2.h"

class ofApp : public ofBaseApp {
public:
	
	void setup();
	void update();
	void draw();
    void exit();
	
	ofxVirtualKinectV2 kinect;
    ofxPanel panel;
    ofParameter<ofVec3f> position, cameraRotation, sceneRotation;
    ofParameter<float> near, far, maxLength, orthoScale;
    ofParameter<int> stepSize;
    ofParameter<bool> horizontalFlip;
};
