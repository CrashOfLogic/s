function logn(msg)
	game.StarterGui:SetCore("SendNotification", {
		Title = "Men_CMD"; 
		Text = msg; 
		Duration = 5;
	})
end
logn("This script has shutdown for now")
wait(1)
logn("I will update you soon when its up again!")
print("I will update you soon when its up again!")
