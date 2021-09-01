hook.Add( "PlayerSay", "AutoSalute", function( ply, text, public )
	text = string.lower( text ) 
	
	if ply:InVehicle() == true then return end

if ( text == "/me Avancer les gas" or text == "/me montre" ) then
		ply:DoAnimationEvent(ACT_SIGNAL_FORWARD)
	end 
	
	if ( text == "/me Poing en L'air" or text == "/me poing" ) then
		ply:DoAnimationEvent(ACT_SIGNAL_HALT)
	end
	
	if ( text == "/me Salut :)" or text == "/me salut") then
	        ply:DoAnimationEvent(ACT_GMOD_TAUNT_SALUTE);
	end
	-- espace darkrp 
	if ( text == "/me Salut tout le monde :)" or text == "/me salut spectacle") then
	        ply:DoAnimationEvent(ACT_GMOD_GESTURE_BOW);
	end
		
	if ( text == "/me GRRRRRR :)" or text == "/me danse sexy") then
	        ply:DoAnimationEvent(ACT_GMOD_TAUNT_MUSCLE);
	end
	
		if ( text == "/me Vien vite :)" or text == "/me vien") then
	        ply:DoAnimationEvent(ACT_GMOD_GESTURE_BECON);
	end
	
		if ( text == "/me AHAahhaha :)" or text == "/me rigole") then
	        ply:DoAnimationEvent(ACT_GMOD_TAUNT_LAUGH);
	end
	
		if ( text == "/me Ahhhh :)" or text == "/me peur") then
	        ply:DoAnimationEvent(ACT_GMOD_TAUNT_PERSISTENCE);
	end
	
		if ( text == "/me Nop :)" or text == "/me non") then
	        ply:DoAnimationEvent(ACT_GMOD_GESTURE_DISAGREE);
	end
	
		if ( text == "/me Ok :)" or text == "/me ok") then
	        ply:DoAnimationEvent(ACT_GMOD_GESTURE_AGREE);
	end
	
		if ( text == "/me Coucou toi" or text == "/me coucou") then
	        ply:DoAnimationEvent(ACT_GMOD_GESTURE_WAVE);
	end
	
			if ( text == "/me Discoo les coco" or text == "/me danse disco") then
	        ply:DoAnimationEvent(ACT_GMOD_TAUNT_DANCE);
	end
	
end )