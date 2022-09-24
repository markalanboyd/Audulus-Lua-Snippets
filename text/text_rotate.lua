-- :::: Text Rotate ::::
-- This snippet shows you how to rotate a piece of text.

-- :::: How to Use ::::
-- Copy and paste the code into your canvas node and change the "hello world!" text to whatever you'd like.
-- The rotate_amount variable goes from 0 to 1 where:
-- 0 = starting position
-- 0.25 = 90 degrees to left
-- 0.5 = 180 degrees to left
-- 0.75 = 270 degrees to left
-- 1 = 360 to left (i.e., return to starting position)
-- Amount can be negative as well, where rotate_amount = -0.25 has the same effect as 0.75
-- You must include the save() and restore() functions if you want to combine this code with anything else.
-- Otherwise, if the text is the only thing written in the canvas node, they can be omitted.

-- :::: Version History ::::
-- 1.0 - 2022.09.24 - Created

-- Declare variables
rotate_amount = 0

-- Set theta value
theta = math.pi * 2 * rotate_amount

-- Draw text
save()
rotate(theta)
text("hello world!", { 0.8, 0.8, 0.8, 1})
restore()
