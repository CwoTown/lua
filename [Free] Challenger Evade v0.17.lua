Global Table : CE
Global functions :
-CE.IsEvading : function return boolean
-CE.EvadePoint : function return Point2(2D) or nil
-CE.IsSafePos : function(Vector3D) return boolean
-CE.GetSkillshots : function return table for all enemy skillshots (Skillshot class)
-CE.GetActiveSkillshots function return table for active skillshots (Skillshot class)
--------------------------------------------------------------------------------------------
Skillshot class :
Members:
-SpellData
Members:
-ChampionName
-SpellName
-TroyName
-Name
-Slot
-SkillshotType
-Delay
-Radius
-Range
-MissileSpeed
-FixedRange
-AddHitbox
functions:
-MenuName
-StartTick : return number
-StartPos : return Point2
-EndPos : return Point2
-MissilePosition : return Point2
-Direction : return Point2
-Unit : return userdata
-Object : return userdata or nil
-CalculatedEndPos : return Point2

functions:
-IsEnabled : return boolean
-GetMissileSpeed : return number
-GetMissilePosition : function(ms) return Point2
-IsSafe : function(Point2) return boolean