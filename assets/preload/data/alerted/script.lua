local nomiss = true

function onCreate()
    setProperty('healthBar.alpha', tonumber(0))
    setProperty('iconP1.alpha', tonumber(0))
    setProperty('iconP2.alpha', tonumber(0))
    setProperty('timeBarBG.visible', tonumber(0))
    setProperty('timeBar.visible', tonumber(0))
    setProperty('timeTxt.visible', tonumber(0))
end