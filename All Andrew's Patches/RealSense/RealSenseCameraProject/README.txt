wedge_mask

Measures activity or presence in 8 wedges around center of streamed video.

Andrew Robinson, Sha Xin Wei | Synthesis 2026

derived from  RealSenseCamera8SliceMask

Input:  NDI video | local camera | inlet
Output:  vector of 8 floats


Andrew Robinson <androb26@gmail.com> 


20261013
Moved wedge_mask patcher to Berlin sibling folder

***

Oct 2026

Radialsounder real sense camera project update


Hi Xin Wei,

Sorry for the delay, it’s been a hectic week but I do have some updates. I have the patch uploaded to Google Drive instead of GitHub since with the audio samples the patch exceeds Guthub’s file size upload limit. Here is the link to download everything. https://drive.google.com/drive/folders/1bHB691AZozAug-QPY4pS0tLh6sgghGM0?usp=sharing In this folder is the max patch with audio samples, the touch designer file that needs to be run on the windows computer, and a folder labeled jit.ndi. The entire jit.ndi folder needs to be moved to the Max MSP Packages folder for the patch to work. You also need to download the NDI SDK for the package to work. Here is the link to that https://ndi.video/for-developers/ndi-sdk/

The Patch is setup in a way so that the Pad sound samples will always be a present base sound. In addition each speaker will get one additional audio sample from the extra audio samples folder. This folder contains other instrument notes, the hildegard vocals, and other ambient sounds like birds and water. When everything is going at once it sounds quite nice. The extra audio sample will be a randomly chosen sample if the motion value in that slice passes a set threshold. In one email you mentioned building UI to manually select the audio sample- I can add this instead if you feel like it would be better but it seems like more work? Cause then somebody always needs to be babysitting the computer. The audio effects are in the patch however for right now I only have them mapped to the raw motion value and not the average over time, I haven’t had time to setup that algorithm yet but that is the next step. With that I can setup all the other math formulas you had mentioned so you can plug them into any effect. In that email you mentioned that you want the volume to warble when there is no motion and be more consistent when there is motion, this is the opposite of what I thought we had discussed so it doesn’t work that way right now. Presence makes the volume constant and motion makes things warble. I guess once the math algorithms are implemented though I can flip these.

I have the other IR Camera and hope to ship it to you tomorrow. I will also go pick up the speakers. I have not had time to look at windows computers. Unfortunately the patch is hard to run and test without the full setup, running a jit.grab and using an rgb camera is vastly different then the proper IR mode. I was wrong about the need for independent IR illumination. It seemed to me at first like it wasn’t working properly, I think this has to do with how the background ground subtraction was setup in touch designer. I did not realize the brightness/contrast object in touch designer had a pre and post option. These were set to the same value which seemed to be why I could only see movement in areas where there was a lot of extra IR illumination. I increased the post gamma levels and it seems to be working as expected now. Finding the right values for this in the install space will be important.

The wedge patch is very cool and will be helpful for creating a dynamic system, the issue is that everything is a jitter mask and needs to be multiplied by the camera feed which means there has to be a way to store X number of different jitter matrices while also all simultaneously being multiplied to the camera feed and doing the motion value algorithm on each individual mask. It’s possible in the video sounder patch because the jit.scissor and glue object handles all the storing internally, it would be a lot of work and quite complex to copy that into the wedge patch but doing so would be necessary for it to work as a mask. I’m up to the challenge but it will definitely be a challenge.

I believe that’s everything, if there’s anything I missed please let me know