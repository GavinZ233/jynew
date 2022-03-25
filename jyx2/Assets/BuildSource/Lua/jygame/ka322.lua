jyx2_WalkFromTo(-1,87);
SetRoleFace(1);
Talk(19, "少侠，老夫听说你独自攻上这黑木崖来，特别率我五岳派门徒赶上来帮你。东方不败那魔头呢？", "talkname19", 0);
Talk(0, "唉！你们怎么跟电影剧情一样，事情都结束后才出现。东方不败那个变态家伙，已经被我“干掉”了。", "talkname0", 1);
Talk(19, "真是如此！少侠又替我武林正派立了一项大功。", "talkname19", 0);
Talk(0, "哪里，哪里。", "talkname0", 1);
Talk(19, "那不知少侠是否有看到一本书？", "talkname19", 0);
Talk(0, "什么书？", "talkname0", 1);
Talk(19, "《笑傲江湖》！", "talkname19", 0);
Talk(0, "当然有啊！我辛苦了半天，还不都是为了它。任老头将它送给我了。", "talkname0", 1);
Talk(19, "这又是另一项功劳了。少侠真当为我武林同道所敬仰。此书乃是我五岳剑派许多前辈当年拼命所得到的，后来不幸被魔教夺去。我五岳派这几年发奋图强，与魔教周旋到底，为的就是将此书夺回。想不到今日少侠大显神威，从魔教手中将此书夺回，我五岳派全体上下无限感激。现在就请少侠将此书还与我五岳派。", "talkname19", 0);
Talk(0, "＜说了半天，原来也是想要《笑傲江湖》这本书＞不过据我所知，这本书的原主人也不是五岳剑派的人。你们前辈只是暂时得到过。今天，我的任务就是要将这些书送回原处，你们以后也不用再为此烦心。更何况这书也不是你们想像中的什么高深武功秘笈，它只不过是本故事书罢了。", "talkname0", 1);
Talk(19, "莫非，少侠是想将此书占为己有．还是你已与魔教勾结了？", "talkname19", 0);
Talk(0, "岳先生，你别给我乱安罪名了。这书真的不是你们想像中的什么高深武功秘笈，它只不过是本故事书罢了。", "talkname0", 1);
Talk(19, "看来少侠入魔已深，非得要逼我们动手不可。", "talkname19", 0);
Talk(0, "我看是你岳不群入魔已深。那日嵩山大会上我就有点被“耍”的感觉。今天，你为了抢这本《笑傲江湖》又想不择手段。今日你怎会突然出现，分明就是早已算计好的，想等我跟东方不败鹬蚌相争，你好来个渔翁得利。我看你不是“君子剑”，分明是个“伪君子”！", "talkname0", 1);
Talk(19, "你……你说什么！", "talkname19", 0);
if InTeam(35) == false then goto label0 end;
    Talk(35, "师父，别再执迷下去了。这书的确不是武功秘笈，只是一本普通的书。", "talkname35", 1);
::label0::
    Talk(0, "岳先生，回头是岸。", "talkname0", 1);
    Talk(19, "别说这么多的废话，五岳派的人听着，给我杀，今日不留一个活口。", "talkname19", 0);
    if TryBattle(56) == true then goto label1 end;
        Dead();
        do return end;
::label1::
		SetRoleFace(1);
        ModifyEvent(-2, 61, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu 战斗结束，移除敌人， 场景26-编号61
        ModifyEvent(-2, 62, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu 战斗结束，移除敌人， 场景26-编号62
        ModifyEvent(-2, 63, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu 战斗结束，移除敌人， 场景26-编号63
        ModifyEvent(-2, 64, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu 战斗结束，移除敌人， 场景26-编号64
        ModifyEvent(-2, 65, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu 战斗结束，移除敌人， 场景26-编号65
        ModifyEvent(-2, 66, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu 战斗结束，移除敌人， 场景26-编号66
        ModifyEvent(-2, 67, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu 战斗结束，移除敌人， 场景26-编号67
        ModifyEvent(-2, 68, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu 战斗结束，移除敌人， 场景26-编号68
        ModifyEvent(-2, 69, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu 战斗结束，移除敌人， 场景26-编号69
        ModifyEvent(-2, 70, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu 战斗结束，移除敌人， 场景26-编号70
        ModifyEvent(-2, 71, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu 战斗结束，移除敌人， 场景26-编号71
        ModifyEvent(-2, 72, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu 战斗结束，移除敌人， 场景26-编号72
        ModifyEvent(-2, 73, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu 战斗结束，移除敌人， 场景26-编号73
        ModifyEvent(-2, 74, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu 战斗结束，移除敌人， 场景26-编号74
        ModifyEvent(-2, 75, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu 战斗结束，移除敌人， 场景26-编号75
        ModifyEvent(-2, 76, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu 战斗结束，移除敌人， 场景26-编号76
        ModifyEvent(-2, 77, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu 战斗结束，移除敌人， 场景26-编号77
        ModifyEvent(-2, 78, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu 战斗结束，移除敌人， 场景26-编号78
        ModifyEvent(-2, 79, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu 战斗结束，移除敌人， 场景26-编号79
        ModifyEvent(-2, 80, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu 战斗结束，移除敌人， 场景26-编号80
        ModifyEvent(-2, 81, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu 战斗结束，移除敌人， 场景26-编号81
        ModifyEvent(-2, 83, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu 战斗结束，移除敌人， 场景26-编号83
        ModifyEvent(-2, 84, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu 战斗结束，移除敌人， 场景26-编号84
        ModifyEvent(-2, 85, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu 战斗结束，移除敌人， 场景26-编号85
		jyx2_ReplaceSceneObject("","NPC/五岳剑派弟子","");
        LightScence();
        Talk(0, "五岳派的各位，今日多有冒犯之处，请多包涵。", "talkname0", 1);
        Talk(19, "哼！我们走。", "talkname19", 0);
        DarkScence();
        ModifyEvent(-2, 56, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu 战斗结束，移除敌人， 场景26-编号56
        ModifyEvent(-2, 57, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu 战斗结束，移除敌人， 场景26-编号57
        ModifyEvent(-2, 58, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu 战斗结束，移除敌人， 场景26-编号58
        ModifyEvent(-2, 59, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu 战斗结束，移除敌人， 场景26-编号59
        ModifyEvent(-2, 60, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu 战斗结束，移除敌人， 场景26-编号60
		jyx2_ReplaceSceneObject("","NPC/五岳剑派掌门","");
        LightScence();
        Talk(0, "想不到在找寻这本书的过程中，让我看到人性中为了争权夺利所展现的丑陋面。不管是正派中的左冷禅与岳不群，还是邪派中的任我行与东方不败，都是一样的。", "talkname0", 1);
        ModifyEvent(-2, 87, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu 战斗结束，移除敌人， 场景26-编号87
        ModifyEvent(-2, 88, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu 战斗结束，移除敌人， 场景26-编号88
        ModifyEvent(-2, 89, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu 战斗结束，移除敌人， 场景26-编号89
        ModifyEvent(-2, 90, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu 战斗结束，移除敌人， 场景26-编号90
        ModifyEvent(-2, 91, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu 战斗结束，移除敌人， 场景26-编号91
        ModifyEvent(-2, 92, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu 战斗结束，移除敌人， 场景26-编号92
        ModifyEvent(-2, 93, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu 战斗结束，移除敌人， 场景26-编号93
        ModifyEvent(31, 0, -2, -2, 329, -1, -1, -2, -2, -2, -2, -2, -2);--by fanyu 启动脚本329， 场景31-编号0
        ModifyEvent(31, 1, -2, -2, 329, -1, -1, -2, -2, -2, -2, -2, -2);--by fanyu 启动脚本329， 场景31-编号1
        ModifyEvent(29, 0, -2, -2, 330, -1, -1, -2, -2, -2, -2, -2, -2);--by fanyu 启动脚本330， 场景29-编号0
        ModifyEvent(29, 1, -2, -2, 330, -1, -1, -2, -2, -2, -2, -2, -2);--by fanyu 启动脚本330， 场景29-编号1
        ModifyEvent(58, 10, -2, -2, 331, -1, -1, -2, -2, -2, -2, -2, -2);--by fanyu 启动脚本331， 场景58-编号10
        ModifyEvent(58, 11, -2, -2, 331, -1, -1, -2, -2, -2, -2, -2, -2);--by fanyu 启动脚本331， 场景58-编号11
        ModifyEvent(57, 0, -2, -2, 332, -1, -1, -2, -2, -2, -2, -2, -2);--by fanyu 启动脚本332， 场景57-编号0
        ModifyEvent(57, 1, -2, -2, 332, -1, -1, -2, -2, -2, -2, -2, -2);--by fanyu 启动脚本332， 场景57-编号1
        AddRepute(12);
do return end;
