function onCreate()

	makeLuaSprite('blackbg','blackbg',-600,-300)
	addLuaSprite('blackbg', false)
end

function onCreatePost()
	setProperty('timeBar.y', -9999)
	setProperty('timeTxt.y', -9999)
	for i = 0, getProperty('opponentStrums.length')-1 do
		setPropertyFromGroup('opponentStrums',i,'visible',false)
		setPropertyFromGroup('opponentStrums',i,'y',130)
		setPropertyFromGroup('opponentStrums',i,'x',-9999)
	end
end