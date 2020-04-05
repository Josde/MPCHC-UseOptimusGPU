# MPCHC-UseOptimusGPU
Basically, GPUs that use NVIDIA Optimus technology (such as those found in laptops) are VERY buggy with video players, and at least the 9xx series ones **constantly forget the profile you set on the application**. So, **here are two dirty scripts and a NVIDIA Inspector profile** to help you with this, so you can **set it on startup or just use it to launch MPC-HC directly**.
The settings used here will make **MPC-HC launch with your dedicated NVIDIA GPU**, which will notably increase performance if using **MadVR, shaders or anything else that increases computing power while watching videos**. 
Note, however, that **some NVIDIA Optimus GPUs will go to 100% usage constantly while rendering video, but this is NVIDIA's fault and there is no fix**.

MPC-HC profile mostly based on [Ceremony's work at doom9](https://forum.doom9.org/showthread.php?t=170937).

