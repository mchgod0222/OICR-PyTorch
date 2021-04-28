mkdir data
cd data

# Download dataset
wget https://pjreddie.com/media/files/VOCtrainval_06-Nov-2007.tar
wget https://pjreddie.com/media/files/VOCtest_06-Nov-2007.tar
tar xvf VOCtrainval_06-Nov-2007.tar
tar xvf VOCtest_06-Nov-2007.tar

# Download extra files
wget http://inf.ufrgs.br/~lfazeni/CVPR_deepvision2020/VOCeval_octave.tar
tar xvf VOCeval_octave.tar
wget http://inf.ufrgs.br/~lfazeni/CVPR_deepvision2020/coco_annotations_VOC.tar
tar xvf coco_annotations_VOC.tar
wget http://host.robots.ox.ac.uk/pascal/VOC/voc2012/VOCtrainval_11-May-2012.tar
tar xvf VOCtrainval_11-May-2012.tar
wget http://inf.ufrgs.br/~lfazeni/CVPR_deepvision2020/selective_search_data.tar
tar xvf selective_search_data.tar
wget http://inf.ufrgs.br/~lfazeni/CVPR_deepvision2020/pretrained_model.tar
tar xvf pretrained_model.tar

cd ..