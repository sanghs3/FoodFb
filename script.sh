#!/bin/bash  
declare -a arr=("imgUploader_1505654723095_IMG-20170917-WA0003.jpg" "imgUploader_1505654734007_IMG-20170917-WA0002.jpg" "imgUploader_1505654742402_IMG-20170917-WA0001.jpg" )
for i in "${arr[@]}"
do
  echo "Processing $f file..."
  python Images/label_image.py --graph=Images/tf_files/retrained_graph.pb --image=Images/"$i" --labels=Images/tf_files/retrained_labels.txt

done
