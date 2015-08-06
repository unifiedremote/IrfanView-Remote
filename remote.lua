local keyboard = libs.keyboard;

------------------------------------------------
-- Browser
------------------------------------------------
--@help open folder
actions.open_dir = function()
	keyboard.stroke("ctrl","b");
end

------------------------------------------------
-- Playback
------------------------------------------------
--@help previous image
actions.play_prev = function()
	keyboard.stroke("backspace");
end

--@help next image
actions.play_next = function()
	keyboard.stroke("space");
end

--@help fullscreen
actions.fullscreen = function()
	keyboard.stroke("enter");
end

--@help exit program unused
actions.exit = function()
	keyboard.stroke("alt", "f4");
end

------------------------------------------------
-- Cursor navigation
------------------------------------------------

--@help left
actions.cur_left = function()
	keyboard.stroke("left");
end

--@help right
actions.cur_right = function()
	keyboard.stroke("right");
end

--@help up
actions.cur_up = function()
	keyboard.stroke("up");
end

--@help down
actions.cur_down = function()
	keyboard.stroke("down");
end

------------------------------------------------
-- Zoom
------------------------------------------------

--@help zoom out
actions.zoom_out = function()
	keyboard.stroke("oem_minus");
end

--@help zoom in
actions.zoom_in = function()
	keyboard.stroke("oem_plus");
end

------------------------------------------------
-- Rotate
------------------------------------------------

--@help rotate Left
actions.rotate_left = function()
	keyboard.text("l");
end

--@help rotate right
actions.rotate_right= function()
	keyboard.text("r");
end

--@help flip horizontal
actions.mirror_h = function()
	keyboard.stroke("h");
end
--@help flip vertical
actions.mirror_v = function()
	keyboard.stroke("v");
end
------------------------------------------------
-- Image adjust
------------------------------------------------
--@help greyscale
actions.greyscale = function()
	keyboard.stroke("ctrl","g");
end

--@help darken
actions.darken = function()
	keyboard.stroke("shift","g");
	keyboard.press("tab","tab","tab","tab","pgup","pgup","enter");
 end
	
--@help brighten
actions.brighten = function()
	keyboard.stroke("shift","g");
	keyboard.press("tab","tab","tab","tab","pgdown","pgdown","enter");
end
--@help less colour
actions.desat = function()
	keyboard.stroke("shift","g");
	keyboard.press("tab","tab","tab","tab","tab","tab","pgup","pgup","pgup","pgup","pgup","pgup","enter");
end
--@help more colour
actions.sat = function()
	keyboard.stroke("shift","g");
	keyboard.press("tab","tab","tab","tab","tab","tab","pgdown","pgdown","pgdown","pgdown","pgdown","pgdown","enter");
end
	
--@help random_img
actions.random_img = function()
	keyboard.stroke("ctrl","m");
end
	
--@help reload original image
actions.reload = function()
	keyboard.stroke("shift","r");
end
