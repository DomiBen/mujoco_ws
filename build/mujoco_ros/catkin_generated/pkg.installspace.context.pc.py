# generated from catkin/cmake/template/pkg.context.pc.in
CATKIN_PACKAGE_PREFIX = ""
PROJECT_PKG_CONFIG_INCLUDE_DIRS = "${prefix}/include;/home/domi/.mujoco/mujoco-2.3.6/include".split(';') if "${prefix}/include;/home/domi/.mujoco/mujoco-2.3.6/include" != "" else []
PROJECT_CATKIN_DEPENDS = "roscpp;pluginlib;mujoco_ros_msgs;urdf;tf2;tf2_ros;tf2_geometry_msgs;image_transport;camera_info_manager;sensor_msgs".replace(';', ' ')
PKG_CONFIG_LIBRARIES_WITH_PREFIX = "-lmujoco_ros;/home/domi/.mujoco/mujoco-2.3.6/lib/libmujoco.so".split(';') if "-lmujoco_ros;/home/domi/.mujoco/mujoco-2.3.6/lib/libmujoco.so" != "" else []
PROJECT_NAME = "mujoco_ros"
PROJECT_SPACE_DIR = "/home/domi/mujoco_ws/install"
PROJECT_VERSION = "0.8.0"
