# MPCHC-UseOptimusGPU
Basically, GPUs that use NVIDIA Optimus technology (such as those found in laptops) are VERY buggy with video players, and at least the 9xx series ones **constantly forget the profile you set on the application after closing it**.
So, **here are two stupid batch scripts and a NVIDIA Inspector profile** to help you with this, so you can **set it on startup or just use it to launch MPC-HC directly**.

The settings used here will make **MPC-HC launch with your dedicated NVIDIA GPU**, giving an increase in performance which will be very much needed if using **MadVR, shaders or anything else that increases computing power while watching videos**. 
Note, however, that **some NVIDIA Optimus GPUs will go to 100% usage constantly while rendering video, but this is NVIDIA's fault and there is no fix**.

MPC-HC profile mostly based on [Ceremony's work at doom9](https://forum.doom9.org/showthread.php?t=170937).

Requires [NVIDIAProfileInspector by Orbmu2k](https://github.com/Orbmu2k/nvidiaProfileInspector).

To set-up, **just unzip this in your MPC-HC folder and maybe check the scripts to see if you need to make any adjustments or you want silent profile importing**.

Also, **if you don't understand why you would need to use your dedicated GPU just to scale and watch videos, you probably don't need this.**
