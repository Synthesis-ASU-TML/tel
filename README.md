# tel
Welcome to Telematic Embodied Learning! 

This page assembles the TEL Kit, a piece of software for use in co-present and telematic classroom environments. 

The instructions below will get you onboarded to working with the TEL kit. 


OS 
You need a modern Windows or Mac operating system to run this version of TEL. 

Dependencies
You will need to download and install a few programs to get going.

1. <b>Max/MSP/Jitter</b> <a href = "http://www.cycling74.com/downloads"> "aka Max 8"</a>. Max will probe you for a license key, but you don't need to enter that. You'll be barred from saving, but in most cases this will be fine. The Max 8 application will open the Max project where all our TEL instruments are. It is preset to receive from the M5 stick once the M5 is configured to your network.   
2. <b><a href = "https://www.sonobus.net/">Sonobus<a/></b> will be important for sharing your M5 sound with others in distanced situatiions ( telematically, or, over the telecommunications network, or internet). There are certainly other ways to do this, but we have embedded Sonobus into our Kit to keep things as simple as possible.
3. <b><a href = "https://www.arduino.cc/en/donate/">Arduino IDE</a></b> will be important ONLY if you do not have a pre-flashed M5 stick (if you bought if fresh off the internet for example). If you received a pre-flash M5stick from a TEL team member, then you may skip this!

Network Configuration  
<ol>
<li>M5 WIFI config. You will need to communicate to your M5 stick the SSID (router name) and Password of your home internet router so it can use your WIFI network to send data to our TEL kit. Follow these steps.
<ol>
<li><p>Turn on you pre-flash M5 stick by holding down the button on left side for 5-6 seconds (see illustration below). After it turns on, you will know if it flashed as the display will illuminate and indicate X,Y,Z data for the sensors.</p>
<img src = "http://m5edu.com/wp-content/uploads/2019/04/LPD190009-M5Core-M5Stick-C_002.png" width = 50% height = 50%>
</li>
<li>Your M5 will now be searching for Wireless networks it already knows. It will not know any wireless networks after it has been flashed. If it has not found a wireless network after ~2 minutes, it will make its own network. It will be called something like "M5Stick....". Connect to that network. 
</li>
<li>Once you are connected, open up a browser and enter the following address: "192.168.1.1". This will take you to a webpage where you can enter your info. 
</li>

</ol>
</ol>






