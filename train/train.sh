mkdir reconnet_0_04 #Create a folder to save the caffe models (measurement rate is 0.04)
#../../../build/tools/caffe train --solver ReconNet_solver.prototxt
#/mnt/e/Caffe_VS/caffe-windows-ms2/caffe-windows-ms/Build/x64/Release/caffe.exe train --solver=ReconNet_solver.prototxt -gpu 1|  tee -a ReconNet1.log
/mnt/e/Research_DLCS/caffe-windows-bvlc/build/tools/Release/caffe.exe train --solver=ReconNet_solver.prototxt -gpu 1|  tee -a ReconNet1.log