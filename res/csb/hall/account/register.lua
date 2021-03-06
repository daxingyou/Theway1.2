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

--Create Layer
local Layer=cc.Node:create()
Layer:setName("Layer")
layout = ccui.LayoutComponent:bindLayoutComponent(Layer)
layout:setSize({width = 1020.0000, height = 809.0000})

--Create phone_reg
local phone_reg = ccui.ImageView:create()
phone_reg:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/account/account_plist.plist")
phone_reg:loadTexture("account_icon_phone_1.png",1)
phone_reg:setLayoutComponentEnabled(true)
phone_reg:setName("phone_reg")
phone_reg:setTag(146)
phone_reg:setCascadeColorEnabled(true)
phone_reg:setCascadeOpacityEnabled(true)
phone_reg:setPosition(303.4483, 585.7982)
layout = ccui.LayoutComponent:bindLayoutComponent(phone_reg)
layout:setPositionPercentX(0.2975)
layout:setPositionPercentY(0.7241)
layout:setPercentWidth(0.0686)
layout:setPercentHeight(0.0865)
layout:setSize({width = 70.0000, height = 70.0000})
layout:setLeftMargin(268.4483)
layout:setRightMargin(681.5517)
layout:setTopMargin(188.2018)
layout:setBottomMargin(550.7982)
Layer:addChild(phone_reg)

--Create txt_phone_reg
local txt_phone_reg = ccui.ImageView:create()
txt_phone_reg:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/account/account_plist.plist")
txt_phone_reg:loadTexture("account_hint_input_1.png",1)
txt_phone_reg:setLayoutComponentEnabled(true)
txt_phone_reg:setName("txt_phone_reg")
txt_phone_reg:setTag(147)
txt_phone_reg:setCascadeColorEnabled(true)
txt_phone_reg:setCascadeOpacityEnabled(true)
txt_phone_reg:setPosition(567.1630, 587.3800)
layout = ccui.LayoutComponent:bindLayoutComponent(txt_phone_reg)
layout:setPositionPercentX(0.5560)
layout:setPositionPercentY(0.7261)
layout:setPercentWidth(0.3873)
layout:setPercentHeight(0.0581)
layout:setSize({width = 395.0000, height = 47.0000})
layout:setLeftMargin(369.6630)
layout:setRightMargin(255.3370)
layout:setTopMargin(198.1200)
layout:setBottomMargin(563.8800)
Layer:addChild(txt_phone_reg)

--Create bg_phone_reg
local bg_phone_reg = ccui.ImageView:create()
bg_phone_reg:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/account/account_plist.plist")
bg_phone_reg:loadTexture("account_input_2.png",1)
bg_phone_reg:setLayoutComponentEnabled(true)
bg_phone_reg:setName("bg_phone_reg")
bg_phone_reg:setTag(25)
bg_phone_reg:setCascadeColorEnabled(true)
bg_phone_reg:setCascadeOpacityEnabled(true)
bg_phone_reg:setPosition(509.9556, 462.2971)
layout = ccui.LayoutComponent:bindLayoutComponent(bg_phone_reg)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.5714)
layout:setPercentWidth(0.7451)
layout:setPercentHeight(0.1187)
layout:setSize({width = 760.0000, height = 96.0000})
layout:setLeftMargin(129.9556)
layout:setRightMargin(130.0444)
layout:setTopMargin(298.7029)
layout:setBottomMargin(414.2971)
Layer:addChild(bg_phone_reg)

--Create n86_reg
local n86_reg = ccui.Text:create()
n86_reg:ignoreContentAdaptWithSize(true)
n86_reg:setTextAreaSize({width = 0, height = 0})
n86_reg:setFontSize(42)
n86_reg:setString([[+86]])
n86_reg:setLayoutComponentEnabled(true)
n86_reg:setName("n86_reg")
n86_reg:setTag(26)
n86_reg:setCascadeColorEnabled(true)
n86_reg:setCascadeOpacityEnabled(true)
n86_reg:setPosition(74.7180, 46.0289)
layout = ccui.LayoutComponent:bindLayoutComponent(n86_reg)
layout:setPositionPercentX(0.0983)
layout:setPositionPercentY(0.4795)
layout:setPercentWidth(0.0829)
layout:setPercentHeight(0.4375)
layout:setSize({width = 63.0000, height = 42.0000})
layout:setLeftMargin(43.2180)
layout:setRightMargin(653.7820)
layout:setTopMargin(28.9711)
layout:setBottomMargin(25.0289)
bg_phone_reg:addChild(n86_reg)

--Create input_phone_reg
local input_phone_reg = ccui.TextField:create()
input_phone_reg:ignoreContentAdaptWithSize(false)
tolua.cast(input_phone_reg:getVirtualRenderer(), "cc.Label"):setLineBreakWithoutSpace(true)
input_phone_reg:setFontSize(42)
input_phone_reg:setPlaceHolder("手机号码")
input_phone_reg:setString([[]])
input_phone_reg:setMaxLengthEnabled(true)
input_phone_reg:setMaxLength(11)
input_phone_reg:setLayoutComponentEnabled(true)
input_phone_reg:setName("input_phone_reg")
input_phone_reg:setTag(27)
input_phone_reg:setCascadeColorEnabled(true)
input_phone_reg:setCascadeOpacityEnabled(true)
input_phone_reg:setPosition(434.0029, 47.9337)
input_phone_reg:setColor({r = 153, g = 154, b = 154})
layout = ccui.LayoutComponent:bindLayoutComponent(input_phone_reg)
layout:setPositionPercentX(0.5711)
layout:setPositionPercentY(0.4993)
layout:setPercentWidth(0.6579)
layout:setPercentHeight(0.4375)
layout:setSize({width = 500.0000, height = 42.0000})
layout:setLeftMargin(184.0029)
layout:setRightMargin(75.9971)
layout:setTopMargin(27.0663)
layout:setBottomMargin(26.9337)
bg_phone_reg:addChild(input_phone_reg)

--Create exist_phone_reg
local exist_phone_reg = ccui.Text:create()
exist_phone_reg:ignoreContentAdaptWithSize(true)
exist_phone_reg:setTextAreaSize({width = 0, height = 0})
exist_phone_reg:setFontSize(32)
exist_phone_reg:setString([[*号码已注册，请您选择其他号码或直接登录...]])
exist_phone_reg:setTextHorizontalAlignment(1)
exist_phone_reg:setTextVerticalAlignment(1)
exist_phone_reg:setLayoutComponentEnabled(true)
exist_phone_reg:setName("exist_phone_reg")
exist_phone_reg:setTag(52)
exist_phone_reg:setCascadeColorEnabled(true)
exist_phone_reg:setCascadeOpacityEnabled(true)
exist_phone_reg:setPosition(513.0021, 362.0004)
exist_phone_reg:setTextColor({r = 68, g = 137, b = 99})
layout = ccui.LayoutComponent:bindLayoutComponent(exist_phone_reg)
layout:setPositionPercentX(0.5029)
layout:setPositionPercentY(0.4475)
layout:setPercentWidth(0.6588)
layout:setPercentHeight(0.0408)
layout:setSize({width = 672.0000, height = 33.0000})
layout:setLeftMargin(177.0021)
layout:setRightMargin(170.9979)
layout:setTopMargin(430.4996)
layout:setBottomMargin(345.5004)
Layer:addChild(exist_phone_reg)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1.0000)
--Create Animation List

result['root'] = Layer
return result;
end

return Result

