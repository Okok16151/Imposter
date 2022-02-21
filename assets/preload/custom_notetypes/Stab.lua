function onCreate()
	for i = 0, getProperty('unspawnNotes.length')-1 do
		if getPropertyFromGroup('unspawnNotes', i, 'noteType') == 'Stab' then
			setPropertyFromGroup('unspawnNotes', i, 'texture', 'StabNoteSkin'); --Change note textures
			

			if getPropertyFromGroup('unspawnNotes', i, 'mustPress') then --Doesn't let Opponent notes get ignored
				setPropertyFromGroup('unspawnNotes', i, 'ignoreNote', false); --Miss has penalties
			end
		end
end




function goodNoteHit(id, direction, noteType, isSustainNote)
	if noteType == 'Stab' then
characterPlayAnim('dad', 'singRIGHT', true);
characterPlayAnim('boyfriend', 'dodge', true);
playSound('slash', 0.9);
cameraShake('camGame', 0.01, 0.1)
      end
   end
end

function noteMiss(id, direction, noteType, isSustainNote)
	if noteType == 'Stab' then
	setProperty('health', -100)
        playSound('slash', 0.9);
        end
 end