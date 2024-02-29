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
# launch the Mujoco server together with the mirobot Server: 
```
roslaunch mirobot_mujoco_ros mirobot_mujoco.launch
rosservice list
```
should display these topics: 
```
/MirobotServer/GetPoseCmd
/MirobotServer/SetCartAbsoluteCmd
/MirobotServer/SetCartRelativeCmd
/MirobotServer/SetHomeCmd
/MirobotServer/SetJointAbsoluteCmd
/MirobotServer/SetJointRelativeCmd
/MirobotServer/get_loggers
/MirobotServer/set_logger_level
/controller_manager/list_controller_types
/controller_manager/list_controllers
/controller_manager/load_controller
/controller_manager/reload_controller_libraries
/controller_manager/switch_controller
/controller_manager/unload_controller
/forward_kinematics_node/get_loggers
/forward_kinematics_node/set_logger_level
/joint_position_controller/query_state
/mujoco_server/get_body_state
/mujoco_server/get_geom_properties
/mujoco_server/get_loading_request_state
/mujoco_server/get_loggers
/mujoco_server/load_initial_joint_states
/mujoco_server/reload
/mujoco_server/reset
/mujoco_server/set_body_state
/mujoco_server/set_geom_properties
/mujoco_server/set_logger_level
/mujoco_server/set_pause
/mujoco_server/shutdown
/robot_controller_spawner/get_loggers
/robot_controller_spawner/set_logger_level
/rosout/get_loggers
/rosout/set_logger_level
/sensors/register_noise_models
```
