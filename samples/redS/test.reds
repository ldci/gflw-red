Red/System [	Title:		"GLFW3 Binding: test"	Author:		"F.Jouen"	Rights:		"Copyright (c) 2013-2017 Francois Jouen. All rights reserved."	License:    "BSD-3 - https://github.com/dockimbel/Red/blob/master/BSD-3-License.txt"]#include %../../lib/glfw3.redsprint [glfwInit lf]print ["Lib is : " glfw3 lf]print ["Major Version: " GLFW_VERSION_MAJOR lf]print ["Minor Version: " GLFW_VERSION_MINOR lf] print ["Version: " glfwGetVersionString lf]monitor: glfwGetPrimaryMonitorprint ["Monitor: " glfwGetMonitorName monitor lf]width: declare pointer! [integer!]height: declare pointer! [integer!]glfwGetMonitorPhysicalSize monitor width heightprint ["Monitor Size: " width/value "x" height/value lf]   print ["Timer Frequency: " glfwGetTimerFrequency lf]print ["Vulkan supported: " glfwVulkanSupported lf]glfwTerminate