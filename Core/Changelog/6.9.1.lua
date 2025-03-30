local TXUI, F, E, I, V, P, G = unpack((select(2, ...)))

TXUI.Changelog["6.9.1"] = {
  HOTFIX = true,
  CHANGES = {
    "* 新功能",
    F.String.ToxiUI("[tx:health:current:shortvalue:absorb]") .. " 标签" .. F.String.Sublist("查看可用标签以获取更多信息"),

    "* 配置更新",
    TXUI.Title .. ": 默认启用时间模块的休息动画",
    F.String.Plater() .. ": 添加 " .. F.String.Class("黑箭", "HUNTER") .. " 到手动增益追踪",
    F.String.Plater() .. ": 添加 " .. F.String.Class("鬼影缠身", "WARLOCK") .. " 到手动增益追踪",
    F.String.Plater() .. ": 移除隐藏姓名板脚本",
    F.String.Plater() .. ": 更新增益视觉效果" .. F.String.Sublist("现在应该更接近我们为 ElvUI 单位框体减益设置的一致性"),
    F.String.Plater() .. ": 将更新间隔增加到默认值 0.25" .. F.String.Sublist("在屏幕上有大量姓名板时应提高性能"),
    F.String.Plater() .. ": 隐藏暴雪血条" .. F.String.Sublist("可以在 /plater -> General 中重新启用"),
    F.String.Plater() .. ": 在地下城中自动启用友方姓名板" .. F.String.Sublist("可以在 /plater -> Auto 中禁用"),
    F.String.Plater() .. ": 添加传染像素光脚本" .. F.String.Sublist("并非所有减益都已添加") .. F.String.Sublist(
      "可以在 /plater -> Scripting -> Pandemic Glow (Pixel) 中添加减益"
    ),
    F.String.Plater() .. ": 禁用姓名板上的 Boss Mods 图标",
    F.String.ElvUI() .. ": 为 " .. F.String.ToxiUI("toxiui:health-small") .. " 自定义文本使用新的吸收标签",
    F.String.ElvUI() .. ": 减小小地图位置文本字体大小",
    F.String.ElvUI() .. ": 更新暴雪姓名板字体为 " .. TXUI.Title,
    F.String.ElvUI() .. ": 减小聊天气泡字体大小",

    "* 文档",
    "更新至补丁 11.1.0",
    F.String.MinElv("13.87"),
    "更新第 2 赛季 TWW 的彩色货币",
    "更新默认显示的货币",
    "在插件列表中将 " .. TXUI.Title .. " 添加到 " .. F.String.ElvUI() .. " 组下",
    "更新 " .. F.String.Menu.WunderBar() .. " 的 M+ S2 传送门",

    "* 设置重构",
    "恢复旧版 " .. F.String.Plater() .. " 配置" .. F.String.Sublist("请注意，它将不再更新"),

    "* 开发改进",
    "将 Details 和 Plater 的导入字符串提取到单独的文件中以便更轻松地管理",
  },
}
