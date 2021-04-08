-- https://docs.fivem.net/docs/scripting-reference/runtimes/lua/functions/AddEventHandler/

-- AddEventHandler(string eventName, function callback)
-- eventName: The name of the event you want to listen to.
-- callback: The function to run when the event is called.

-- server
AddEventHandler('eventName', function(text)
    print(('I just received %s from %i'):format(text, source)) -- I just received Hello world! from (player id)
    -- source is a global variable (Player's id)
  end)

-- client
TriggerServerEvent('eventName', 'Hello world!')

-- https://docs.fivem.net/docs/scripting-reference/runtimes/lua/functions/Citizen.CreateThread
print("Hi, I get called first.")
Citizen.CreateThread(function()
  while true do
    print("Hello world!")
    Citizen.Wait(1000)
  end
end)
print("Can you see me?")