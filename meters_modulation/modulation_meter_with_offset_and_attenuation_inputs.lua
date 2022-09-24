-- :::: Modulation Meter with Offset and Attenuate Inputs ::::
-- This code draws a modulation meter that responds to incoming offset and attenuate controls.
-- The offset control will push the meter according to the amount of offset.
-- The attenuate control will mark the maximum possible position of the modulation with a small blue line.

-- :::: How to Use ::::
-- First declare 'mod', 'att', and 'off' as variables in the inspector panel.
-- Next, copy this code into the canvas node to use as a display.
-- Assumes the following expr node as an input:
-- clamp(Mod*att+off,0,1) where Mod is a 0 to 1 modulation source.

-- :::: Version History ::::
-- 1.0 - 2022.09.24 - Created


-- Declare variables

azure = color_paint {0, 0.83137254902, 1, 1}
red = color_paint {1, 0, 0.38431372549, 1}
red_back = color_paint {0.10980392156, 0, 0.0431372549, 1}

-- Meter size attributes

height = 10
width = 80

att_width = 1

corner_radius = 0

-- Meter color attributes

paint = red
background = red_back
att_paint = azure
	
-- Make the meter move

move = mod * width
offset = off * width
attenuate = att * width

-- Draw meter

fill_rect( {0, 0}, {width, height}, corner_radius, background)
fill_rect( {offset, 0}, {move, height}, corner_radius, paint)
fill_rect( {attenuate+offset, 0}, {math.min(attenuate+offset+att_width,width), height}, corner_radius, att_paint)
