#!/usr/bin/env python
import roslib; roslib.load_manifest('beginner_tutorials')
import rospy
from std_msgs.msg import ColorRGBA

def talker():

    pub = rospy.Publisher('chatter_color', ColorRGBA)
    rospy.init_node('talker_color')
    rate = rospy.Rate(10)
    while not rospy.is_shutdown():
        pub.publish(a=1.0)
        rospy.loginfo(ColorRGBA.a, 'chatter_color')
        rospy.sleep()
if __name__ == '__main__':
    talker()
