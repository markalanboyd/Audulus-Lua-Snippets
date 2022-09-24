-- :::: Text Transform Size ::::
-- This snippet shows you how to transform the size of a piece of text.

-- :::: How to Use ::::
-- Copy and paste the code into your canvas node and change the "hello world!" text to whatever you'd like.
-- When size = 1, no change occurs.
-- When size = 2, the text is twice as big.
-- When size = 0.5, the text is half as big.
-- You must include the save() and restore() functions if you want to combine this code with anything else.
-- Otherwise, if the text is the only thing written in the canvas node, they can be omitted.

-- :::: Version History ::::
-- 1.0 - 2022.09.24 - Created


-- Declare variables
text_size = 1

-- Draw text
save()
scale {text_size, text_size}
text("hello world!", { 0.8, 0.8, 0.8, 1})
restore()
