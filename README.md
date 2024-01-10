# mujoco_ws

Installation instrucktions for setting up ONLY the mirobot simulation. 

**Use [these Instructions](https://github.com/DomiBlack2k/drl_ws/blob/main/README.md) if you want to install the Deep Reinforcement Learning packages!**

# Setup:
1. [Download and install ROS Noetic](http://wiki.ros.org/noetic/Installation)
2. Download and install MuJoCo 2.3.6 and mujoco-py similar to the [instructions](https://gist.github.com/saratrajput/60b1310fe9d9df664f9983b38b50d5da), DO NOT USE Anaconda!
3. Update your packages ``` sudo apt-get update ```
4. Install ROS controllers:``` sudo apt-get install ros-noetic-ros-controllers ```
5. Install catkin tools:``` sudo apt-get install python3-catkin-tools ```
6. Clone the [mujoco_ws](https://github.com/DomiBlack2k/mujoco_ws) in your home folder
7. Run catkin clean
8. For the mujoco_ws follow [these build instructions](https://github.com/ubi-agni/mujoco_ros_pkgs)https://github.com/ubi-agni/mujoco_ros_pkgs
11. Add the setup.bash files to your bashrc:
```
echo "source /opt/ros/noetic/setup.bash"
"source ~/mujoco_ws/devel/setup.bash" >> ~/.bashrc
source ~/.bashrc
```
# Starting the MuJoCo and Mirobot Server without the drl packages: 
```
roslaunch mirobot_mujoco_ros load_mirobot_model.launch
roslaunch mirobot_mujoco_ros bringup_mujoco_ros.launch
```
# Check if everything is running fine: 
```
rosservice list
```
should list several /mujo_server/... Services
```
rostopic list
```
should list topics like /force, /torque etc.
