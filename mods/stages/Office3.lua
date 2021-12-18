function onCreate()

    makeLuaSprite('theWall','wall',-1300,-750)
	addLuaSprite('theWall',false)
	setLuaSpriteScrollFactor('theWall', 1, 1);
	
	makeLuaSprite('theBoard','whiteboard3', 100, -280)
	addLuaSprite('theBoard',false)
	setLuaSpriteScrollFactor('theBoard', 1, 1);
	
	makeLuaSprite('theGround','ground',-1500, 550)
	addLuaSprite('theGround',false)
	setLuaSpriteScrollFactor('theGround', 1, 1);
	
	makeLuaSprite('theBoxtwo','box2', 1300, 250)
	addLuaSprite('theBoxtwo',false)
	setLuaSpriteScrollFactor('theBoxtwo', 1, 1);
	
	makeLuaSprite('theBoxone','box1', 1230, 318)
	addLuaSprite('theBoxone',false)
	setLuaSpriteScrollFactor('theBoxone', 1, 1);
	
	makeLuaSprite('theCooler','cooler', -70,-120)
	addLuaSprite('theCooler',false)
	setLuaSpriteScrollFactor('theCooler', 1, 1);
	
	close(true)
	
end

function onBeatHit( ... )

end

function onStepHit( ... )

end

function onUpdate( ... )

end
