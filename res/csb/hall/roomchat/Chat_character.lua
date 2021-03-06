--------------------------------------------------------------
-- This file was automatically generated by Cocos Studio.
-- Do not make changes to this file.
-- All changes will be lost.
--------------------------------------------------------------

local luaExtend = require "LuaExtend"

-- using for layout to decrease count of local variables
local layout = nil
local localLuaFile = nil
local innerCSD = nil
local innerProject = nil
local localFrame = nil

local Result = {}
------------------------------------------------------------
-- function call description
-- create function caller should provide a function to 
-- get a callback function in creating scene process.
-- the returned callback function will be registered to 
-- the callback event of the control.
-- the function provider is as below :
-- Callback callBackProvider(luaFileName, node, callbackName)
-- parameter description:
-- luaFileName  : a string, lua file name
-- node         : a Node, event source
-- callbackName : a string, callback function name
-- the return value is a callback function
------------------------------------------------------------
function Result.create(callBackProvider)

local result={}
setmetatable(result, luaExtend)

--Create Node
local Node=cc.Node:create()
Node:setName("Node")

--Create Text_content
local Text_content = ccui.Text:create()
Text_content:ignoreContentAdaptWithSize(true)
Text_content:setTextAreaSize({width = 0, height = 0})
Text_content:setFontName("FZZhengHeiS-B-GB.ttf")
Text_content:setFontSize(36)
Text_content:setString([[---]])
Text_content:setLayoutComponentEnabled(true)
Text_content:setName("Text_content")
Text_content:setTag(210)
Text_content:setCascadeColorEnabled(true)
Text_content:setCascadeOpacityEnabled(true)
Text_content:setAnchorPoint(0.0000, 0.5000)
Text_content:setPosition(-402.4764, 46.1365)
Text_content:setTextColor({r = 218, g = 201, b = 133})
layout = ccui.LayoutComponent:bindLayoutComponent(Text_content)
layout:setSize({width = 68.0000, height = 44.0000})
layout:setLeftMargin(-402.4764)
layout:setRightMargin(334.4764)
layout:setTopMargin(-68.1365)
layout:setBottomMargin(24.1365)
Node:addChild(Text_content)

--Create Image_bg
local Image_bg = ccui.ImageView:create()
Image_bg:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/roomchat/roomchat_plist.plist")
Image_bg:loadTexture("roomchat_char_line.png",1)
Image_bg:setLayoutComponentEnabled(true)
Image_bg:setName("Image_bg")
Image_bg:setTag(209)
Image_bg:setCascadeColorEnabled(true)
Image_bg:setCascadeOpacityEnabled(true)
layout = ccui.LayoutComponent:bindLayoutComponent(Image_bg)
layout:setSize({width = 827.0000, height = 5.0000})
layout:setLeftMargin(-413.5000)
layout:setRightMargin(-413.5000)
layout:setTopMargin(-2.5000)
layout:setBottomMargin(-2.5000)
Node:addChild(Image_bg)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1.0000)
--Create Animation List

result['root'] = Node
return result;
end

return Result

