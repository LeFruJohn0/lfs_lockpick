```lua
local success = exports["lfs_lockpick"]:lockpick('lockpick')
if success then
  print("success")
else
 print("failed")
end
