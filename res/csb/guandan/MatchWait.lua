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
layout:setSize({width = 1920.0000, height = 1080.0000})

--Create backGrand
local backGrand = ccui.ImageView:create()
backGrand:ignoreContentAdaptWithSize(false)
backGrand:loadTexture("guandan/match/back.jpg",0)
backGrand:setLayoutComponentEnabled(true)
backGrand:setName("backGrand")
backGrand:setTag(61)
backGrand:setCascadeColorEnabled(true)
backGrand:setCascadeOpacityEnabled(true)
backGrand:setPosition(960.0000, 540.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(backGrand)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.5000)
layout:setPercentWidth(1.0000)
layout:setPercentHeight(1.0000)
layout:setSize({width = 1920.0000, height = 1080.0000})
layout:setStretchHeightEnabled(true)
Layer:addChild(backGrand)

--Create Image_head
local Image_head = ccui.ImageView:create()
Image_head:ignoreContentAdaptWithSize(false)
Image_head:loadTexture("guandan/match/toptitle.png",0)
Image_head:setLayoutComponentEnabled(true)
Image_head:setName("Image_head")
Image_head:setTag(350)
Image_head:setCascadeColorEnabled(true)
Image_head:setCascadeOpacityEnabled(true)
Image_head:setPosition(960.0000, 1022.2420)
layout = ccui.LayoutComponent:bindLayoutComponent(Image_head)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.9465)
layout:setPercentWidth(0.3969)
layout:setPercentHeight(0.1046)
layout:setSize({width = 762.0000, height = 113.0000})
layout:setVerticalEdge(2)
layout:setLeftMargin(579.0000)
layout:setRightMargin(579.0000)
layout:setTopMargin(1.2578)
layout:setBottomMargin(965.7422)
backGrand:addChild(Image_head)

--Create Text_3
local Text_3 = ccui.Text:create()
Text_3:ignoreContentAdaptWithSize(true)
Text_3:setTextAreaSize({width = 0, height = 0})
Text_3:setFontName("FZZhengHeiS-B-GB.ttf")
Text_3:setFontSize(48)
Text_3:setString([[蛙蛙内部争霸赛]])
Text_3:setLayoutComponentEnabled(true)
Text_3:setName("Text_3")
Text_3:setTag(351)
Text_3:setCascadeColorEnabled(true)
Text_3:setCascadeOpacityEnabled(true)
Text_3:setPosition(381.0000, 56.0000)
Text_3:setTextColor({r = 255, g = 243, b = 137})
layout = ccui.LayoutComponent:bindLayoutComponent(Text_3)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.4956)
layout:setPercentWidth(0.4423)
layout:setPercentHeight(0.5221)
layout:setSize({width = 337.0000, height = 59.0000})
layout:setLeftMargin(212.5000)
layout:setRightMargin(212.5000)
layout:setTopMargin(27.5000)
layout:setBottomMargin(26.5000)
Image_head:addChild(Text_3)

--Create Panel_1
local Panel_1 = ccui.Layout:create()
Panel_1:ignoreContentAdaptWithSize(false)
Panel_1:setClippingEnabled(false)
Panel_1:setBackGroundColorType(1)
Panel_1:setBackGroundColor({r = 150, g = 200, b = 255})
Panel_1:setBackGroundColorOpacity(0)
Panel_1:setTouchEnabled(true);
Panel_1:setLayoutComponentEnabled(true)
Panel_1:setName("Panel_1")
Panel_1:setTag(426)
Panel_1:setCascadeColorEnabled(true)
Panel_1:setCascadeOpacityEnabled(true)
Panel_1:setPosition(475.8536, 656.9640)
layout = ccui.LayoutComponent:bindLayoutComponent(Panel_1)
layout:setPositionPercentX(0.2478)
layout:setPositionPercentY(0.6083)
layout:setPercentWidth(0.1042)
layout:setPercentHeight(0.1852)
layout:setSize({width = 200.0000, height = 200.0000})
layout:setVerticalEdge(3)
layout:setLeftMargin(475.8536)
layout:setRightMargin(1244.1460)
layout:setTopMargin(223.0360)
layout:setBottomMargin(656.9640)
backGrand:addChild(Panel_1)

--Create title
local title = ccui.Text:create()
title:ignoreContentAdaptWithSize(true)
title:setTextAreaSize({width = 0, height = 0})
title:setFontName("FZZhengHeiS-B-GB.ttf")
title:setFontSize(50)
title:setString([[还有3桌正在比赛中，请稍后]])
title:setLayoutComponentEnabled(true)
title:setName("title")
title:setTag(10)
title:setCascadeColorEnabled(true)
title:setCascadeOpacityEnabled(true)
title:setAnchorPoint(1.0000, 0.5000)
title:setPosition(774.0629, 50.2986)
layout = ccui.LayoutComponent:bindLayoutComponent(title)
layout:setPositionPercentX(3.8703)
layout:setPositionPercentY(0.2515)
layout:setPercentWidth(3.1800)
layout:setPercentHeight(0.3050)
layout:setSize({width = 636.0000, height = 61.0000})
layout:setVerticalEdge(2)
layout:setLeftMargin(138.0629)
layout:setRightMargin(-574.0629)
layout:setTopMargin(119.2014)
layout:setBottomMargin(19.7986)
Panel_1:addChild(title)

--Create Text_4
local Text_4 = ccui.Text:create()
Text_4:ignoreContentAdaptWithSize(true)
Text_4:setTextAreaSize({width = 0, height = 0})
Text_4:setFontName("FZZhengHeiS-B-GB.ttf")
Text_4:setFontSize(50)
Text_4:setString([[.]])
Text_4:setLayoutComponentEnabled(true)
Text_4:setName("Text_4")
Text_4:setTag(427)
Text_4:setCascadeColorEnabled(true)
Text_4:setCascadeOpacityEnabled(true)
Text_4:setPosition(784.8500, 51.3817)
layout = ccui.LayoutComponent:bindLayoutComponent(Text_4)
layout:setPositionPercentX(3.9243)
layout:setPositionPercentY(0.2569)
layout:setPercentWidth(0.0700)
layout:setPercentHeight(0.3050)
layout:setSize({width = 14.0000, height = 61.0000})
layout:setLeftMargin(777.8500)
layout:setRightMargin(-591.8500)
layout:setTopMargin(118.1183)
layout:setBottomMargin(20.8817)
Panel_1:addChild(Text_4)

--Create Text_4_0
local Text_4_0 = ccui.Text:create()
Text_4_0:ignoreContentAdaptWithSize(true)
Text_4_0:setTextAreaSize({width = 0, height = 0})
Text_4_0:setFontName("FZZhengHeiS-B-GB.ttf")
Text_4_0:setFontSize(50)
Text_4_0:setString([[.]])
Text_4_0:setLayoutComponentEnabled(true)
Text_4_0:setName("Text_4_0")
Text_4_0:setTag(428)
Text_4_0:setCascadeColorEnabled(true)
Text_4_0:setCascadeOpacityEnabled(true)
Text_4_0:setVisible(false)
Text_4_0:setPosition(800.0914, 51.3800)
layout = ccui.LayoutComponent:bindLayoutComponent(Text_4_0)
layout:setPositionPercentX(4.0005)
layout:setPositionPercentY(0.2569)
layout:setPercentWidth(0.0700)
layout:setPercentHeight(0.3050)
layout:setSize({width = 14.0000, height = 61.0000})
layout:setLeftMargin(793.0914)
layout:setRightMargin(-607.0914)
layout:setTopMargin(118.1200)
layout:setBottomMargin(20.8800)
Panel_1:addChild(Text_4_0)

--Create Text_4_1
local Text_4_1 = ccui.Text:create()
Text_4_1:ignoreContentAdaptWithSize(true)
Text_4_1:setTextAreaSize({width = 0, height = 0})
Text_4_1:setFontName("FZZhengHeiS-B-GB.ttf")
Text_4_1:setFontSize(50)
Text_4_1:setString([[.]])
Text_4_1:setLayoutComponentEnabled(true)
Text_4_1:setName("Text_4_1")
Text_4_1:setTag(429)
Text_4_1:setCascadeColorEnabled(true)
Text_4_1:setCascadeOpacityEnabled(true)
Text_4_1:setVisible(false)
Text_4_1:setPosition(816.7121, 51.3800)
layout = ccui.LayoutComponent:bindLayoutComponent(Text_4_1)
layout:setPositionPercentX(4.0836)
layout:setPositionPercentY(0.2569)
layout:setPercentWidth(0.0700)
layout:setPercentHeight(0.3050)
layout:setSize({width = 14.0000, height = 61.0000})
layout:setLeftMargin(809.7121)
layout:setRightMargin(-623.7121)
layout:setTopMargin(118.1200)
layout:setBottomMargin(20.8800)
Panel_1:addChild(Text_4_1)

--Create Image_bg
local Image_bg = ccui.ImageView:create()
Image_bg:ignoreContentAdaptWithSize(false)
Image_bg:loadTexture("guandan/match/barBag.png",0)
Image_bg:setLayoutComponentEnabled(true)
Image_bg:setName("Image_bg")
Image_bg:setTag(185)
Image_bg:setCascadeColorEnabled(true)
Image_bg:setCascadeOpacityEnabled(true)
Image_bg:setPosition(960.0000, 330.0480)
layout = ccui.LayoutComponent:bindLayoutComponent(Image_bg)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.3056)
layout:setPercentWidth(0.9385)
layout:setPercentHeight(0.1769)
layout:setSize({width = 1802.0000, height = 191.0000})
layout:setVerticalEdge(3)
layout:setLeftMargin(59.0000)
layout:setRightMargin(59.0000)
layout:setTopMargin(654.4520)
layout:setBottomMargin(234.5480)
backGrand:addChild(Image_bg)

--Create ImageBar
local ImageBar = ccui.ImageView:create()
ImageBar:ignoreContentAdaptWithSize(false)
ImageBar:loadTexture("guandan/match/raido.png",0)
ImageBar:setLayoutComponentEnabled(true)
ImageBar:setName("ImageBar")
ImageBar:setTag(11)
ImageBar:setCascadeColorEnabled(true)
ImageBar:setCascadeOpacityEnabled(true)
ImageBar:setPosition(901.0000, 119.7326)
layout = ccui.LayoutComponent:bindLayoutComponent(ImageBar)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.6269)
layout:setPercentWidth(0.7797)
layout:setPercentHeight(0.1414)
layout:setSize({width = 1405.0000, height = 27.0000})
layout:setHorizontalEdge(3)
layout:setLeftMargin(198.5000)
layout:setRightMargin(198.5000)
layout:setTopMargin(57.7674)
layout:setBottomMargin(106.2326)
layout:setStretchWidthEnabled(true)
Image_bg:addChild(ImageBar)

--Create progress
local progress = ccui.ImageView:create()
progress:ignoreContentAdaptWithSize(false)
progress:loadTexture("guandan/match/radio2.png",0)
progress:setScale9Enabled(true)
progress:setCapInsets({x = 12, y = 8, width = 14, height = 11})
progress:setLayoutComponentEnabled(true)
progress:setName("progress")
progress:setTag(13)
progress:setCascadeColorEnabled(true)
progress:setCascadeOpacityEnabled(true)
progress:setAnchorPoint(0.0000, 0.5000)
progress:setPosition(0.0000, 12.9502)
layout = ccui.LayoutComponent:bindLayoutComponent(progress)
layout:setPositionPercentY(0.4796)
layout:setPercentWidth(0.1423)
layout:setPercentHeight(1.0000)
layout:setSize({width = 200.0000, height = 27.0000})
layout:setRightMargin(1205.0000)
layout:setTopMargin(0.5498)
layout:setBottomMargin(-0.5498)
ImageBar:addChild(progress)

--Create beginNode
local beginNode = ccui.ImageView:create()
beginNode:ignoreContentAdaptWithSize(false)
beginNode:loadTexture("guandan/match/matchStage1.png",0)
beginNode:setLayoutComponentEnabled(true)
beginNode:setName("beginNode")
beginNode:setTag(14)
beginNode:setCascadeColorEnabled(true)
beginNode:setCascadeOpacityEnabled(true)
beginNode:setAnchorPoint(0.0000, 0.0000)
beginNode:setPosition(-60.5349, 6.3513)
layout = ccui.LayoutComponent:bindLayoutComponent(beginNode)
layout:setPositionPercentX(-0.0431)
layout:setPositionPercentY(0.2352)
layout:setPercentWidth(0.1053)
layout:setPercentHeight(5.5556)
layout:setSize({width = 148.0000, height = 150.0000})
layout:setLeftMargin(-60.5349)
layout:setRightMargin(1317.5350)
layout:setTopMargin(-129.3513)
layout:setBottomMargin(6.3513)
ImageBar:addChild(beginNode)

--Create Image_6
local Image_6 = ccui.ImageView:create()
Image_6:ignoreContentAdaptWithSize(false)
Image_6:loadTexture("guandan/match/matchStage3.png",0)
Image_6:setLayoutComponentEnabled(true)
Image_6:setName("Image_6")
Image_6:setTag(17)
Image_6:setCascadeColorEnabled(true)
Image_6:setCascadeOpacityEnabled(true)
Image_6:setPosition(73.9000, 208.2638)
layout = ccui.LayoutComponent:bindLayoutComponent(Image_6)
layout:setPositionPercentX(0.4993)
layout:setPositionPercentY(1.3884)
layout:setPercentWidth(1.2838)
layout:setPercentHeight(0.6133)
layout:setSize({width = 190.0000, height = 92.0000})
layout:setLeftMargin(-21.1000)
layout:setRightMargin(-20.9000)
layout:setTopMargin(-104.2638)
layout:setBottomMargin(162.2638)
beginNode:addChild(Image_6)

--Create Text
local Text = ccui.Text:create()
Text:ignoreContentAdaptWithSize(true)
Text:setTextAreaSize({width = 0, height = 0})
Text:setFontName("FZZhengHeiS-B-GB.ttf")
Text:setFontSize(40)
Text:setString([[480人开赛]])
Text:setLayoutComponentEnabled(true)
Text:setName("Text")
Text:setTag(19)
Text:setCascadeColorEnabled(true)
Text:setCascadeOpacityEnabled(true)
Text:setPosition(68.6205, 211.5793)
Text:setTextColor({r = 254, g = 248, b = 198})
layout = ccui.LayoutComponent:bindLayoutComponent(Text)
layout:setPositionPercentX(0.4637)
layout:setPositionPercentY(1.4105)
layout:setPercentWidth(1.4122)
layout:setPercentHeight(0.3267)
layout:setSize({width = 209.0000, height = 49.0000})
layout:setLeftMargin(-35.8795)
layout:setRightMargin(-25.1205)
layout:setTopMargin(-86.0793)
layout:setBottomMargin(187.0793)
beginNode:addChild(Text)

--Create endNode
local endNode = ccui.ImageView:create()
endNode:ignoreContentAdaptWithSize(false)
endNode:loadTexture("guandan/match/matchStage1.png",0)
endNode:setLayoutComponentEnabled(true)
endNode:setName("endNode")
endNode:setTag(15)
endNode:setCascadeColorEnabled(true)
endNode:setCascadeOpacityEnabled(true)
endNode:setAnchorPoint(1.0000, 0.0000)
endNode:setPosition(1456.2480, 6.3513)
layout = ccui.LayoutComponent:bindLayoutComponent(endNode)
layout:setPositionPercentX(1.0365)
layout:setPositionPercentY(0.2352)
layout:setPercentWidth(0.1053)
layout:setPercentHeight(5.5556)
layout:setSize({width = 148.0000, height = 150.0000})
layout:setHorizontalEdge(2)
layout:setLeftMargin(1308.2480)
layout:setRightMargin(-51.2476)
layout:setTopMargin(-129.3513)
layout:setBottomMargin(6.3513)
ImageBar:addChild(endNode)

--Create Image_5
local Image_5 = ccui.ImageView:create()
Image_5:ignoreContentAdaptWithSize(false)
Image_5:loadTexture("guandan/match/king.png",0)
Image_5:setLayoutComponentEnabled(true)
Image_5:setName("Image_5")
Image_5:setTag(16)
Image_5:setCascadeColorEnabled(true)
Image_5:setCascadeOpacityEnabled(true)
Image_5:setPosition(73.9944, 166.2009)
layout = ccui.LayoutComponent:bindLayoutComponent(Image_5)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(1.1080)
layout:setPercentWidth(0.9257)
layout:setPercentHeight(0.7000)
layout:setSize({width = 137.0000, height = 105.0000})
layout:setLeftMargin(5.4944)
layout:setRightMargin(5.5056)
layout:setTopMargin(-68.7009)
layout:setBottomMargin(113.7009)
endNode:addChild(Image_5)

--Create Image_6_0
local Image_6_0 = ccui.ImageView:create()
Image_6_0:ignoreContentAdaptWithSize(false)
Image_6_0:loadTexture("guandan/match/matchStage3.png",0)
Image_6_0:setScale9Enabled(true)
Image_6_0:setCapInsets({x = 62, y = 30, width = 66, height = 32})
Image_6_0:setLayoutComponentEnabled(true)
Image_6_0:setName("Image_6_0")
Image_6_0:setTag(18)
Image_6_0:setCascadeColorEnabled(true)
Image_6_0:setCascadeOpacityEnabled(true)
Image_6_0:setPosition(75.4994, 272.1627)
layout = ccui.LayoutComponent:bindLayoutComponent(Image_6_0)
layout:setPositionPercentX(0.5101)
layout:setPositionPercentY(1.8144)
layout:setPercentWidth(1.2838)
layout:setPercentHeight(0.6133)
layout:setSize({width = 190.0000, height = 92.0000})
layout:setLeftMargin(-19.5006)
layout:setRightMargin(-22.4994)
layout:setTopMargin(-168.1627)
layout:setBottomMargin(226.1627)
endNode:addChild(Image_6_0)

--Create Text_2_0
local Text_2_0 = ccui.Text:create()
Text_2_0:ignoreContentAdaptWithSize(true)
Text_2_0:setTextAreaSize({width = 0, height = 0})
Text_2_0:setFontName("FZZhengHeiS-B-GB.ttf")
Text_2_0:setFontSize(45)
Text_2_0:setString([[夺冠]])
Text_2_0:setLayoutComponentEnabled(true)
Text_2_0:setName("Text_2_0")
Text_2_0:setTag(20)
Text_2_0:setCascadeColorEnabled(true)
Text_2_0:setCascadeOpacityEnabled(true)
Text_2_0:setPosition(74.3020, 274.2676)
Text_2_0:setTextColor({r = 254, g = 248, b = 198})
layout = ccui.LayoutComponent:bindLayoutComponent(Text_2_0)
layout:setPositionPercentX(0.5020)
layout:setPositionPercentY(1.8285)
layout:setPercentWidth(0.6149)
layout:setPercentHeight(0.3667)
layout:setSize({width = 91.0000, height = 55.0000})
layout:setLeftMargin(28.8020)
layout:setRightMargin(28.1980)
layout:setTopMargin(-151.7676)
layout:setBottomMargin(246.7676)
endNode:addChild(Text_2_0)

--Create middleNode
local middleNode = ccui.ImageView:create()
middleNode:ignoreContentAdaptWithSize(false)
middleNode:loadTexture("guandan/match/matchStage2.png",0)
middleNode:setLayoutComponentEnabled(true)
middleNode:setName("middleNode")
middleNode:setTag(21)
middleNode:setCascadeColorEnabled(true)
middleNode:setCascadeOpacityEnabled(true)
middleNode:setAnchorPoint(0.5000, 0.0000)
middleNode:setPosition(904.4431, 6.3513)
layout = ccui.LayoutComponent:bindLayoutComponent(middleNode)
layout:setPositionPercentX(0.6437)
layout:setPositionPercentY(0.2352)
layout:setPercentWidth(0.1053)
layout:setPercentHeight(5.5556)
layout:setSize({width = 148.0000, height = 150.0000})
layout:setLeftMargin(830.4431)
layout:setRightMargin(426.5569)
layout:setTopMargin(-129.3513)
layout:setBottomMargin(6.3513)
ImageBar:addChild(middleNode)

--Create Image_6
local Image_6 = ccui.ImageView:create()
Image_6:ignoreContentAdaptWithSize(false)
Image_6:loadTexture("guandan/match/matchStage3.png",0)
Image_6:setLayoutComponentEnabled(true)
Image_6:setName("Image_6")
Image_6:setTag(22)
Image_6:setCascadeColorEnabled(true)
Image_6:setCascadeOpacityEnabled(true)
Image_6:setPosition(73.9000, 208.2638)
layout = ccui.LayoutComponent:bindLayoutComponent(Image_6)
layout:setPositionPercentX(0.4993)
layout:setPositionPercentY(1.3884)
layout:setPercentWidth(1.2838)
layout:setPercentHeight(0.6133)
layout:setSize({width = 190.0000, height = 92.0000})
layout:setLeftMargin(-21.1000)
layout:setRightMargin(-20.9000)
layout:setTopMargin(-104.2638)
layout:setBottomMargin(162.2638)
middleNode:addChild(Image_6)

--Create Text
local Text = ccui.Text:create()
Text:ignoreContentAdaptWithSize(true)
Text:setTextAreaSize({width = 0, height = 0})
Text:setFontName("FZZhengHeiS-B-GB.ttf")
Text:setFontSize(40)
Text:setString([[12人晋级]])
Text:setLayoutComponentEnabled(true)
Text:setName("Text")
Text:setTag(23)
Text:setCascadeColorEnabled(true)
Text:setCascadeOpacityEnabled(true)
Text:setPosition(68.6205, 211.5793)
Text:setTextColor({r = 254, g = 248, b = 198})
layout = ccui.LayoutComponent:bindLayoutComponent(Text)
layout:setPositionPercentX(0.4637)
layout:setPositionPercentY(1.4105)
layout:setPercentWidth(1.1622)
layout:setPercentHeight(0.3267)
layout:setSize({width = 172.0000, height = 49.0000})
layout:setLeftMargin(-17.3795)
layout:setRightMargin(-6.6205)
layout:setTopMargin(-86.0793)
layout:setBottomMargin(187.0793)
middleNode:addChild(Text)

--Create mineNode
local mineNode = ccui.ImageView:create()
mineNode:ignoreContentAdaptWithSize(false)
mineNode:loadTexture("guandan/match/head.png",0)
mineNode:setLayoutComponentEnabled(true)
mineNode:setName("mineNode")
mineNode:setTag(24)
mineNode:setCascadeColorEnabled(true)
mineNode:setCascadeOpacityEnabled(true)
mineNode:setPosition(544.1670, 20.7715)
layout = ccui.LayoutComponent:bindLayoutComponent(mineNode)
layout:setPositionPercentX(0.3873)
layout:setPositionPercentY(0.7693)
layout:setPercentWidth(0.0961)
layout:setPercentHeight(5.0000)
layout:setSize({width = 135.0000, height = 135.0000})
layout:setLeftMargin(476.6670)
layout:setRightMargin(793.3330)
layout:setTopMargin(-61.2715)
layout:setBottomMargin(-46.7285)
ImageBar:addChild(mineNode)

--Create Image_6
local Image_6 = ccui.ImageView:create()
Image_6:ignoreContentAdaptWithSize(false)
Image_6:loadTexture("guandan/match/matchStage4.png",0)
Image_6:setLayoutComponentEnabled(true)
Image_6:setName("Image_6")
Image_6:setTag(25)
Image_6:setCascadeColorEnabled(true)
Image_6:setCascadeOpacityEnabled(true)
Image_6:setPosition(70.5463, -135.1667)
layout = ccui.LayoutComponent:bindLayoutComponent(Image_6)
layout:setPositionPercentX(0.5226)
layout:setPositionPercentY(-1.0012)
layout:setPercentWidth(2.6296)
layout:setPercentHeight(1.0963)
layout:setSize({width = 355.0000, height = 148.0000})
layout:setLeftMargin(-106.9537)
layout:setRightMargin(-113.0463)
layout:setTopMargin(196.1667)
layout:setBottomMargin(-209.1667)
mineNode:addChild(Image_6)

--Create Image_6_0
local Image_6_0 = ccui.ImageView:create()
Image_6_0:ignoreContentAdaptWithSize(false)
Image_6_0:loadTexture("guandan/match/arrow.png",0)
Image_6_0:setFlippedY(true)
Image_6_0:setLayoutComponentEnabled(true)
Image_6_0:setName("Image_6_0")
Image_6_0:setTag(28)
Image_6_0:setCascadeColorEnabled(true)
Image_6_0:setCascadeOpacityEnabled(true)
Image_6_0:setPosition(67.5525, -32.2816)
layout = ccui.LayoutComponent:bindLayoutComponent(Image_6_0)
layout:setPositionPercentX(0.5004)
layout:setPositionPercentY(-0.2391)
layout:setPercentWidth(0.4667)
layout:setPercentHeight(0.3259)
layout:setSize({width = 63.0000, height = 44.0000})
layout:setLeftMargin(36.0525)
layout:setRightMargin(35.9475)
layout:setTopMargin(145.2816)
layout:setBottomMargin(-54.2816)
mineNode:addChild(Image_6_0)

--Create Text_1
local Text_1 = ccui.Text:create()
Text_1:ignoreContentAdaptWithSize(true)
Text_1:setTextAreaSize({width = 0, height = 0})
Text_1:setFontName("FZZhengHeiS-B-GB.ttf")
Text_1:setFontSize(40)
Text_1:setString([[当前排名: -/-]])
Text_1:setLayoutComponentEnabled(true)
Text_1:setName("Text_1")
Text_1:setTag(26)
Text_1:setCascadeColorEnabled(true)
Text_1:setCascadeOpacityEnabled(true)
Text_1:setPosition(69.1536, -100.5627)
Text_1:setTextColor({r = 254, g = 248, b = 198})
layout = ccui.LayoutComponent:bindLayoutComponent(Text_1)
layout:setPositionPercentX(0.5122)
layout:setPositionPercentY(-0.7449)
layout:setPercentWidth(1.8370)
layout:setPercentHeight(0.3630)
layout:setSize({width = 248.0000, height = 49.0000})
layout:setLeftMargin(-54.8464)
layout:setRightMargin(-58.1536)
layout:setTopMargin(211.0627)
layout:setBottomMargin(-125.0627)
mineNode:addChild(Text_1)

--Create Text_2
local Text_2 = ccui.Text:create()
Text_2:ignoreContentAdaptWithSize(true)
Text_2:setTextAreaSize({width = 0, height = 0})
Text_2:setFontName("FZZhengHeiS-B-GB.ttf")
Text_2:setFontSize(35)
Text_2:setString([[共3人被我淘汰]])
Text_2:setLayoutComponentEnabled(true)
Text_2:setName("Text_2")
Text_2:setTag(27)
Text_2:setCascadeColorEnabled(true)
Text_2:setCascadeOpacityEnabled(true)
Text_2:setPosition(66.8673, -172.0836)
Text_2:setTextColor({r = 254, g = 248, b = 198})
layout = ccui.LayoutComponent:bindLayoutComponent(Text_2)
layout:setPositionPercentX(0.4953)
layout:setPositionPercentY(-1.2747)
layout:setPercentWidth(1.7481)
layout:setPercentHeight(0.3185)
layout:setSize({width = 236.0000, height = 43.0000})
layout:setLeftMargin(-51.1327)
layout:setRightMargin(-49.8673)
layout:setTopMargin(285.5836)
layout:setBottomMargin(-193.5836)
mineNode:addChild(Text_2)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(15)
result['animation']:setTimeSpeed(0.1333)

--Create PositionTimeline
local PositionTimeline = ccs.Timeline:create()

localFrame = ccs.PositionFrame:create()
localFrame:setFrameIndex(0)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setX(784.8500)
localFrame:setY(51.3817)
PositionTimeline:addFrame(localFrame)

localFrame = ccs.PositionFrame:create()
localFrame:setFrameIndex(5)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setX(784.8500)
localFrame:setY(51.3817)
PositionTimeline:addFrame(localFrame)

localFrame = ccs.PositionFrame:create()
localFrame:setFrameIndex(10)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setX(784.8500)
localFrame:setY(51.3817)
PositionTimeline:addFrame(localFrame)

localFrame = ccs.PositionFrame:create()
localFrame:setFrameIndex(15)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setX(784.8500)
localFrame:setY(51.3817)
PositionTimeline:addFrame(localFrame)

result['animation']:addTimeline(PositionTimeline)
PositionTimeline:setNode(Text_4)

--Create ScaleTimeline
local ScaleTimeline = ccs.Timeline:create()

localFrame = ccs.ScaleFrame:create()
localFrame:setFrameIndex(0)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setScaleX(1.0000)
localFrame:setScaleY(1.0000)
ScaleTimeline:addFrame(localFrame)

localFrame = ccs.ScaleFrame:create()
localFrame:setFrameIndex(5)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setScaleX(1.0000)
localFrame:setScaleY(1.0000)
ScaleTimeline:addFrame(localFrame)

localFrame = ccs.ScaleFrame:create()
localFrame:setFrameIndex(10)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setScaleX(1.0000)
localFrame:setScaleY(1.0000)
ScaleTimeline:addFrame(localFrame)

localFrame = ccs.ScaleFrame:create()
localFrame:setFrameIndex(15)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setScaleX(1.0000)
localFrame:setScaleY(1.0000)
ScaleTimeline:addFrame(localFrame)

result['animation']:addTimeline(ScaleTimeline)
ScaleTimeline:setNode(Text_4)

--Create RotationSkewTimeline
local RotationSkewTimeline = ccs.Timeline:create()

localFrame = ccs.RotationSkewFrame:create()
localFrame:setFrameIndex(0)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setSkewX(0.0000)
localFrame:setSkewY(0.0000)
RotationSkewTimeline:addFrame(localFrame)

localFrame = ccs.RotationSkewFrame:create()
localFrame:setFrameIndex(5)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setSkewX(0.0000)
localFrame:setSkewY(0.0000)
RotationSkewTimeline:addFrame(localFrame)

localFrame = ccs.RotationSkewFrame:create()
localFrame:setFrameIndex(10)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setSkewX(0.0000)
localFrame:setSkewY(0.0000)
RotationSkewTimeline:addFrame(localFrame)

localFrame = ccs.RotationSkewFrame:create()
localFrame:setFrameIndex(15)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setSkewX(0.0000)
localFrame:setSkewY(0.0000)
RotationSkewTimeline:addFrame(localFrame)

result['animation']:addTimeline(RotationSkewTimeline)
RotationSkewTimeline:setNode(Text_4)

--Create PositionTimeline
local PositionTimeline = ccs.Timeline:create()

localFrame = ccs.PositionFrame:create()
localFrame:setFrameIndex(0)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setX(800.0914)
localFrame:setY(51.3800)
PositionTimeline:addFrame(localFrame)

localFrame = ccs.PositionFrame:create()
localFrame:setFrameIndex(5)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setX(800.0914)
localFrame:setY(51.3800)
PositionTimeline:addFrame(localFrame)

localFrame = ccs.PositionFrame:create()
localFrame:setFrameIndex(10)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setX(800.0914)
localFrame:setY(51.3800)
PositionTimeline:addFrame(localFrame)

localFrame = ccs.PositionFrame:create()
localFrame:setFrameIndex(15)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setX(800.0914)
localFrame:setY(51.3800)
PositionTimeline:addFrame(localFrame)

result['animation']:addTimeline(PositionTimeline)
PositionTimeline:setNode(Text_4_0)

--Create ScaleTimeline
local ScaleTimeline = ccs.Timeline:create()

localFrame = ccs.ScaleFrame:create()
localFrame:setFrameIndex(0)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setScaleX(1.0000)
localFrame:setScaleY(1.0000)
ScaleTimeline:addFrame(localFrame)

localFrame = ccs.ScaleFrame:create()
localFrame:setFrameIndex(5)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setScaleX(1.0000)
localFrame:setScaleY(1.0000)
ScaleTimeline:addFrame(localFrame)

localFrame = ccs.ScaleFrame:create()
localFrame:setFrameIndex(10)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setScaleX(1.0000)
localFrame:setScaleY(1.0000)
ScaleTimeline:addFrame(localFrame)

localFrame = ccs.ScaleFrame:create()
localFrame:setFrameIndex(15)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setScaleX(1.0000)
localFrame:setScaleY(1.0000)
ScaleTimeline:addFrame(localFrame)

result['animation']:addTimeline(ScaleTimeline)
ScaleTimeline:setNode(Text_4_0)

--Create RotationSkewTimeline
local RotationSkewTimeline = ccs.Timeline:create()

localFrame = ccs.RotationSkewFrame:create()
localFrame:setFrameIndex(0)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setSkewX(0.0000)
localFrame:setSkewY(0.0000)
RotationSkewTimeline:addFrame(localFrame)

localFrame = ccs.RotationSkewFrame:create()
localFrame:setFrameIndex(5)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setSkewX(0.0000)
localFrame:setSkewY(0.0000)
RotationSkewTimeline:addFrame(localFrame)

localFrame = ccs.RotationSkewFrame:create()
localFrame:setFrameIndex(10)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setSkewX(0.0000)
localFrame:setSkewY(0.0000)
RotationSkewTimeline:addFrame(localFrame)

localFrame = ccs.RotationSkewFrame:create()
localFrame:setFrameIndex(15)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setSkewX(0.0000)
localFrame:setSkewY(0.0000)
RotationSkewTimeline:addFrame(localFrame)

result['animation']:addTimeline(RotationSkewTimeline)
RotationSkewTimeline:setNode(Text_4_0)

--Create VisibleForFrameTimeline
local VisibleForFrameTimeline = ccs.Timeline:create()

localFrame = ccs.VisibleFrame:create()
localFrame:setFrameIndex(0)
localFrame:setTween(false)
localFrame:setVisible(false)
VisibleForFrameTimeline:addFrame(localFrame)

localFrame = ccs.VisibleFrame:create()
localFrame:setFrameIndex(5)
localFrame:setTween(false)
localFrame:setVisible(true)
VisibleForFrameTimeline:addFrame(localFrame)

localFrame = ccs.VisibleFrame:create()
localFrame:setFrameIndex(10)
localFrame:setTween(false)
localFrame:setVisible(true)
VisibleForFrameTimeline:addFrame(localFrame)

localFrame = ccs.VisibleFrame:create()
localFrame:setFrameIndex(15)
localFrame:setTween(false)
localFrame:setVisible(false)
VisibleForFrameTimeline:addFrame(localFrame)

result['animation']:addTimeline(VisibleForFrameTimeline)
VisibleForFrameTimeline:setNode(Text_4_0)

--Create PositionTimeline
local PositionTimeline = ccs.Timeline:create()

localFrame = ccs.PositionFrame:create()
localFrame:setFrameIndex(0)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setX(816.7121)
localFrame:setY(51.3800)
PositionTimeline:addFrame(localFrame)

localFrame = ccs.PositionFrame:create()
localFrame:setFrameIndex(5)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setX(816.7121)
localFrame:setY(51.3800)
PositionTimeline:addFrame(localFrame)

localFrame = ccs.PositionFrame:create()
localFrame:setFrameIndex(10)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setX(816.7121)
localFrame:setY(51.3800)
PositionTimeline:addFrame(localFrame)

localFrame = ccs.PositionFrame:create()
localFrame:setFrameIndex(15)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setX(816.7121)
localFrame:setY(51.3800)
PositionTimeline:addFrame(localFrame)

result['animation']:addTimeline(PositionTimeline)
PositionTimeline:setNode(Text_4_1)

--Create ScaleTimeline
local ScaleTimeline = ccs.Timeline:create()

localFrame = ccs.ScaleFrame:create()
localFrame:setFrameIndex(0)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setScaleX(1.0000)
localFrame:setScaleY(1.0000)
ScaleTimeline:addFrame(localFrame)

localFrame = ccs.ScaleFrame:create()
localFrame:setFrameIndex(5)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setScaleX(1.0000)
localFrame:setScaleY(1.0000)
ScaleTimeline:addFrame(localFrame)

localFrame = ccs.ScaleFrame:create()
localFrame:setFrameIndex(10)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setScaleX(1.0000)
localFrame:setScaleY(1.0000)
ScaleTimeline:addFrame(localFrame)

localFrame = ccs.ScaleFrame:create()
localFrame:setFrameIndex(15)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setScaleX(1.0000)
localFrame:setScaleY(1.0000)
ScaleTimeline:addFrame(localFrame)

result['animation']:addTimeline(ScaleTimeline)
ScaleTimeline:setNode(Text_4_1)

--Create RotationSkewTimeline
local RotationSkewTimeline = ccs.Timeline:create()

localFrame = ccs.RotationSkewFrame:create()
localFrame:setFrameIndex(0)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setSkewX(0.0000)
localFrame:setSkewY(0.0000)
RotationSkewTimeline:addFrame(localFrame)

localFrame = ccs.RotationSkewFrame:create()
localFrame:setFrameIndex(5)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setSkewX(0.0000)
localFrame:setSkewY(0.0000)
RotationSkewTimeline:addFrame(localFrame)

localFrame = ccs.RotationSkewFrame:create()
localFrame:setFrameIndex(10)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setSkewX(0.0000)
localFrame:setSkewY(0.0000)
RotationSkewTimeline:addFrame(localFrame)

localFrame = ccs.RotationSkewFrame:create()
localFrame:setFrameIndex(15)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setSkewX(0.0000)
localFrame:setSkewY(0.0000)
RotationSkewTimeline:addFrame(localFrame)

result['animation']:addTimeline(RotationSkewTimeline)
RotationSkewTimeline:setNode(Text_4_1)

--Create VisibleForFrameTimeline
local VisibleForFrameTimeline = ccs.Timeline:create()

localFrame = ccs.VisibleFrame:create()
localFrame:setFrameIndex(5)
localFrame:setTween(false)
localFrame:setVisible(false)
VisibleForFrameTimeline:addFrame(localFrame)

localFrame = ccs.VisibleFrame:create()
localFrame:setFrameIndex(10)
localFrame:setTween(false)
localFrame:setVisible(true)
VisibleForFrameTimeline:addFrame(localFrame)

localFrame = ccs.VisibleFrame:create()
localFrame:setFrameIndex(15)
localFrame:setTween(false)
localFrame:setVisible(false)
VisibleForFrameTimeline:addFrame(localFrame)

result['animation']:addTimeline(VisibleForFrameTimeline)
VisibleForFrameTimeline:setNode(Text_4_1)

--Create AlphaTimeline
local AlphaTimeline = ccs.Timeline:create()

localFrame = ccs.AlphaFrame:create()
localFrame:setFrameIndex(6)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setAlpha(255)
AlphaTimeline:addFrame(localFrame)

result['animation']:addTimeline(AlphaTimeline)
AlphaTimeline:setNode(Panel_1)
--Create Animation List
local animation0 = {name="animation0", startIndex=0, endIndex=15}
result['animation']:addAnimationInfo(animation0)

result['root'] = Layer
return result;
end

return Result

