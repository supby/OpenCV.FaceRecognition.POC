##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=facerec_opencv
ConfigurationName      :=Debug
WorkspacePath          := "D:\prj\OpenCV.FaceRecognition.POC\c\facerec_opencv"
ProjectPath            := "D:\prj\OpenCV.FaceRecognition.POC\c\facerec_opencv"
IntermediateDirectory  :=./Debug
OutDir                 := $(IntermediateDirectory)
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=Andrej
Date                   :=11/05/14
CodeLitePath           :="D:\Program Files (x86)\CodeLite"
LinkerName             :=D:/MinGW/bin/g++.exe 
SharedObjectLinkerName :=D:/MinGW/bin/g++.exe -shared -fPIC
ObjectSuffix           :=.o
DependSuffix           :=.o.d
PreprocessSuffix       :=.i
DebugSwitch            :=-g 
IncludeSwitch          :=-I
LibrarySwitch          :=-l
OutputSwitch           :=-o 
LibraryPathSwitch      :=-L
PreprocessorSwitch     :=-D
SourceSwitch           :=-c 
OutputFile             :=$(IntermediateDirectory)/$(ProjectName)
Preprocessors          :=
ObjectSwitch           :=-o 
ArchiveOutputSwitch    := 
PreprocessOnlySwitch   :=-E
ObjectsFileList        :="facerec_opencv.txt"
PCHCompileFlags        :=
MakeDirCommand         :=makedir
RcCmpOptions           := 
RcCompilerName         :=D:/MinGW/bin/windres.exe 
LinkOptions            :=  
IncludePath            :=  $(IncludeSwitch). $(IncludeSwitch). $(IncludeSwitch)D:/opencv/build/include 
IncludePCH             := 
RcIncludePath          := 
Libs                   := $(LibrarySwitch)opencv_calib3d_pch_dephelp $(LibrarySwitch)opencv_calib3d249.dll $(LibrarySwitch)opencv_contrib_pch_dephelp $(LibrarySwitch)opencv_contrib249.dll $(LibrarySwitch)opencv_core_pch_dephelp $(LibrarySwitch)opencv_core249.dll $(LibrarySwitch)opencv_features2d_pch_dephelp $(LibrarySwitch)opencv_features2d249.dll $(LibrarySwitch)opencv_flann_pch_dephelp $(LibrarySwitch)opencv_flann249.dll $(LibrarySwitch)opencv_gpu_pch_dephelp $(LibrarySwitch)opencv_gpu249.dll $(LibrarySwitch)opencv_haartraining_engine $(LibrarySwitch)opencv_highgui_pch_dephelp $(LibrarySwitch)opencv_highgui249.dll $(LibrarySwitch)opencv_imgproc_pch_dephelp $(LibrarySwitch)opencv_imgproc249.dll $(LibrarySwitch)opencv_legacy_pch_dephelp $(LibrarySwitch)opencv_legacy249.dll $(LibrarySwitch)opencv_ml_pch_dephelp $(LibrarySwitch)opencv_ml249.dll $(LibrarySwitch)opencv_nonfree_pch_dephelp $(LibrarySwitch)opencv_nonfree249.dll $(LibrarySwitch)opencv_objdetect_pch_dephelp $(LibrarySwitch)opencv_objdetect249.dll $(LibrarySwitch)opencv_ocl_pch_dephelp $(LibrarySwitch)opencv_ocl249.dll $(LibrarySwitch)opencv_perf_calib3d_pch_dephelp $(LibrarySwitch)opencv_perf_core_pch_dephelp $(LibrarySwitch)opencv_perf_features2d_pch_dephelp $(LibrarySwitch)opencv_perf_gpu_pch_dephelp $(LibrarySwitch)opencv_perf_highgui_pch_dephelp $(LibrarySwitch)opencv_perf_imgproc_pch_dephelp $(LibrarySwitch)opencv_perf_nonfree_pch_dephelp $(LibrarySwitch)opencv_perf_objdetect_pch_dephelp $(LibrarySwitch)opencv_perf_ocl_pch_dephelp $(LibrarySwitch)opencv_perf_photo_pch_dephelp $(LibrarySwitch)opencv_perf_stitching_pch_dephelp $(LibrarySwitch)opencv_perf_superres_pch_dephelp $(LibrarySwitch)opencv_perf_video_pch_dephelp $(LibrarySwitch)opencv_photo_pch_dephelp $(LibrarySwitch)opencv_photo249.dll $(LibrarySwitch)opencv_stitching_pch_dephelp $(LibrarySwitch)opencv_stitching249.dll $(LibrarySwitch)opencv_superres_pch_dephelp $(LibrarySwitch)opencv_superres249.dll $(LibrarySwitch)opencv_test_calib3d_pch_dephelp $(LibrarySwitch)opencv_test_contrib_pch_dephelp $(LibrarySwitch)opencv_test_core_pch_dephelp $(LibrarySwitch)opencv_test_features2d_pch_dephelp $(LibrarySwitch)opencv_test_flann_pch_dephelp $(LibrarySwitch)opencv_test_gpu_pch_dephelp $(LibrarySwitch)opencv_test_highgui_pch_dephelp $(LibrarySwitch)opencv_test_imgproc_pch_dephelp $(LibrarySwitch)opencv_test_legacy_pch_dephelp $(LibrarySwitch)opencv_test_ml_pch_dephelp $(LibrarySwitch)opencv_test_nonfree_pch_dephelp $(LibrarySwitch)opencv_test_objdetect_pch_dephelp $(LibrarySwitch)opencv_test_ocl_pch_dephelp $(LibrarySwitch)opencv_test_photo_pch_dephelp $(LibrarySwitch)opencv_test_stitching_pch_dephelp $(LibrarySwitch)opencv_test_superres_pch_dephelp $(LibrarySwitch)opencv_test_video_pch_dephelp $(LibrarySwitch)opencv_ts_pch_dephelp $(LibrarySwitch)opencv_ts249 $(LibrarySwitch)opencv_video_pch_dephelp $(LibrarySwitch)opencv_video249.dll $(LibrarySwitch)opencv_videostab_pch_dephelp $(LibrarySwitch)opencv_videostab249.dll 
ArLibs                 :=  "libopencv_calib3d_pch_dephelp.a" "libopencv_calib3d249.dll.a" "libopencv_contrib_pch_dephelp.a" "libopencv_contrib249.dll.a" "libopencv_core_pch_dephelp.a" "libopencv_core249.dll.a" "libopencv_features2d_pch_dephelp.a" "libopencv_features2d249.dll.a" "libopencv_flann_pch_dephelp.a" "libopencv_flann249.dll.a" "libopencv_gpu_pch_dephelp.a" "libopencv_gpu249.dll.a" "libopencv_haartraining_engine.a" "libopencv_highgui_pch_dephelp.a" "libopencv_highgui249.dll.a" "libopencv_imgproc_pch_dephelp.a" "libopencv_imgproc249.dll.a" "libopencv_legacy_pch_dephelp.a" "libopencv_legacy249.dll.a" "libopencv_ml_pch_dephelp.a" "libopencv_ml249.dll.a" "libopencv_nonfree_pch_dephelp.a" "libopencv_nonfree249.dll.a" "libopencv_objdetect_pch_dephelp.a" "libopencv_objdetect249.dll.a" "libopencv_ocl_pch_dephelp.a" "libopencv_ocl249.dll.a" "libopencv_perf_calib3d_pch_dephelp.a" "libopencv_perf_core_pch_dephelp.a" "libopencv_perf_features2d_pch_dephelp.a" "libopencv_perf_gpu_pch_dephelp.a" "libopencv_perf_highgui_pch_dephelp.a" "libopencv_perf_imgproc_pch_dephelp.a" "libopencv_perf_nonfree_pch_dephelp.a" "libopencv_perf_objdetect_pch_dephelp.a" "libopencv_perf_ocl_pch_dephelp.a" "libopencv_perf_photo_pch_dephelp.a" "libopencv_perf_stitching_pch_dephelp.a" "libopencv_perf_superres_pch_dephelp.a" "libopencv_perf_video_pch_dephelp.a" "libopencv_photo_pch_dephelp.a" "libopencv_photo249.dll.a" "libopencv_stitching_pch_dephelp.a" "libopencv_stitching249.dll.a" "libopencv_superres_pch_dephelp.a" "libopencv_superres249.dll.a" "libopencv_test_calib3d_pch_dephelp.a" "libopencv_test_contrib_pch_dephelp.a" "libopencv_test_core_pch_dephelp.a" "libopencv_test_features2d_pch_dephelp.a" "libopencv_test_flann_pch_dephelp.a" "libopencv_test_gpu_pch_dephelp.a" "libopencv_test_highgui_pch_dephelp.a" "libopencv_test_imgproc_pch_dephelp.a" "libopencv_test_legacy_pch_dephelp.a" "libopencv_test_ml_pch_dephelp.a" "libopencv_test_nonfree_pch_dephelp.a" "libopencv_test_objdetect_pch_dephelp.a" "libopencv_test_ocl_pch_dephelp.a" "libopencv_test_photo_pch_dephelp.a" "libopencv_test_stitching_pch_dephelp.a" "libopencv_test_superres_pch_dephelp.a" "libopencv_test_video_pch_dephelp.a" "libopencv_ts_pch_dephelp.a" "libopencv_ts249.a" "libopencv_video_pch_dephelp.a" "libopencv_video249.dll.a" "libopencv_videostab_pch_dephelp.a" "libopencv_videostab249.dll.a" 
LibPath                := $(LibraryPathSwitch). $(LibraryPathSwitch)D:/opencv/build/lib 

##
## Common variables
## AR, CXX, CC, AS, CXXFLAGS and CFLAGS can be overriden using an environment variables
##
AR       := D:/MinGW/bin/ar.exe rcu
CXX      := D:/MinGW/bin/g++.exe 
CC       := D:/MinGW/bin/gcc.exe 
CXXFLAGS :=  -g -O0 -Wall $(Preprocessors)
CFLAGS   :=  -g -O0 -Wall $(Preprocessors)
ASFLAGS  := 
AS       := D:/MinGW/bin/as.exe 


##
## User defined environment variables
##
CodeLiteDir:=D:\Program Files (x86)\CodeLite
UNIT_TEST_PP_SRC_DIR:=C:\UnitTest++-1.3
Objects0=$(IntermediateDirectory)/main.cpp$(ObjectSuffix) 



Objects=$(Objects0) 

##
## Main Build Targets 
##
.PHONY: all clean PreBuild PrePreBuild PostBuild
all: $(OutputFile)

$(OutputFile): $(IntermediateDirectory)/.d $(Objects) 
	@$(MakeDirCommand) $(@D)
	@echo "" > $(IntermediateDirectory)/.d
	@echo $(Objects0)  > $(ObjectsFileList)
	$(LinkerName) $(OutputSwitch)$(OutputFile) @$(ObjectsFileList) $(LibPath) $(Libs) $(LinkOptions)

$(IntermediateDirectory)/.d:
	@$(MakeDirCommand) "./Debug"

PreBuild:


##
## Objects
##
$(IntermediateDirectory)/main.cpp$(ObjectSuffix): main.cpp $(IntermediateDirectory)/main.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:/prj/OpenCV.FaceRecognition.POC/c/facerec_opencv/main.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/main.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/main.cpp$(DependSuffix): main.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/main.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/main.cpp$(DependSuffix) -MM "main.cpp"

$(IntermediateDirectory)/main.cpp$(PreprocessSuffix): main.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/main.cpp$(PreprocessSuffix) "main.cpp"


-include $(IntermediateDirectory)/*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) ./Debug/*$(ObjectSuffix)
	$(RM) ./Debug/*$(DependSuffix)
	$(RM) $(OutputFile)
	$(RM) $(OutputFile).exe
	$(RM) ".build-debug/facerec_opencv"


