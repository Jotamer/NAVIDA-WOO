function onCreate()
	-- background shit
	makeLuaSprite('redsky', 'redsky', -900, -1200);
	setScrollFactor('redsky', 1, 0.9);
	scaleObject('redsky', 1.2, 1.2);

	makeLuaSprite('back_forest', 'back_forest', -830, -905);
	setScrollFactor('back_forest', 1, 1);
	scaleObject('back_forest', 1, 1);

	makeLuaSprite('christmas tree', 'christmas tree', -830, -1400);
	setScrollFactor('christmas tree', 1, 1);
	scaleObject('christmas tree', 1, 1);

	makeLuaSprite('CHRFloor', 'CHRFloor', -830, -900);
	setScrollFactor('CHRFloor', 1, 1);
	scaleObject('CHRFloor', 1, 1);

	addLuaSprite("redsky", false);
	addLuaSprite("back_forest", false);
	addLuaSprite("christmas tree", false);
	addLuaSprite("CHRFloor", false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end