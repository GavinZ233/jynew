Talk(111, "来，来，来，来看看有什么需要的，我这应有尽有。这位小哥，看看有什么需要的，我小宝卖的东西价钱绝对公道。", "talkname111", 0);
Talk(0, "哇！你这好多东西。小宝兄，你真有办法。", "talkname0", 1);
Talk(111, "哪里哪里，小爷过奖了。我的功夫不好，要在这江湖上混，只得想办法到处弄点好东西，在各地客栈兜售，以此维生。", "talkname111", 0);
Talk(0, "不知兄台如何称呼？", "talkname0", 1);
Talk(111, "我叫韦……别这么别扭，你就叫我小宝好了。记着，如果有什么需要的，到各地的客栈找我就对了。不过我不一定会待在哪个客栈，你得碰碰运气。", "talkname111", 0);
ModifyEvent(-2, -2, -2, -2, 938, -1, -1, -2, -2, -2, -2, -2, -2);
ModifyEvent(-2, 17, 0, 0, -1, -1, 939, -1, -1, -1, -2, -2, -2);
ModifyEvent(-2, 18, 0, 0, -1, -1, 939, -1, -1, -1, -2, -2, -2);
--参考原作, 对话后应该直接打开商店页面。但由于目前逻辑问题，需要另外触发trigger才能打开商店页面。
--add by eaphone at 2021/6/8
WeiShop()
do return end;
