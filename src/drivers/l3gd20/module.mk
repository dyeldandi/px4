#
# LSM303D accel/mag driver
#

MODULE_COMMAND	 = l3gd20
SRCS		 = l3gd20.cpp

MODULE_STACKSIZE	= 1200

EXTRACXXFLAGS	= -Weffc++
