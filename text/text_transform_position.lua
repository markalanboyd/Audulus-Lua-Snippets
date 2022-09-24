-- :::: Text Transform Position ::::
-- This snippet shows you how to transform the position of a piece of text.

-- :::: How to Use ::::
-- Copy and paste the code into your canvas node and change the "hello world!" text to whatever you'd like.
-- The variables x_transform and y_transform can be changed to move your text around.
-- x_transform = 1 moves the text one unit to the right
-- x_transform = -1 moves the text one unit to the left
-- y_transform = 1 moves the text one unit up
-- y_transform = -1 moves the text one unit down
-- You can use decimals to nudge the text a little, like x_transform = 0.1
-- You must include the save() and restore() functions if you want to combine this code with anything else.
-- Otherwise, if the text is the only thing written in the canvas node, they can be omitted.

-- :::: Version History ::::
-- 1.0 - 2022.09.24 - Created


-- Declare variables
x_transform = 0
y_transform = 0

-- Draw text
save()
transform {x_transform, y_transform}
text("hello world!", { 0.8, 0.8, 0.8, 1})
restore()
