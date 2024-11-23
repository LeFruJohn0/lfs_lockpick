# lfs_lockpick

Standalone lockpick minigame for RedM

Credits: https://github.com/T3development/t3_lockpick

Example:
```lua
local success = exports["lfs_lockpick"]:lockpick('lockpick')
if success then
  print("success")
else
 print("failed")
end
