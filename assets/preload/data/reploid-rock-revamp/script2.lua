function onCreate()
    makeLuaSprite('fade', 'black', -520, 0)
    addLuaSprite('fade', true);
    doTweenAlpha('fadetween','fade',0, 0.1, linear)

    makeAnimatedLuaSprite('crowd', 'crowd', -520, 620)
	luaSpriteAddAnimationByPrefix('crowd', 'crowd', 'crowd', 20, true);
	objectPlayAnimation('crowd','crowd',false)
	setScrollFactor('crowd', 1, 1);


end

function onBeatHit()
    if curBeat == 120 then
doTweenAlpha('fadetween2', 'fade', 1, 0.3, linear)
    end
    if curBeat == 128 then
        doTweenAlpha('fadetween2', 'fade', 0, 0.1, linear)
        addLuaSprite('crowd',true);
    end
end


