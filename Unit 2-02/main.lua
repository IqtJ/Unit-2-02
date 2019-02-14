-----------------------------------------------------------------------------------------
--
-- how to add a background color and an image to your screen
-- 
-----------------------------------------------------------------------------------------

-- Set default screen background color to Blue
display.setDefault( "background", 0, 0, 255 )

-- note that the image is saved in a MyAssets/
local image = display.newImageRect( "MyAssets/plusle.png", 250, 250 )
image.x = 200
image.y = 200