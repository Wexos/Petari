#pragma once

#include "revolution.h"
#include "Game/NameObj/NameObj.h"
#include "JSystem/JGeometry/TMatrix.h"

class Camera;
class CameraHeightArrange;
class CameraMan;
class CameraParamChunk;
class CameraPoseParam;
class CameraTargetObj;

class CamTranslatorBase {
public:
    inline CamTranslatorBase() {

    }

    virtual void setParam(const CameraParamChunk *) = 0;
    virtual Camera *getCamera() const = 0;
};

class CamTranslatorDummy : public CamTranslatorBase {
public:
    inline CamTranslatorDummy(Camera *pCamera) {
        mCamera = pCamera;
    }

    virtual void setParam(const CameraParamChunk *);
    virtual Camera *getCamera() const;

    Camera *mCamera;    // _4
};

class Camera : public NameObj {
public:
    Camera(const char *);

    virtual inline ~Camera() {

    }

    virtual void reset();
    virtual CameraTargetObj *calc() = 0;
    virtual bool isInterpolationOff() const;
    virtual bool isCollisionOff() const;
    virtual bool isZeroFrameMoveOff() const;
    virtual bool isSubjectiveCameraOff() const;
    virtual bool isCorrectingErpPositionOff() const;
    virtual void roundLeft();
    virtual void roundRight();
    virtual bool isEnableToRoundLeft() const;
    virtual bool isEnableToRoundRight() const;
    virtual bool isEnableToReset() const;
    virtual CamTranslatorBase *createTranslator();

    void setZoneMtx(long);
    void createVPanObj();

    CameraMan *mCameraMan;      // _C
    CameraPoseParam *mPosParam; // _10
    CameraHeightArrange *mVPan; // _14
    bool mIsLOfsErpOff;         // _18
    u8 _19[3];
    TMtx34f mZoneMatrix;        // _1C
};