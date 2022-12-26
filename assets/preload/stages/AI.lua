function onCreate()
	-- background shit
	makeLuaSprite('tbg_back', 'tbg_back', -830, -920);
	setScrollFactor('tbg_back', 0.9, 0.9);
	scaleObject('tbg_back', 1.3, 1.3);

	makeLuaSprite('tbg_backgrass', 'tbg_backgrass', -830, -910);
	setScrollFactor('tbg_backgrass', 0.9, 0.9);
	scaleObject('tbg_backgrass', 1.3, 1.3);

	makeLuaSprite('tbg_forest', 'tbg_forest', -830, -905);
	setScrollFactor('tbg_forest', 0.85, 0.9);
	scaleObject('tbg_forest', 1.3, 1.3);

	makeLuaSprite('tbg_trees', 'tbg_trees', -830, -910);
	setScrollFactor('tbg_trees', 0.85, 0.9);
	scaleObject('tbg_trees', 1.3, 1.3);

	makeLuaSprite('tbg_front', 'tbg_front', -830, -900);
	setScrollFactor('tbg_front', 1, 1);
	scaleObject('tbg_front', 1.3, 1.3);

	makeAnimatedLuaSprite('plantas', 'AI_plants', -1000, -900)
	addAnimationByPrefix('plantas', 'idle','AI_plants',12,true);
	objectPlayAnimation('plantas','idle',false);
	setScrollFactor('plantas', 1.1, 1.1);
	scaleObject('plantas', 1.4, 1.3);
	addLuaSprite("plantas", true);
	

	addLuaSprite("tbg_back", false);
	addLuaSprite("tbg_forest", false);
	addLuaSprite("tbg_backgrass", false);
	addLuaSprite("tbg_trees", false);
	addLuaSprite("tbg_front", false);
end

function onUpdate(elapsed)
	setProperty('gf.visible', false)
end