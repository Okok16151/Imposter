function onCreate()
	-- background shit
	makeLuaSprite('PolusBG', 'PolusBG', -526, -198);
	setScrollFactor('PolusBG', 0.9, 0.9);
        scaleObject('PolusBG', 1.3, 1.5)



	addLuaSprite('PolusBG', false);
               
       
	
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end