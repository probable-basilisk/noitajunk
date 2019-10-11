materials_list = {}
for _, category in ipairs{"Liquids", "Solids", "Sands", "Gases", "Fires"} do
  table.insert(materials_list, "-- " .. category .. " --")
  local mats = getfenv()["CellFactory_GetAll" .. category]()
  print("Got " .. #mats .. " " .. category)
  table.sort(mats)
  for _, mat in ipairs(mats) do
    table.insert(materials_list, mat)
  end
end

-- local getters = {
--   {"Fires", CellFactory_GetAllFires, 
--   CellFactory_GetAllGases,
--   CellFactory_GetAllSolids,
--   CellFactory_GetAllSands,
--   CellFactory_GetAllLiquids
-- }