function onCreate()
	setPropertyFromClass('GameOverSubstate', 'characterName', 'olddead');
	-- background shit
	makeLuaSprite('megamanstage', 'megamanstage', -520, 0);
	setScrollFactor('megamanstage', 1, 1);
	scaleObject('megamanstage', 0.9, 0.9);


	addLuaSprite('megamanstage', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end