-- :::: Draw Circle ::::
-- This snippet shows you how to draw a circle.

-- :::: How to Use ::::
-- Copy and paste the code into your canvas node.
-- You can change the size of the circle by changing the radius value.
-- The radius value must be a non-zero positive number.
-- The radius value can have a decimal, like radius = 1.5
-- The origin point is the center of the circle.

-- :::: Version History ::::
-- 1.0 - 2022.09.24 - Created


-- Declare variables
paint = color_paint { 1, 1, 1, 1}

-- Circle size
radius = 10

-- Draw circle
fill_circle( {0, 0}, radius, paint)
