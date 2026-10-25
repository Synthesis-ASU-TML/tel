Code for HKW Fertile Void | 8 November 2026 | HKW Berlin 
Andrew Robinson <androb26@gmail.com>, Sha Xin Wei <sxwasu@gmail.com> 


start_video_activity
Uses
	video_chooser
	video_tiles_activity
	video_wedge_activity
	draw_octant

TODO:
Add bg subtraction for Presence measures
Interpolate reciprocal warbling code on presence x activity list
Factor Andrew's, Xinwei's, (Emiddio's) audio synth instruments into subsequent later
Map to 8-channel √



Video input layer :
[video_chooser]: off | inlet | local camera |  NDI 

Video analysis layer :
1.	[wedge_mask_berlin]: measuring presence and activity in wedges around center, fro NDI 
2,	[videosounder_berlin] Rectangular m x n presence or activity, — piggy-nacking videosounder 
	output list of 8 (or 16) floats

Sound synthesis layer :
1.	Emiddio’s birds
2.	Andrew's sound design 
3.	Xinwei's sound, from videosounder


***
13 Oct 2026

TODO:  factor out (1) Three sound syntheis instruments: Emiddio, Andrew, Xinwei
(2) Compute warbling math based on INVERSE of video activity vector 
(3) Apply warble list to Sound synthesis instruments