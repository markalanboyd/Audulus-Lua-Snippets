-- :::: Slider Modulation Visualizer ::::
-- These paint values match the default colors of Audulus 4 nodes.
-- Each color has a normal, dark, and background version.
-- Gray matches the text node color.

-- :::: How to Use ::::
-- First declare "mod" as an input in the inspector panel.
-- Next, copy this code into a canvas node to use as a display.
-- Assumes the following expr node as an input:
-- clamp(Slider+Mod,0,1) where Slider is a slider node and Mod is an external modulation input.

-- :::: Version History ::::
-- 1.0 - 2022.09.24 - Created


-- Declare variables

height = 110
radius = 8
red_dark = color_paint {0.65098039215, 0, 0.25098039215, 1}

-- Make the circle move

move = mod * height

-- Draw circle

translate{radius,0}
stroke_circle( {0, move}, radius, 2, red_dark)
