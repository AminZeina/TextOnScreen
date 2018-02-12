-----------------------------------------------------------------------------------------
--
-- main.lua
--
-- Created by: Amin Zeina	
-- Created on: Feb 2018
--
-- Shows text and an image on the screen 
-----------------------------------------------------------------------------------------

display.setDefault( "background", 0, 0, 1 )
local name = display.newText( "Amin Zeina", 1024, 768, native.systemfont, 216)
name:setFillColor( 0.8, 0.2, 0.5 )
local robot = display.newImageRect( "JumpMelee.png", 750, 750)
robot.x = 350
robot.y = 300
robot.rotation = 45
