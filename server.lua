RegisterCommand("admingiveitem",function(source,args)

    local _source = source
    local xPlayers = QBCore.Functions.GetPlayers()
    local item = args[1] 
    local amount =  args[2]
    
    for i=1, #xPlayers, 1 do
    local xPlayer = QBCore.Functions.GetPlayer(xPlayers[i])
    if item == nil or amount == nil   then
    elseif QBCore.Functions.HasPermission(_source , "god") then
        
        xPlayer.Functions.AddItem(item, amount)

   end
   end
 end)


 RegisterCommand("ab",function(source,args)

  local _source = source
  local xPlayers = QBCore.Functions.GetPlayers()
  local xPlayer = QBCore.Functions.GetPlayer(xPlayers[i])
  local Player = QBCore.Functions.GetPlayer(_source)


    
  local item = args[1] 
  local amount =  args[2]
    
  for i=1, #xPlayers, 1 do
  local xPlayer = QBCore.Functions.GetPlayer(xPlayers[i])
  if item == nil or amount == nil   then
  elseif QBCore.Functions.HasPermission(_source , "god") then
   xPlayer.Functions.AddMoney(item, amount) -- banka

    end
end
    
    end)
