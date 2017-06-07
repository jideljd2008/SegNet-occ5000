#./caffe-segnet-segnet-cleaned/build/tools/caffe train -gpu 0 -solver ./Models/segnet_solver_occ2500.prototxt -weights ./Models/VGG_ILSVRC_16_layers.caffemodel #train occ2500
#./caffe-segnet-segnet-cleaned/build/tools/caffe train -gpu 0 -solver ./Models/segnet_solver_occ2000.prototxt -weights ./Models/VGG_ILSVRC_16_layers.caffemodel #train occ2000
./caffe-segnet-segnet-cleaned/build/tools/caffe train -gpu 0 -solver ./Models/segnet_solver_unOcc500.prototxt -weights ./Models/VGG_ILSVRC_16_layers.caffemodel #train occ500
