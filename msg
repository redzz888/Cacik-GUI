local function UEER_fake_script() -- main.notification 
		local script = Instance.new('LocalScript', main)

		game.StarterGui:SetCore("SendNotification",{
			Title = "Cacik V.2.0 !";
			Text = "Have Fun ^-^";
			Duration = 8;	
		})
		game.StarterGui:SetCore("SendNotification",{
			Title = "Anti AFK Enabled";
			Text = "...";
			Duration = 4;

		})
	end
	coroutine.wrap(UEER_fake_script)()
	
	local Module = require(game:GetService("Players").LocalPlayer.PlayerScripts.ClientMain.Replications.Workers.WalkDummy)
	setconstant(Module,34,function()
		game:GetService("RunService").Heartbeat:Wait()
	end)
