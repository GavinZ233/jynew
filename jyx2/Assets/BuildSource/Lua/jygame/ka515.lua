Talk(70, "少侠就请自己四处看看。", "talkname70", 0);
if InTeam(51) == true then goto label0 end;
    Talk(70, "希望少侠多做善事才是。", "talkname70", 0);
    do return end;
::label0::
    jyx2_ReplaceSceneObject("", "NPC/慕容复", "1");--慕容复
    Talk(51, "大师，我们是来向你借一样东西的。", "talkname51", 1);
    Talk(70, "不知施主要跟老衲借什么？", "talkname70", 0);
    Talk(51, "一份信件。", "talkname51", 1);
    Talk(70, "一份信件？", "talkname70", 0);
    Talk(51, "没错，一份信件。一份当年武林夙宿们共同草拟的信件……一份证明现在丐帮帮主乔峰并不是汉人，而是契丹人的信件。", "talkname51", 1);
    Talk(70, "你是谁！", "talkname70", 0);
    Talk(51, "在下姑苏慕容复。", "talkname51", 1);
    Talk(70, "你是慕容复，你如何知道此事？", "talkname70", 0);
    Talk(51, "我自然知道。", "talkname51", 1);
    Talk(70, "是了，一定是那个人告诉你的。", "talkname70", 0);
    Talk(0, "慕容公子，这是怎么回事？什么汉人，契丹人的？", "talkname0", 1);
    Talk(51, "你不知道吧，我看恐怕江湖上也没几个人会知道，原来我们丐帮现任的帮主乔峰乔大侠，并不是汉人，而是血腥屠杀汉人的契丹狗。当年这位玄慈方丈率领中原群侠，误杀了一名契丹人。而那名契丹人留有一子，中原群侠因为愧疚想好好照顾他，就决定由少林寺私下扶养他长大，……后来那个孩子当上了丐帮帮主，他就是乔峰。可是呢，当年那些中原群侠又怕乔峰体内所流露的契丹性格，将来会爆发出来，危害到中原武林，于是就写了一份信件，说明了乔峰的身份，一旦他野性暴露，就将他的身份揭发出来，让中原群侠一起对付他，就像对付他爹一样。所以呢，今天我们只要弄到这信件，就可让乔峰羞愧的无地自容，兄弟你自然也能轻易地得到《天龙八部》了。", "talkname51", 1);
    Talk(70, "阿弥陀佛，阿弥陀佛！当年我们的确误杀了乔峰他父亲。如今他的儿子有这番成就，大仁大义，就是连汉人也比不上的，老衲是不会将那封信件交给你们的。", "talkname70", 0);
    Talk(51, "方丈话别说的这么快。兄弟，接下来我会让你知道带我来的好处。方丈，你还记得“叶二娘”吧？还记得“紫云洞相会”之事，还记得“乔婆婆接生”之事吗？", "talkname51", 1);
    Talk(70, "你……你……你怎么知……知道的……", "talkname70", 0);
    Talk(51, "我知道的还很多，要不要我再讲下去。", "talkname51", 1);
    Talk(70, "不要再讲了……", "talkname70", 0);
    Talk(51, "那信件呢？", "talkname51", 1);
    Talk(70, "这……唉！……你们拿去吧。", "talkname70", 0);
    Talk(51, "兄弟，得手了，我们去丐帮揭发乔峰吧。", "talkname51", 1);
    Talk(70, "阿弥陀佛，阿弥陀佛！施主得饶人处且饶人。", "talkname70", 0);
    jyx2_ReplaceSceneObject("", "NPC/慕容复", "");--慕容复
    ModifyEvent(-2, -2, -2, -2, 512, -1, -1, -2, -2, -2, -2, -2, -2);--by fanyu 启动脚本512 场景28
    AddItem(183, 1);
    ModifyEvent(-2, 0, -2, -2, -1, -1, 514, -2, -2, -2, -2, -2, -2);--by fanyu 启动脚本514 场景28-0
    ModifyEvent(-2, 1, -2, -2, -1, -1, 514, -2, -2, -2, -2, -2, -2);--by fanyu 启动脚本514 场景28-1
    ModifyEvent(-2, 2, -2, -2, -1, -1, 514, -2, -2, -2, -2, -2, -2);--by fanyu 启动脚本514 场景28-2
do return end;
