######################################################################
# Automatically generated by qmake (3.0) Tue Sep 20 10:57:13 2016
######################################################################

QT   += opengl openglextensions

TARGET = QCC_DB_LIB
TEMPLATE = lib
INCLUDEPATH += .

# Input
HEADERS += cc2DLabel.h \
           cc2DViewportLabel.h \
           cc2DViewportObject.h \
           ccAdvancedTypes.h \
           ccBasicTypes.h \
           ccBBox.h \
           ccBox.h \
           ccCameraSensor.h \
           ccChunkedArray.h \
           ccClipBox.h \
           ccColorRampShader.h \
           ccColorScale.h \
           ccColorScalesManager.h \
           ccColorTypes.h \
           ccCone.h \
           ccCustomObject.h \
           ccCylinder.h \
           ccDish.h \
           ccDrawableObject.h \
           ccExternalFactory.h \
           ccExtru.h \
           ccFacet.h \
           ccFastMarchingForNormsDirection.h \
           ccFlags.h \
           ccFrustum.h \
           ccGBLSensor.h \
           ccGenericGLDisplay.h \
           ccGenericMesh.h \
           ccGenericPointCloud.h \
           ccGenericPrimitive.h \
           ccGLDrawContext.h \
           ccGLMatrix.h \
           ccGLMatrixTpl.h \
           ccGriddedTools.h \
           ccHObject.h \
           ccHObjectCaster.h \
           ccImage.h \
           ccIncludeGL.h \
           ccIndexedTransformation.h \
           ccIndexedTransformationBuffer.h \
           ccInteractor.h \
           ccKdTree.h \
           ccLog.h \
           ccMaterial.h \
           ccMaterialSet.h \
           ccMesh.h \
           ccMeshGroup.h \
           ccMinimumSpanningTreeForNormsDirection.h \
           ccNormalCompressor.h \
           ccNormalVectors.h \
           ccObject.h \
           ccOctree.h \
           ccOctreeProxy.h \
           ccOctreeSpinBox.h \
           ccPlane.h \
           ccPointCloud.h \
           ccPointCloudLOD.h \
           ccPolyline.h \
           ccProgressDialog.h \
           ccQuadric.h \
           ccScalarField.h \
           ccSensor.h \
           ccSerializableObject.h \
           ccShiftedObject.h \
           ccSingleton.h \
           ccSphere.h \
           ccSubMesh.h \
           ccTorus.h \
           ccWaveform.h \
           qCC_db.h \
#           msvc/stdint.h

SOURCES += cc2DLabel.cpp \
           cc2DViewportLabel.cpp \
           cc2DViewportObject.cpp \
           ccAdvancedTypes.cpp \
           ccBBox.cpp \
           ccBox.cpp \
           ccCameraSensor.cpp \
           ccClipBox.cpp \
           ccColorScale.cpp \
           ccColorScalesManager.cpp \
           ccCone.cpp \
           ccCylinder.cpp \
           ccDish.cpp \
           ccDrawableObject.cpp \
           ccExternalFactory.cpp \
           ccExtru.cpp \
           ccFacet.cpp \
           ccFastMarchingForNormsDirection.cpp \
           ccGBLSensor.cpp \
           ccGenericGLDisplay.cpp \
           ccGenericMesh.cpp \
           ccGenericPointCloud.cpp \
           ccGenericPrimitive.cpp \
           ccGriddedTools.cpp \
           ccHObject.cpp \
           ccHObjectCaster.cpp \
           ccImage.cpp \
           ccIndexedTransformation.cpp \
           ccIndexedTransformationBuffer.cpp \
           ccKdTree.cpp \
           ccLog.cpp \
           ccMaterial.cpp \
           ccMaterialSet.cpp \
           ccMesh.cpp \
           ccMeshGroup.cpp \
           ccMinimumSpanningTreeForNormsDirection.cpp \
           ccNormalCompressor.cpp \
           ccNormalVectors.cpp \
           ccObject.cpp \
           ccOctree.cpp \
           ccOctreeProxy.cpp \
           ccOctreeSpinBox.cpp \
           ccPlane.cpp \
           ccPointCloud.cpp \
           ccPointCloudLOD.cpp \
           ccPolyline.cpp \
           ccProgressDialog.cpp \
           ccQuadric.cpp \
           ccScalarField.cpp \
           ccSensor.cpp \
           ccShiftedObject.cpp \
           ccSphere.cpp \
           ccSubMesh.cpp \
           ccTorus.cpp \
           ccWaveform.cpp

#CC
win32:CONFIG(release, debug|release): LIBS += -L$$PWD/../../../Release/libs/ -lCC_CORE_LIB
else:win32:CONFIG(debug, debug|release): LIBS += -L$$PWD/../../../Release/libs/ -lCC_CORE_LIB
else:unix: LIBS += -L$$PWD/../../../Release/libs/ -lCC_CORE_LIB

INCLUDEPATH += $$PWD/../../CC/include
DEPENDPATH += $$PWD/../../CC

#CCFbo
win32:CONFIG(release, debug|release): LIBS += -L$$PWD/../../../Release/libs/ -lCC_FBO_LIB
else:win32:CONFIG(debug, debug|release): LIBS += -L$$PWD/../../../Release/libs/ -lCC_FBO_LIB
else:unix: LIBS += -L$$PWD/../../../Release/libs/ -lCC_FBO_LIB

INCLUDEPATH += $$PWD/../CCFbo/include
DEPENDPATH += $$PWD/../CCFbo

macx
{
# mac only

# 编译时候指定libs查找位置
QMAKE_LFLAGS_RELEASE += -Wl,-rpath,$$PWD/../../../Release/libs -Wl
QMAKE_LFLAGS_DEBUG += -Wl,-rpath,$$PWD/../../../Release/libs -Wl

#指定生成路径
DESTDIR = $$PWD/../../../Release/libs

}

unix:!macx{
# linux only

# 编译时候指定libs查找位置
QMAKE_LFLAGS_RELEASE += -Wl,-rpath=$$PWD/../../../Release/libs -Wl,-Bsymbolic
QMAKE_LFLAGS_DEBUG += -Wl,-rpath=$$PWD/../../../Release/libs -Wl,-Bsymbolic

#指定生成路径
DESTDIR = $$PWD/../../../Release/libs

}

win32 {
# windows only

}
