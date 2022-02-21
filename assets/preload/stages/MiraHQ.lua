function onCreate()
	-- background shit
	makeLuaSprite('Closet', 'Closet', -841, -273);
	setScrollFactor('Closet', 0.9, 0.9);
        scaleObject('Closet', 1.52, 1.1)



	addLuaSprite('Closet', false);
               
       
	
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end