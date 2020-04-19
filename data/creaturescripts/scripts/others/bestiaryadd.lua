--Offset


function onKill(player, creature, lastHit)
    if not player:isPlayer() or not creature:isMonster() or creature:getMaster() or creature:isPlayer() or not player:getClient().os == CLIENTOS_NEW_WINDOWS then
        return true
    end
	player:addBestiaryKill(creature:getName())

    return true
end