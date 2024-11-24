# lfs_lockpick

Standalone lockpick minigame for RedM

Credits: https://github.com/T3development/t3_lockpick

exports["lfs_lockpick"]:lockpick(strength, difficulty, pins)

Example:
```lua
local success = exports["lfs_lockpick"]:lockpick('lockpick', 2, 4)
if success then
  print("success")
else
 print("failed")
end
