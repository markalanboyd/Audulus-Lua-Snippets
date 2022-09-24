-- :::: Default Color Variables ::::
-- These paint values match the default colors of Audulus 4 nodes.
-- Each color has a normal, dark, and background version.
-- Gray matches the text node color.

-- :::: How to Use ::::
-- Copy this code into your these variables wherever you find a function that takes a `paint` value.
-- For example: fill_circle( { x, y }, radius, red)

-- :::: Version History ::::
-- 1.0 - 2022.09.24 - Created

azure = color_paint { 0, 0.83137254902, 1, 1 }
azure_dark = color_paint { 0, 0.60784313725, 0.7294117647, 1 }
azure_back = color_paint { 0, 0.05882352941, 0.07843137254, 1 }

green = color_paint { 0.23137254902, 0.76862745098, 0.33333333333, 1 }
green_dark = color_paint { 0.14901960784, 0.51372549019, 0.02745098039, 1 }
green_back = color_paint { 0, 0.07843137254, 0.01176470588, 1 }

red = color_paint { 1, 0, 0.38431372549, 1 }
red_dark = color_paint { 0.65098039215, 0, 0.25098039215, 1 }
red_back = color_paint { 0.10980392156, 0, 0.0431372549, 1 }

gray = color_paint { 0.8, 0.8, 0.8, 1 }
black = color_paint { 0, 0, 0, 1 }
white = color_paint { 1, 1, 1, 1 }
