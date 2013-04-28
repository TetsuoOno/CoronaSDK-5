
----------------------------------------------------
--BGM
local BGM = audio.loadSound("bgm.mp3")
audio.play(BGM)

--audio.play(BGM, {loops = -1} )
--channel = 1,
--duration = 30000,
--fadein = 5000,
--onComplete = callbackListener
--} )

----------------------------------------------------
--SE
local SE = audio.loadSound( "se.mp3" )

local function onTouch( event )
	audio.play( SE )
end

Runtime:addEventListener( "touch", onTouch )
