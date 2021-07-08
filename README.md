# Telematic Embodied Learning Tech-kit
Welcome to Telematic Embodied Learning! This page assembles the TEL Kit, a piece of software for use in co-present and telematic classroom environments. The information and instructions below will get you onboarded to working with the TEL kit. 


<h2>OS</h2> 
You need a modern Windows or Mac operating system to run this version of TEL. Unfortunately ChromeBooks and other Linux machines are not supported.

<h2>Dependencies</h2>
You will need to download and install a few programs to get going.

1. <b>Max/MSP/Jitter</b> <a href = "http://www.cycling74.com/downloads"> "aka Max 8"</a>. Max will probe you for a license key. You don't need to enter that. A license costs money and will allow you some other features (including saving new applications). People using this kit at home or in the classroom shouldn't need to do any of that. The Max 8 application will open the Max project where all our TEL instruments are. It is preset to receive from the M5 stick once the M5 is configured to your network.   
2. <b><a href = "https://www.sonobus.net/">Sonobus</a></b> will allow you to share your M5 sound with others in distanced situatiions ( telematically, or, over the telecommunications network, or internet). There are certainly other ways to do this, but we have embedded Sonobus into our Kit to keep things as simple as possible. The Sonobus website and YouTube have information about setting up connections and other tips and tricks. We will leave that out of this tutorial and instead direct you to those resources. 
3. <b><a href = "https://www.arduino.cc/en/donate/">Arduino IDE</a></b> will be important ONLY if you do not have a pre-flashed M5 stick (if you bought if fresh off the internet for example). If you received a pre-flash M5stick from a TEL team member, then you may skip this!

  <h2>Network Configuration</h2>
  <h3>Ethernet</h3>
  <p>If you are using Sonobus to send your audio over the network, it's highly recommended that you physically connect your computer directly to the router using an ethernet cable. In the case of modern Macintosh and some Windows machines, you may need an adapter.</p>
  <h3>M5 WIFI config</h3>
  <p>You will need to communicate to your M5 stick the SSID (router name) and Password of your home internet router so it can use your WIFI network to send data to our TEL kit. Follow these steps.</p>
<ol>
<li>First, you will want to write down or store somewhere the following information: 1) your SSID or router name. This must be a 2.5ghz and NOT 5ghz router 2) WIFI password and 3) your computer's <a href = "https://www.hellotech.com/guide/for/how-do-i-find-my-router-ip-address">IP address on the router</a>.</li>
<li><p>Turn on your pre-flashed M5 stick by holding down the button on left side for 5-6 seconds (see illustration below). After it turns on, you will know if it flashed as the display will illuminate and indicate X,Y,Z data for the sensors.</p>
<img src = "https://raw.githubusercontent.com/Synthesis-ASU-TML/tel/master/m5.png" style = "width:50%;height:50%">
</li>
<li>Your M5 will now be searching for Wireless networks it already knows. It will not know any wireless networks after it has been flashed. If it has not found a wireless network after ~2 minutes, it will make its own network. It will be called something like <code>M5Stick....</code>. Connect to that network. 
</li>
<li>Once you are connected, open up a browser and enter the following address: <code>192.168.1.1</code>. This will take you to a webpage where you can enter your info.</li> 
 <li>First go to WIFI settings and enter the 2.5ghz router SSID and the password. Click save. Return to main menu.</li>
  <li>Navigate to OSC settings. Enter your computer's IP address. Click save. Return to Main Menu.</li>
<li>Click save settings. Power cycle your M5 stick. You should see on the top line of the display <code>OSC SEND: </code> follow by your IP address on the WIFI router. Congrats, your M5 is set up!</li>
</ol>

  <h2>TEL KIT Instruments</h2> 
  <p>Navigate on this page to <a href ="https://github.com/Synthesis-ASU-TML/tel/releases">releases</a>. Click on <code>Assets</code> and download the <code>Source code zip</code>. Unzip the file to your Desktop, Documents, or somewhere memorable.</p> 
  
  <p>Open files until you get to "Summer-Workshop-2021", then open the file "TEL-Summer". In there you will find <code>TEL-Summer.maxproj</code>. Open that and begin! If your M5 is turned on, you should be ready to go.</p>





