local _G = GLOBAL
local require = _G.require
local STRINGS = _G.STRINGS

--农场
STRINGS.NAMES.SUCCULENT_FARM = "多肉农场"
STRINGS.RECIPE_DESC.SUCCULENT_FARM = "还有这种农场?"
STRINGS.CHARACTERS.GENERIC.DESCRIBE.SUCCULENT_FARM = "种点多肉植物吧"

STRINGS.CHARACTERS.GENERIC.DESCRIBE.SUCCULENT_FARM =
{
    STUFFED = "如果不是花盆的限制它们可能会更多",
    LOTS = "挤满了花盆",
    SOME = "这是个好的趋势",
    EMPTY = "可以种点多肉",
    -- ROTTEN = "Oh. So sorry",
    BURNT = "大火带走了一切",
}
STRINGS.CHARACTERS.GENERIC.ACTIONFAIL.GIVE.NONEEDFERTILIZE = "暂时不需要施肥"
STRINGS.CHARACTERS.GENERIC.ACTIONFAIL.GIVE.MUSTBESUCCULENT = "这里面可种不了这个"


STRINGS.NAMES.SUCCULENT_LARGEPOT = "大型多肉盆栽"
STRINGS.RECIPE_DESC.SUCCULENT_LARGEPOT = "失去了让植物生长的能力"
STRINGS.CHARACTERS.GENERIC.DESCRIBE.SUCCULENT_LARGEPOT = "挺好看的嘛"

STRINGS.NAMES.SUCCULENT_MEDPOT = "肉肉盆栽"
STRINGS.RECIPE_DESC.SUCCULENT_MEDPOT = "大一点的多肉盆栽"
STRINGS.CHARACTERS.GENERIC.DESCRIBE.SUCCULENT_MEDPOT = "它看起来比一般的大一点"







--食物
STRINGS.NAMES.PPF_SUCCULENTJELLY = "平凡果冻"
STRINGS.UI.COOKBOOK.PPF_SUCCULENTJELLY = "给百分比最低的属性额外回复"
STRINGS.CHARACTERS.GENERIC.DESCRIBE.PPF_SUCCULENTJELLY =
{
    GENERIC = "神奇的食物",
    HUNGER = "肚子不是很饿了",
    HEALTH = "伤势好多了",
    SANITY = "小脑袋瓜清醒了"
}

STRINGS.CHARACTERS.WILLOW.DESCRIBE.PPF_SUCCULENTJELLY = "耐高温的原料"
STRINGS.CHARACTERS.WICKERBOTTOM.DESCRIBE.PPF_SUCCULENTJELLY = "这些植物并没有可食用的记载"
STRINGS.CHARACTERS.WEBBER.DESCRIBE.PPF_SUCCULENTJELLY = "植物不合我们的胃口"


STRINGS.NAMES.PPF_SUCCULENTJUICE = "祛炎饮料"    --祛炎
STRINGS.UI.COOKBOOK.PPF_SUCCULENTJUICE = "夏天不就应该喝点冰吗"
STRINGS.CHARACTERS.GENERIC.DESCRIBE.PPF_SUCCULENTJUICE =
{
    GENERIC = "看起来很清爽",
    COOL = "好凉快!",
    COLD = "哇, 太凉了!"
}

STRINGS.NAMES.PPF_GREENTONGUE = "绿舌头"    --绿舌头
STRINGS.UI.COOKBOOK.PPF_GREENTONGUE = "放在冰箱不会融化"
STRINGS.CHARACTERS.GENERIC.DESCRIBE.PPF_GREENTONGUE = "童年的味道!"


STRINGS.NAMES.PPF_POMEGRANATE = "石榴汤"    --石榴汤
STRINGS.UI.COOKBOOK.PPF_POMEGRANATE = "石榴包裹着石头的力量"
STRINGS.CHARACTERS.GENERIC.DESCRIBE.PPF_POMEGRANATE = "可不能把石头吞下去"

STRINGS.NAMES.PPF_DURIAN = "榴莲汤"    --榴莲汤
STRINGS.UI.COOKBOOK.PPF_DURIAN = "榴莲包裹着石头的力量"
STRINGS.CHARACTERS.GENERIC.DESCRIBE.PPF_DURIAN = "可不能把石头吞下去"

STRINGS.NAMES.PPF_WATERMELON = "西瓜汤"    --西瓜汤
STRINGS.UI.COOKBOOK.PPF_WATERMELON = "西瓜包裹着石头的力量"
STRINGS.CHARACTERS.GENERIC.DESCRIBE.PPF_WATERMELON = "可不能把石头吞下去"

STRINGS.NAMES.PPF_DRAGONFRUIT = "火龙果汤"    --火龙果汤
STRINGS.UI.COOKBOOK.PPF_DRAGONFRUIT = "火龙果包裹着石头的力量"
STRINGS.CHARACTERS.GENERIC.DESCRIBE.PPF_DRAGONFRUIT = "可不能把石头吞下去"
--

--非食物--
--玉露--
STRINGS.NAMES.DEWDROP = "玉露"
STRINGS.UI.COOKBOOK.DEWDROP = "晶莹剔透"
STRINGS.CHARACTERS.GENERIC.DESCRIBE.DEWDROP = "多么美好的事物啊"
--









--buff
--安全传送
STRINGS.CHARACTERS.GENERIC.ANNOUNCE_ATTACH_BUFF_SAFETELEPORT = "沙之石的力量!"
STRINGS.CHARACTERS.GENERIC.ANNOUNCE_DETACH_BUFF_SAFETELEPORT = "沙之石的力量逐渐褪去了"
--


--物品--
--玉露精华--
STRINGS.NAMES.ESSENCE = "玉露精华"
STRINGS.RECIPE_DESC.ESSENCE = "逆转食物的时间?"
STRINGS.CHARACTERS.GENERIC.DESCRIBE.ESSENCE = "被它影响的食物真的能吃吗…"
--
--宝石--
STRINGS.NAMES.EMERALDGEM = "翠榴宝石"
STRINGS.RECIPE_DESC.EMERALDGEM = "绿油油的宝石"
STRINGS.CHARACTERS.GENERIC.DESCRIBE.EMERALDGEM = "他闪着...绿色的光?"
STRINGS.CHARACTERS.WILLOW.DESCRIBE.EMERALDGEM = "能烧吗? 肯定不行"
STRINGS.CHARACTERS.WOLFGANG.DESCRIBE.EMERALDGEM = "漂亮的石头"
STRINGS.CHARACTERS.WENDY.DESCRIBE.EMERALDGEM = "大地的泪水凝结于此"
STRINGS.CHARACTERS.WX78.DESCRIBE.EMERALDGEM = "检测到内部能量"
STRINGS.CHARACTERS.WICKERBOTTOM.DESCRIBE.EMERALDGEM = "看起来像是碱式碳酸铜的颜色"
STRINGS.CHARACTERS.WOODIE.DESCRIBE.EMERALDGEM = "我能听到它里面有植物的声音"
STRINGS.CHARACTERS.WAXWELL.DESCRIBE.EMERALDGEM = "禁锢着生命的活力"
STRINGS.CHARACTERS.WATHGRITHR.DESCRIBE.EMERALDGEM = "鲜艳的绿色石头"
STRINGS.CHARACTERS.WEBBER.DESCRIBE.EMERALDGEM = "另一种喜欢的绿色!"
STRINGS.CHARACTERS.WINONA.DESCRIBE.EMERALDGEM = "我能用他做很多事"
STRINGS.CHARACTERS.WARLY.DESCRIBE.EMERALDGEM = "安吉丽娜妈妈一定会喜欢"
STRINGS.CHARACTERS.WORTOX.DESCRIBE.EMERALDGEM = "有趣, 他封存了生命的力量"
STRINGS.CHARACTERS.WORMWOOD.DESCRIBE.EMERALDGEM = "朋友在里面?"
STRINGS.CHARACTERS.WURT.DESCRIBE.EMERALDGEM = "绿色的小石头"
STRINGS.CHARACTERS.WALTER.DESCRIBE.EMERALDGEM = "噢, 它像那个美丽的湖泊"
STRINGS.CHARACTERS.WANDA.DESCRIBE.EMERALDGEM = "让我想起了那个古老的故事"

STRINGS.NAMES.MISSINGPAGE = "残破的书页"
STRINGS.CHARACTERS.GENERIC.DESCRIBE.MISSINGPAGE = "上面记录着什么……"

STRINGS.NAMES.EMERALDMOONEYE = "翠榴月眼"
STRINGS.CHARACTERS.GENERIC.DESCRIBE.EMERALDMOONEYE = "是谁在看着我?"

STRINGS.NAMES.EMERALDSTAFF = "翠榴法杖"
STRINGS.RECIPE_DESC.EMERALDSTAFF = "大自然的力量"
STRINGS.CHARACTERS.GENERIC.DESCRIBE.EMERALDSTAFF = "光是看着它就觉得神清气爽"

STRINGS.NAMES.SUCCULENT_FLOWER_DAWN = "晨露莲花"
STRINGS.CHARACTERS.GENERIC.DESCRIBE.SUCCULENT_FLOWER_DAWN = "好大的一朵花"

STRINGS.NAMES.SUCCULENT_FLOWER_SUNSET = "夕烧兰花"
STRINGS.CHARACTERS.GENERIC.DESCRIBE.SUCCULENT_FLOWER_SUNSET = "好大的一朵花"

STRINGS.NAMES.SUCCULENT_FLOWER_DAWN_B = "晨露莲花"
STRINGS.CHARACTERS.GENERIC.DESCRIBE.SUCCULENT_FLOWER_DAWN_B = "好大的一朵花"

STRINGS.NAMES.SUCCULENT_FLOWER_SUNSET_B = "夕烧兰花"
STRINGS.CHARACTERS.GENERIC.DESCRIBE.SUCCULENT_FLOWER_SUNSET_B = "好大的一朵花"

STRINGS.NAMES.EMERALDAMULET = "翠榴护符"
STRINGS.RECIPE_DESC.EMERALDAMULET = "真好看"
STRINGS.CHARACTERS.GENERIC.DESCRIBE.EMERALDAMULET = "大自然藏于心中"

--------------------------------------------------------------------------
STRINGS.NAMES.THISTLE_BUSH = "车前蓟"
STRINGS.CHARACTERS.GENERIC.DESCRIBE.THISTLE_BUSH = "噢! 没有刺的仙人掌花丛"
STRINGS.CHARACTERS.WILLOW.DESCRIBE.THISTLE_BUSH = "沙漠里也有会花吗?"
STRINGS.CHARACTERS.WOLFGANG.DESCRIBE.THISTLE_BUSH = "没有尖刺才公平"
STRINGS.CHARACTERS.WENDY.DESCRIBE.THISTLE_BUSH = "失去锋芒的美丽会给它带来毁灭"
STRINGS.CHARACTERS.WX78.DESCRIBE.THISTLE_BUSH = "检测到无威胁性"
STRINGS.CHARACTERS.WICKERBOTTOM.DESCRIBE.THISTLE_BUSH = "以我的经验来看, 它与多肉同科"
STRINGS.CHARACTERS.WOODIE.DESCRIBE.THISTLE_BUSH = "没有尖刺? 万幸"
STRINGS.CHARACTERS.WAXWELL.DESCRIBE.THISTLE_BUSH = "它们还是这么美丽"
STRINGS.CHARACTERS.WATHGRITHR.DESCRIBE.THISTLE_BUSH = "这是赐予沙漠勇士的花冠"
STRINGS.CHARACTERS.WEBBER.DESCRIBE.THISTLE_BUSH = "我们认为这是最好看的部分"
STRINGS.CHARACTERS.WINONA.DESCRIBE.THISTLE_BUSH = "沙漠里开出的花? 我可以碰它吗?"
STRINGS.CHARACTERS.WARLY.DESCRIBE.THISTLE_BUSH = "温和,美丽且可食用"
STRINGS.CHARACTERS.WORTOX.DESCRIBE.THISTLE_BUSH = "它不会扎我, 太棒了"
STRINGS.CHARACTERS.WORMWOOD.DESCRIBE.THISTLE_BUSH = "漂亮的朋友"
STRINGS.CHARACTERS.WURT.DESCRIBE.THISTLE_BUSH = "以前从没见过这种花, 浮浪噗"
STRINGS.CHARACTERS.WALTER.DESCRIBE.THISTLE_BUSH = "仙人掌花丛, 新发现!"
STRINGS.CHARACTERS.WANDA.DESCRIBE.THISTLE_BUSH = "我的时间和它一样, 所剩无几"

STRINGS.NAMES.THISTLE_KID = "车前蓟"
STRINGS.CHARACTERS.GENERIC.DESCRIBE.THISTLE_KID = "噢! 没有刺的仙人掌花丛"
STRINGS.CHARACTERS.WILLOW.DESCRIBE.THISTLE_KID = "沙漠里也会有火花吗?"
STRINGS.CHARACTERS.WOLFGANG.DESCRIBE.THISTLE_KID = "没有尖刺才公平"
STRINGS.CHARACTERS.WENDY.DESCRIBE.THISTLE_KID = "失去锋芒的美丽会给它带来毁灭"
STRINGS.CHARACTERS.WX78.DESCRIBE.THISTLE_KID = "检测到无威胁性"
STRINGS.CHARACTERS.WICKERBOTTOM.DESCRIBE.THISTLE_KID = "以我的经验来看, 它与多肉同科"
STRINGS.CHARACTERS.WOODIE.DESCRIBE.THISTLE_KID = "没有尖刺? 万幸"
STRINGS.CHARACTERS.WAXWELL.DESCRIBE.THISTLE_KID = "它们还是这么美丽"
STRINGS.CHARACTERS.WATHGRITHR.DESCRIBE.THISTLE_KID = "这是赐予沙漠勇士的花冠"
STRINGS.CHARACTERS.WEBBER.DESCRIBE.THISTLE_KID = "我们认为这是最好看的部分"
STRINGS.CHARACTERS.WINONA.DESCRIBE.THISTLE_KID = "沙漠里开出的花? 我可以碰它吗?"
STRINGS.CHARACTERS.WARLY.DESCRIBE.THISTLE_KID = "温和, 美丽且可食用"
STRINGS.CHARACTERS.WORTOX.DESCRIBE.THISTLE_KID = "它不会扎我, 太棒了"
STRINGS.CHARACTERS.WORMWOOD.DESCRIBE.THISTLE_KID = "漂亮的朋友"
STRINGS.CHARACTERS.WURT.DESCRIBE.THISTLE_KID = "以前从没见过这种花, 浮浪噗"
STRINGS.CHARACTERS.WALTER.DESCRIBE.THISTLE_KID = "新发现!"
STRINGS.CHARACTERS.WANDA.DESCRIBE.THISTLE_KID = "我的时间和它一样, 所剩无几"



STRINGS.NAMES.THISTLE_SEED = "车前蓟种子"
STRINGS.CHARACTERS.GENERIC.DESCRIBE.THISTLE_SEED = "包裹着顽强的小生命"



STRINGS.NAMES.TOTEM = "遗迹赝品"
STRINGS.CHARACTERS.GENERIC.DESCRIBE.TOTEM = "虽然是假的,但是能摸得到"
STRINGS.CHARACTERS.WILLOW.DESCRIBE.TOTEM = "不能打火的石头对于我没有用处"
STRINGS.CHARACTERS.WOLFGANG.DESCRIBE.TOTEM = "沃尔夫刚把它举起来了!"
STRINGS.CHARACTERS.WENDY.DESCRIBE.TOTEM = "随风沙而去或许是它最好的归宿"
STRINGS.CHARACTERS.WX78.DESCRIBE.TOTEM = "无机物的克隆"
STRINGS.CHARACTERS.WICKERBOTTOM.DESCRIBE.TOTEM = "它能让我更多了解那个故事"
STRINGS.CHARACTERS.WOODIE.DESCRIBE.TOTEM = "这是块大磨刀石"
STRINGS.CHARACTERS.WAXWELL.DESCRIBE.TOTEM = "提醒我不要重蹈覆辙"
STRINGS.CHARACTERS.WATHGRITHR.DESCRIBE.TOTEM = "我就是征服沙漠的战士!"
STRINGS.CHARACTERS.WEBBER.DESCRIBE.TOTEM = "我们把它带回家"
STRINGS.CHARACTERS.WINONA.DESCRIBE.TOTEM = "尽我可能复制了它"
STRINGS.CHARACTERS.WARLY.DESCRIBE.TOTEM = "可以装饰我的厨房"
STRINGS.CHARACTERS.WORTOX.DESCRIBE.TOTEM = "其实看上去还不错"
STRINGS.CHARACTERS.WORMWOOD.DESCRIBE.TOTEM = "不错的花盆"
STRINGS.CHARACTERS.WURT.DESCRIBE.TOTEM = "这个更干燥吧...格浪浮"
STRINGS.CHARACTERS.WALTER.DESCRIBE.TOTEM = "我有新的探险故事和大家讲"
STRINGS.CHARACTERS.WANDA.DESCRIBE.TOTEM = "我有比浪费时间在看着它上更重要的事情"

STRINGS.NAMES.TOTEM_ITEM = "遗迹赝品包裹"
STRINGS.RECIPE_DESC.TOTEM_ITEM = "近乎完美的复制品"
STRINGS.CHARACTERS.GENERIC.DESCRIBE.TOTEM_ITEM = "虽然是假的,但是能摸得到"
STRINGS.CHARACTERS.WILLOW.DESCRIBE.TOTEM_ITEM = "不能打火的石头对于我没有用处"
STRINGS.CHARACTERS.WOLFGANG.DESCRIBE.TOTEM_ITEM = "沃尔夫刚把它举起来了!"
STRINGS.CHARACTERS.WENDY.DESCRIBE.TOTEM_ITEM = "随风沙而去或许是它最好的归宿"
STRINGS.CHARACTERS.WX78.DESCRIBE.TOTEM_ITEM = "无机物的克隆"
STRINGS.CHARACTERS.WICKERBOTTOM.DESCRIBE.TOTEM_ITEM = "它能让我更多了解那个故事"
STRINGS.CHARACTERS.WOODIE.DESCRIBE.TOTEM_ITEM = "这是块大磨刀石"
STRINGS.CHARACTERS.WAXWELL.DESCRIBE.TOTEM_ITEM = "提醒我不要重蹈覆辙"
STRINGS.CHARACTERS.WATHGRITHR.DESCRIBE.TOTEM_ITEM = "我就是征服沙漠的战士!"
STRINGS.CHARACTERS.WEBBER.DESCRIBE.TOTEM_ITEM = "我们把它带回家"
STRINGS.CHARACTERS.WINONA.DESCRIBE.TOTEM_ITEM = "尽我可能复制了它"
STRINGS.CHARACTERS.WARLY.DESCRIBE.TOTEM_ITEM = "可以装饰我的厨房"
STRINGS.CHARACTERS.WORTOX.DESCRIBE.TOTEM_ITEM = "其实看上去还不错"
STRINGS.CHARACTERS.WORMWOOD.DESCRIBE.TOTEM_ITEM = "不错的花盆"
STRINGS.CHARACTERS.WURT.DESCRIBE.TOTEM_ITEM = "这个更干燥吧...格浪浮"
STRINGS.CHARACTERS.WALTER.DESCRIBE.TOTEM_ITEM = "我有新的探险故事和大家讲"
STRINGS.CHARACTERS.WANDA.DESCRIBE.TOTEM_ITEM = "我有比浪费时间在看着它上更重要的事情"

-- 科技建筑
STRINGS.NAMES.TOTEM_REAL = "遗迹"
STRINGS.CHARACTERS.GENERIC.DESCRIBE.TOTEM_REAL = "我好像看到了真的海市蜃楼"
STRINGS.CHARACTERS.WILLOW.DESCRIBE.TOTEM_REAL = "干燥无趣的石头"
STRINGS.CHARACTERS.WOLFGANG.DESCRIBE.TOTEM_REAL = "我想我大概能抬的动他, 或许"
STRINGS.CHARACTERS.WENDY.DESCRIBE.TOTEM_REAL = "生命和他没有什么关系, 死亡对它才有意义"
STRINGS.CHARACTERS.WX78.DESCRIBE.TOTEM_REAL = "自然的无聊产物"
STRINGS.CHARACTERS.WICKERBOTTOM.DESCRIBE.TOTEM_REAL = "过不了多久, 连这也会消失"
STRINGS.CHARACTERS.WOODIE.DESCRIBE.TOTEM_REAL = "树在哪呢?"
STRINGS.CHARACTERS.WAXWELL.DESCRIBE.TOTEM_REAL = "古代文明的最后遗迹"
STRINGS.CHARACTERS.WATHGRITHR.DESCRIBE.TOTEM_REAL = "它背后肯定有一个伟大的战士的故事"
STRINGS.CHARACTERS.WEBBER.DESCRIBE.TOTEM_REAL = "我们觉得它很古老"
STRINGS.CHARACTERS.WINONA.DESCRIBE.TOTEM_REAL = "再精巧的手也做不出这么美丽的物品"
STRINGS.CHARACTERS.WARLY.DESCRIBE.TOTEM_REAL = "又一片绿洲? 还是我眼花了"
STRINGS.CHARACTERS.WORTOX.DESCRIBE.TOTEM_REAL = "古代文明? 我可不信"
STRINGS.CHARACTERS.WORMWOOD.DESCRIBE.TOTEM_REAL = "沙漠的朋友喜欢它"
STRINGS.CHARACTERS.WURT.DESCRIBE.TOTEM_REAL = "它太干了...噗浪咯"
STRINGS.CHARACTERS.WALTER.DESCRIBE.TOTEM_REAL = "探险徽章加一!"
STRINGS.CHARACTERS.WANDA.DESCRIBE.TOTEM_REAL = "神奇的古代遗物, 属于它的时代已经过去了"



STRINGS.NAMES.PYTHON_FOUNTAIN = "喷泉"
STRINGS.CHARACTERS.GENERIC.DESCRIBE.PYTHON_FOUNTAIN = "看起来有点眼熟..."
-- STRINGS.RECIPE_DESC.PYTHON_FOUNTAIN = "一座大喷泉"

STRINGS.NAMES.PYTHON_FOUNTAIN_ITEM = "喷泉包裹"
STRINGS.CHARACTERS.GENERIC.DESCRIBE.PYTHON_FOUNTAIN_ITEM = "它究竟是怎么装到口袋里的"
STRINGS.RECIPE_DESC.PYTHON_FOUNTAIN_ITEM = "一座大喷泉"

STRINGS.TABS.OASIS = "沙漠遗迹"

STRINGS.NAMES.TENT_LEAVES = "绿荫帐篷"
STRINGS.CHARACTERS.GENERIC.DESCRIBE.TENT_LEAVES = "舒适的帐篷"
STRINGS.CHARACTERS.GENERIC.DESCRIBE.TENT_LEAVES.BURNT = "可惜"
STRINGS.CHARACTERS.GENERIC.DESCRIBE.TENT_LEAVES.BURNING = "快灭火!"

STRINGS.NAMES.TENT_LEAVES_ITEM = "绿荫帐篷"
STRINGS.CHARACTERS.GENERIC.DESCRIBE.TENT_LEAVES_ITEM = "随身携带的小帐篷"
STRINGS.RECIPE_DESC.TENT_LEAVES_ITEM = "考虑一下把它带走吗"

STRINGS.NAMES.VEGRACK = "晾植物架"
STRINGS.CHARACTERS.GENERIC.DESCRIBE.VEGRACK = "我能变成大力水手吗"

STRINGS.NAMES.VEGRACK_ITEM = "晾植物架包裹"
STRINGS.CHARACTERS.GENERIC.DESCRIBE.VEGRACK_ITEM = "可以晾晒植物"
STRINGS.RECIPE_DESC.VEGRACK_ITEM = "只能晾植物"


STRINGS.NAMES.VEGGIE_CRISPS = "果蔬妙脆角"
STRINGS.CHARACTERS.GENERIC.DESCRIBE.VEGGIE_CRISPS = "非油炸，无添加，零负担"

STRINGS.CHARACTERS.GENERIC.DESCRIBE.VEGRACK =
{
    DONE = "可以收采了",
    DRYING = "还要一点时间",
    DRYINGINRAIN = "这可不是该下雨的时候",
    GENERIC = "可以晾晒植物",
}




-- 动作
-- STRINGS.HARVEST_CRISP = "收采"
-- STRINGS.CRISP = "晾干"

-- 惠特妮
STRINGS.TABS.WHITNEY_TAB = "绿洲建筑"


-- 皮肤
STRINGS.SKIN_NAMES.MEDPOT_SPA = "小虹玉"
STRINGS.SKIN_DESCRIPTIONS.MEDPOT_SPA = "小虹玉"

STRINGS.SKIN_NAMES.LARGEPOT_FORMA = "新生"
STRINGS.SKIN_DESCRIPTIONS.LARGEPOT_FORMA = "新生"
STRINGS.SKIN_NAMES.LARGEPOT_FORMB = "舒展"
STRINGS.SKIN_DESCRIPTIONS.LARGEPOT_FORMB = "舒展"
STRINGS.SKIN_NAMES.LARGEPOT_FORMC = "成熟"
STRINGS.SKIN_DESCRIPTIONS.LARGEPOT_FORMC = "成熟"

--[[
STRINGS.NAMES.ABCDEFG = ""
STRINGS.RECIPE_DESC.ABCDEFG = ""
STRINGS.UI.COOKBOOK.ABCDEFG = ""
STRINGS.CHARACTERS.GENERIC.DESCRIBE.ABCDEFG = ""
STRINGS.CHARACTERS.WILLOW.DESCRIBE.ABCDEFG = ""
STRINGS.CHARACTERS.WOLFGANG.DESCRIBE.ABCDEFG = ""
STRINGS.CHARACTERS.WENDY.DESCRIBE.ABCDEFG = ""
STRINGS.CHARACTERS.WX78.DESCRIBE.ABCDEFG = ""
STRINGS.CHARACTERS.WICKERBOTTOM.DESCRIBE.ABCDEFG = ""
STRINGS.CHARACTERS.WOODIE.DESCRIBE.ABCDEFG = ""
STRINGS.CHARACTERS.WAXWELL.DESCRIBE.ABCDEFG = ""
STRINGS.CHARACTERS.WATHGRITHR.DESCRIBE.ABCDEFG = ""
STRINGS.CHARACTERS.WEBBER.DESCRIBE.ABCDEFG = ""
STRINGS.CHARACTERS.WINONA.DESCRIBE.ABCDEFG = ""
STRINGS.CHARACTERS.WARLY.DESCRIBE.ABCDEFG = ""
STRINGS.CHARACTERS.WORTOX.DESCRIBE.ABCDEFG = ""
STRINGS.CHARACTERS.WORMWOOD.DESCRIBE.ABCDEFG = ""
STRINGS.CHARACTERS.WURT.DESCRIBE.ABCDEFG = ""
STRINGS.CHARACTERS.WALTER.DESCRIBE.ABCDEFG = ""
STRINGS.CHARACTERS.WANDA.DESCRIBE.ABCDEFG = ""
]]