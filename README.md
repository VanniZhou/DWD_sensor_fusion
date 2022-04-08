## 激光雷达、摄像头、毫米波雷达多传感器融合及融合动态权重分配（DWD）算法(ROS)
## Lidar, camera, Radar multi-sensor fusion and Dynamic Weight Distribution (DWD) algorithm (ROS)

This project is able to fusion the targets of lidar, radar and camera, and assign them dynamic weights according to the Kalman filter effect. And make it running in ROS.


### Dependence
* Ubuntu 18.04
* ROS melodic
* CUDA 10.0
* Caffe
* Opencv
* PCL

### Introduction
This project has a total of four folders, which need to be built separately.

### Build the cnn_seg_lidar
install the catkin build tool:

```
sudo apt-get install python-catkin-tools
```

build this project:

```
cd cnn_seg_lidar/
catkin build
```

### Build the darknet_yolov4_ros

```
cd darknet_yolov4_ros/
catkin_make
```

### Build the kitti_player

```
cd kitti_player/
catkin_make
```

### Build the sensor_fusion

```
cd sensor_fusion/
catkin_make
```

### Run this project
open a new terminal

```
cd kitti_player/
source devel/setup.bash
roslaunch kitti_player kittiplayer_standalone.launch
```

open a new terminal

```
cd cnn_seg_lidar/
source devel/setup.bash
roslaunch lidar_cnn_seg_detect lidar_cnn_seg_detect.launch 
```

open a new terminal

```
cd darknet_yolov4_ros/
source devel/setup.bash
roslaunch darknet_ros yolo_v4.launch
```

open a new terminal

```
cd sensor_fusion/
source devel/setup.bash
rosrun pcl_deal pointdeal
```

open a new terminal

```
cd sensor_fusion/
source devel/setup.bash
rosrun opencv_deal showROI 
```

open a new terminal

```
cd sensor_fusion/
source devel/setup.bash
rosrun depthGet depthget
```

### Citation
《无人驾驶汽车多传感器冗余下的数据融合算法研究》https://kns.cnki.net/kcms/detail/detail.aspx?dbcode=CMFD&dbname=CMFD202201&filename=1021903448.nh&uniplatform=NZKPT&v=t5M0EWN6evoE2ju_W3yHNTCQtrs2a8AV05S9fGArHaoCTqXwolD5fLvAW5rufShL
Citation in GB/T 7714-2015 format

```
[1]周文起. 无人驾驶汽车多传感器冗余下的数据融合算法研究[D].哈尔滨工业大学,2021.DOI:10.27061/d.cnki.ghgdu.2021.004217.
```

Citation in Bibtex format

```
@mastersthesis{周文起 2021 无人驾驶汽车多传感器冗余下的数据融合算法研究 ,
author={周文起},
title={ 无人驾驶汽车多传感器冗余下的数据融合算法研究 },
school={哈尔滨工业大学},
year={2021},
type={硕士论文},
month={},
}
```

“Multi-target Detection based on Multi-sensor Redundancy and Dynamic Weight Distribution for Driverless Cars” https://ieeexplore.ieee.org/document/9446002

Citation in GB/T 7714-2015 format

```
[1]Q. Liu, W. Zhou, Y. Zhang and X. Fei, "Multi-target Detection based on Multi-sensor Redundancy and Dynamic Weight Distribution for Driverless Cars," 2021 International Conference on Communications, Information System and Computer Engineering (CISCE), 2021, pp. 229-234, doi: 10.1109/CISCE52179.2021.9446002.
```

Citation in Bibtex format:

```
@INPROCEEDINGS{9446002,
  author={Liu, Qinghe and Zhou, Wenqi and Zhang, Yankun and Fei, Xun},
  booktitle={2021 International Conference on Communications, Information System and Computer Engineering (CISCE)}, 
  title={Multi-target Detection based on Multi-sensor Redundancy and Dynamic Weight Distribution for Driverless Cars}, 
  year={2021},
  volume={},
  number={},
  pages={229-234},
  doi={10.1109/CISCE52179.2021.9446002}}
```

