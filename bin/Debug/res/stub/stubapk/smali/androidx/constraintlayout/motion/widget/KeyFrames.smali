.class public Landroidx/constraintlayout/motion/widget/KeyFrames;
.super Ljava/lang/Object;
.source "KeyFrames.java"


# static fields
.field private static final CUSTOM_ATTRIBUTE:Ljava/lang/String; = "CustomAttribute"

.field private static final CUSTOM_METHOD:Ljava/lang/String; = "CustomMethod"

.field private static final TAG:Ljava/lang/String; = "KeyFrames"

.field public static final UNSET:I = -0x1

.field static sKeyMakers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Landroidx/constraintlayout/motion/widget/Key;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private mFramesMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/Key;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroidx/constraintlayout/motion/widget/KeyFrames;->sKeyMakers:Ljava/util/HashMap;

    .line 51
    :try_start_0
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyFrames;->sKeyMakers:Ljava/util/HashMap;

    const-string v1, "KeyAttribute"

    const-class v2, Landroidx/constraintlayout/motion/widget/KeyAttributes;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyFrames;->sKeyMakers:Ljava/util/HashMap;

    const-string v1, "KeyPosition"

    const-class v2, Landroidx/constraintlayout/motion/widget/KeyPosition;

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyFrames;->sKeyMakers:Ljava/util/HashMap;

    const-string v1, "KeyCycle"

    const-class v2, Landroidx/constraintlayout/motion/widget/KeyCycle;

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyFrames;->sKeyMakers:Ljava/util/HashMap;

    const-string v1, "KeyTimeCycle"

    const-class v2, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyFrames;->sKeyMakers:Ljava/util/HashMap;

    const-string v1, "KeyTrigger"

    const-class v2, Landroidx/constraintlayout/motion/widget/KeyTrigger;

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    .local v0, "e":Ljava/lang/NoSuchMethodException;
    const-string v1, "KeyFrames"

    const-string/jumbo v2, "unable to load"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    .end local v0    # "e":Ljava/lang/NoSuchMethodException;
    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyFrames;->mFramesMap:Ljava/util/HashMap;

    .line 78
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "parser"    # Lorg/xmlpull/v1/XmlPullParser;

    .line 80
    const-string v0, "Error parsing XML resource"

    const-string v1, "KeyFrames"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/KeyFrames;->mFramesMap:Ljava/util/HashMap;

    .line 81
    const/4 v2, 0x0

    .line 83
    .local v2, "tagName":Ljava/lang/String;
    const/4 v3, 0x0

    .line 84
    .local v3, "key":Landroidx/constraintlayout/motion/widget/Key;
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4

    .line 85
    .local v4, "eventType":I
    :goto_0
    const/4 v5, 0x1

    if-eq v4, v5, :cond_4

    .line 87
    packed-switch v4, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_5

    .line 129
    :pswitch_1
    const-string v5, "KeyFrameSet"

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 130
    return-void

    .line 91
    :pswitch_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    .line 93
    sget-object v6, Landroidx/constraintlayout/motion/widget/KeyFrames;->sKeyMakers:Ljava/util/HashMap;

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 95
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_0
    goto :goto_1

    :sswitch_0
    const-string v5, "KeyTrigger"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_2

    :sswitch_1
    const-string v6, "KeyPosition"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_2

    :sswitch_2
    const-string v5, "KeyCycle"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x2

    goto :goto_2

    :sswitch_3
    const-string v5, "KeyAttribute"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x0

    goto :goto_2

    :sswitch_4
    const-string v5, "KeyTimeCycle"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x3

    goto :goto_2

    :goto_1
    const/4 v5, -0x1

    :goto_2
    packed-switch v5, :pswitch_data_1

    .line 112
    new-instance v5, Ljava/lang/NullPointerException;

    goto :goto_4

    .line 109
    :pswitch_3
    new-instance v5, Landroidx/constraintlayout/motion/widget/KeyTrigger;

    invoke-direct {v5}, Landroidx/constraintlayout/motion/widget/KeyTrigger;-><init>()V

    .line 110
    .end local v3    # "key":Landroidx/constraintlayout/motion/widget/Key;
    .local v5, "key":Landroidx/constraintlayout/motion/widget/Key;
    goto :goto_3

    .line 106
    .end local v5    # "key":Landroidx/constraintlayout/motion/widget/Key;
    .restart local v3    # "key":Landroidx/constraintlayout/motion/widget/Key;
    :pswitch_4
    new-instance v5, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;

    invoke-direct {v5}, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;-><init>()V

    .line 107
    .end local v3    # "key":Landroidx/constraintlayout/motion/widget/Key;
    .restart local v5    # "key":Landroidx/constraintlayout/motion/widget/Key;
    goto :goto_3

    .line 103
    .end local v5    # "key":Landroidx/constraintlayout/motion/widget/Key;
    .restart local v3    # "key":Landroidx/constraintlayout/motion/widget/Key;
    :pswitch_5
    new-instance v5, Landroidx/constraintlayout/motion/widget/KeyCycle;

    invoke-direct {v5}, Landroidx/constraintlayout/motion/widget/KeyCycle;-><init>()V

    .line 104
    .end local v3    # "key":Landroidx/constraintlayout/motion/widget/Key;
    .restart local v5    # "key":Landroidx/constraintlayout/motion/widget/Key;
    goto :goto_3

    .line 100
    .end local v5    # "key":Landroidx/constraintlayout/motion/widget/Key;
    .restart local v3    # "key":Landroidx/constraintlayout/motion/widget/Key;
    :pswitch_6
    new-instance v5, Landroidx/constraintlayout/motion/widget/KeyPosition;

    invoke-direct {v5}, Landroidx/constraintlayout/motion/widget/KeyPosition;-><init>()V

    .line 101
    .end local v3    # "key":Landroidx/constraintlayout/motion/widget/Key;
    .restart local v5    # "key":Landroidx/constraintlayout/motion/widget/Key;
    goto :goto_3

    .line 97
    .end local v5    # "key":Landroidx/constraintlayout/motion/widget/Key;
    .restart local v3    # "key":Landroidx/constraintlayout/motion/widget/Key;
    :pswitch_7
    new-instance v5, Landroidx/constraintlayout/motion/widget/KeyAttributes;

    invoke-direct {v5}, Landroidx/constraintlayout/motion/widget/KeyAttributes;-><init>()V

    .line 98
    .end local v3    # "key":Landroidx/constraintlayout/motion/widget/Key;
    .restart local v5    # "key":Landroidx/constraintlayout/motion/widget/Key;
    nop

    .line 115
    :goto_3
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    invoke-virtual {v5, p1, v3}, Landroidx/constraintlayout/motion/widget/Key;->load(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 116
    invoke-virtual {p0, v5}, Landroidx/constraintlayout/motion/widget/KeyFrames;->addKey(Landroidx/constraintlayout/motion/widget/Key;)V

    move-object v3, v5

    goto :goto_5

    .line 112
    .end local v5    # "key":Landroidx/constraintlayout/motion/widget/Key;
    .restart local v3    # "key":Landroidx/constraintlayout/motion/widget/Key;
    :goto_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Key "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " not found"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .end local v2    # "tagName":Ljava/lang/String;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "parser":Lorg/xmlpull/v1/XmlPullParser;
    throw v5

    .line 118
    .restart local v2    # "tagName":Ljava/lang/String;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "parser":Lorg/xmlpull/v1/XmlPullParser;
    :cond_1
    const-string v5, "CustomAttribute"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 119
    if-eqz v3, :cond_3

    iget-object v5, v3, Landroidx/constraintlayout/motion/widget/Key;->mCustomConstraints:Ljava/util/HashMap;

    if-eqz v5, :cond_3

    .line 120
    iget-object v5, v3, Landroidx/constraintlayout/motion/widget/Key;->mCustomConstraints:Ljava/util/HashMap;

    invoke-static {p1, p2, v5}, Landroidx/constraintlayout/widget/ConstraintAttribute;->parse(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashMap;)V

    goto :goto_5

    .line 122
    :cond_2
    const-string v5, "CustomMethod"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 123
    if-eqz v3, :cond_3

    iget-object v5, v3, Landroidx/constraintlayout/motion/widget/Key;->mCustomConstraints:Ljava/util/HashMap;

    if-eqz v5, :cond_3

    .line 124
    iget-object v5, v3, Landroidx/constraintlayout/motion/widget/Key;->mCustomConstraints:Ljava/util/HashMap;

    invoke-static {p1, p2, v5}, Landroidx/constraintlayout/widget/ConstraintAttribute;->parse(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashMap;)V

    goto :goto_5

    .line 89
    :pswitch_8
    nop

    .line 86
    :cond_3
    :goto_5
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move v4, v5

    goto/16 :goto_0

    .line 85
    .end local v3    # "key":Landroidx/constraintlayout/motion/widget/Key;
    .end local v4    # "eventType":I
    :cond_4
    goto :goto_6

    .line 139
    :catch_0
    move-exception v3

    .line 140
    .local v3, "e":Ljava/io/IOException;
    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_7

    .line 137
    .end local v3    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v3

    .line 138
    .local v3, "e":Lorg/xmlpull/v1/XmlPullParserException;
    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 141
    .end local v3    # "e":Lorg/xmlpull/v1/XmlPullParserException;
    :goto_6
    nop

    .line 142
    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x11ea6166 -> :sswitch_4
        -0x11c9c4e3 -> :sswitch_3
        0x203091e7 -> :sswitch_2
        0x44bf7488 -> :sswitch_1
        0x4dfe1279 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method static name(ILandroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p0, "viewId"    # I
    .param p1, "context"    # Landroid/content/Context;

    .line 181
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addAllFrames(Landroidx/constraintlayout/motion/widget/MotionController;)V
    .locals 2
    .param p1, "motionController"    # Landroidx/constraintlayout/motion/widget/MotionController;

    .line 149
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyFrames;->mFramesMap:Ljava/util/HashMap;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 150
    .local v0, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/motion/widget/Key;>;"
    if-eqz v0, :cond_0

    .line 151
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionController;->addKeys(Ljava/util/ArrayList;)V

    .line 153
    :cond_0
    return-void
.end method

.method public addFrames(Landroidx/constraintlayout/motion/widget/MotionController;)V
    .locals 5
    .param p1, "motionController"    # Landroidx/constraintlayout/motion/widget/MotionController;

    .line 160
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyFrames;->mFramesMap:Ljava/util/HashMap;

    iget v1, p1, Landroidx/constraintlayout/motion/widget/MotionController;->mId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 161
    .local v0, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/motion/widget/Key;>;"
    if-eqz v0, :cond_0

    .line 162
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionController;->addKeys(Ljava/util/ArrayList;)V

    .line 164
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/KeyFrames;->mFramesMap:Ljava/util/HashMap;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    .line 166
    if-eqz v0, :cond_2

    .line 167
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/Key;

    .line 168
    .local v2, "key":Landroidx/constraintlayout/motion/widget/Key;
    iget-object v3, p1, Landroidx/constraintlayout/motion/widget/MotionController;->mView:Landroid/view/View;

    .line 170
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object v3, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constraintTag:Ljava/lang/String;

    .line 171
    .local v3, "tag":Ljava/lang/String;
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/motion/widget/Key;->matches(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 172
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/motion/widget/MotionController;->addKey(Landroidx/constraintlayout/motion/widget/Key;)V

    .line 174
    .end local v2    # "key":Landroidx/constraintlayout/motion/widget/Key;
    .end local v3    # "tag":Ljava/lang/String;
    :cond_1
    goto :goto_0

    .line 178
    :cond_2
    return-void
.end method

.method public addKey(Landroidx/constraintlayout/motion/widget/Key;)V
    .locals 3
    .param p1, "key"    # Landroidx/constraintlayout/motion/widget/Key;

    .line 67
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyFrames;->mFramesMap:Ljava/util/HashMap;

    iget v1, p1, Landroidx/constraintlayout/motion/widget/Key;->mTargetId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyFrames;->mFramesMap:Ljava/util/HashMap;

    iget v1, p1, Landroidx/constraintlayout/motion/widget/Key;->mTargetId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyFrames;->mFramesMap:Ljava/util/HashMap;

    iget v1, p1, Landroidx/constraintlayout/motion/widget/Key;->mTargetId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 71
    .local v0, "frames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/motion/widget/Key;>;"
    if-eqz v0, :cond_1

    .line 72
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    :cond_1
    return-void
.end method

.method public getKeyFramesForView(I)Ljava/util/ArrayList;
    .locals 2
    .param p1, "id"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/Key;",
            ">;"
        }
    .end annotation

    .line 194
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyFrames;->mFramesMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public getKeys()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 185
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyFrames;->mFramesMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
