
RegisterCommand('engine', function(_, args)
  local value = tonumber(args[1])
  local immediately = tonumber(args[2])
  SetVehicleEngineOn(GetVehiclePedIsIn(PlayerPedId()), value, immediately)
end)
