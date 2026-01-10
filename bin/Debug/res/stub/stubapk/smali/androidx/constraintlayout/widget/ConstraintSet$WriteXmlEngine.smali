.class Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;
.super Ljava/lang/Object;
.source "ConstraintSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/ConstraintSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "WriteXmlEngine"
.end annotation


# static fields
.field private static final SPACE:Ljava/lang/String; = "\n       "


# instance fields
.field final mBASELINE:Ljava/lang/String;

.field final mBOTTOM:Ljava/lang/String;

.field mContext:Landroid/content/Context;

.field final mEND:Ljava/lang/String;

.field mFlags:I

.field mIdMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final mLEFT:Ljava/lang/String;

.field mLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field final mRIGHT:Ljava/lang/String;

.field final mSTART:Ljava/lang/String;

.field final mTOP:Ljava/lang/String;

.field mUnknownCount:I

.field mWriter:Ljava/io/Writer;

.field final synthetic this$0:Landroidx/constraintlayout/widget/ConstraintSet;


# direct methods
.method constructor <init>(Landroidx/constraintlayout/widget/ConstraintSet;Ljava/io/Writer;Landroidx/constraintlayout/widget/ConstraintLayout;I)V
    .locals 1
    .param p1, "this$0"    # Landroidx/constraintlayout/widget/ConstraintSet;
    .param p2, "writer"    # Ljava/io/Writer;
    .param p3, "layout"    # Landroidx/constraintlayout/widget/ConstraintLayout;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5931
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->this$0:Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5922
    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->mUnknownCount:I

    .line 5923
    const-string v0, "\'left\'"

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->mLEFT:Ljava/lang/String;

    .line 5924
    const-string v0, "\'right\'"

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->mRIGHT:Ljava/lang/String;

    .line 5925
    const-string v0, "\'baseline\'"

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->mBASELINE:Ljava/lang/String;

    .line 5926
    const-string v0, "\'bottom\'"

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->mBOTTOM:Ljava/lang/String;

    .line 5927
    const-string v0, "\'top\'"

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->mTOP:Ljava/lang/String;

    .line 5928
    const-string v0, "\'start\'"

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->mSTART:Ljava/lang/String;

    .line 5929
    const-string v0, "\'end\'"

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->mEND:Ljava/lang/String;

    .line 6098
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->mIdMap:Ljava/util/HashMap;

    .line 5932
    iput-object p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->mWriter:Ljava/io/Writer;

    .line 5933
    iput-object p3, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->mLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5934
    invoke-virtual {p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->mContext:Landroid/content/Context;

    .line 5935
    iput p4, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->mFlags:I

    .line 5936
    return-void
.end method

.method private writeBaseDimension(Ljava/lang/String;II)V
    .locals 3
    .param p1, "dimString"    # Ljava/lang/String;
    .param p2, "dim"    # I
    .param p3, "def"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6085
    if-eq p2, p3, :cond_2

    .line 6086
    const/4 v0, -0x2

    const-string v1, "\n       "

    if-ne p2, v0, :cond_0

    .line 6087
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->mWriter:Ljava/io/Writer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "=\"wrap_content\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 6089
    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 6090
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->mWriter:Ljava/io/Writer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "=\"match_parent\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 6093
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->mWriter:Ljava/io/Writer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "dp\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 6096
    :cond_2
    :goto_0
    return-void
.end method

.method private writeBoolen(Ljava/lang/String;ZZ)V
    .locals 3
    .param p1, "dimString"    # Ljava/lang/String;
    .param p2, "val"    # Z
    .param p3, "def"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6064
    if-eq p2, p3, :cond_0

    .line 6065
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->mWriter:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n       "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "dp\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 6067
    :cond_0
    return-void
.end method

.method private writeDimension(Ljava/lang/String;II)V
    .locals 3
    .param p1, "dimString"    # Ljava/lang/String;
    .param p2, "dim"    # I
    .param p3, "def"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6079
    if-eq p2, p3, :cond_0

    .line 6080
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->mWriter:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n       "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "dp\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 6082
    :cond_0
    return-void
.end method

.method private writeEnum(Ljava/lang/String;I[Ljava/lang/String;I)V
    .locals 3
    .param p1, "dimString"    # Ljava/lang/String;
    .param p2, "val"    # I
    .param p3, "types"    # [Ljava/lang/String;
    .param p4, "def"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6073
    if-eq p2, p4, :cond_0

    .line 6074
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->mWriter:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n       "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v2, p3, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 6076
    :cond_0
    return-void
.end method


# virtual methods
.method getName(I)Ljava/lang/String;
    .locals 5
    .param p1, "id"    # I

    .line 6101
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->mIdMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    const-string v2, "@+id/"

    if-eqz v0, :cond_0

    .line 6102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->mIdMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6104
    :cond_0
    if-nez p1, :cond_1

    .line 6105
    const-string v0, "parent"

    return-object v0

    .line 6107
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->lookup(I)Ljava/lang/String;

    move-result-object v0

    .line 6108
    .local v0, "name":Ljava/lang/String;
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->mIdMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6109
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method lookup(I)Ljava/lang/String;
    .locals 3
    .param p1, "id"    # I

    .line 6114
    const/4 v0, -0x1

    const-string/jumbo v1, "unknown"

    if-eq p1, v0, :cond_0

    .line 6115
    :try_start_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6117
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->mUnknownCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->mUnknownCount:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 6119
    :catch_0
    move-exception v0

    .line 6120
    .local v0, "ex":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->mUnknownCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->mUnknownCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method writeCircle(IFI)V
    .locals 3
    .param p1, "circleConstraint"    # I
    .param p2, "circleAngle"    # F
    .param p3, "circleRadius"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6155
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 6156
    return-void

    .line 6158
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->mWriter:Ljava/io/Writer;

    const-string v1, "circle"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 6159
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->mWriter:Ljava/io/Writer;

    const-string v1, ":["

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 6160
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->mWriter:Ljava/io/Writer;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->getName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 6161
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->mWriter:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 6162
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->mWriter:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 6163
    return-void
.end method

.method writeConstraint(Ljava/lang/String;ILjava/lang/String;II)V
    .locals 3
    .param p1, "my"    # Ljava/lang/String;
    .param p2, "leftToLeft"    # I
    .param p3, "other"    # Ljava/lang/String;
    .param p4, "margin"    # I
    .param p5, "goneMargin"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6137
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 6138
    return-void

    .line 6140
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->mWriter:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n       "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 6141
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->mWriter:Ljava/io/Writer;

    const-string v1, ":["

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 6142
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->mWriter:Ljava/io/Writer;

    invoke-virtual {p0, p2}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->getName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 6143
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->mWriter:Ljava/io/Writer;

    const-string v1, " , "

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 6144
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->mWriter:Ljava/io/Writer;

    invoke-virtual {v0, p3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 6145
    if-eqz p4, :cond_1

    .line 6146
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->mWriter:Ljava/io/Writer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 6148
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->mWriter:Ljava/io/Writer;

    const-string v1, "],\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 6150
    return-void
.end method

.method writeLayout()V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5939
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->mWriter:Ljava/io/Writer;

    const-string v2, "\n<ConstraintSet>\n"

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 5940
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->this$0:Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-static {v1}, Landroidx/constraintlayout/widget/ConstraintSet;->access$1300(Landroidx/constraintlayout/widget/ConstraintSet;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 5941
    .local v2, "id":Ljava/lang/Integer;
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->this$0:Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-static {v3}, Landroidx/constraintlayout/widget/ConstraintSet;->access$1300(Landroidx/constraintlayout/widget/ConstraintSet;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 5942
    .local v3, "c":Landroidx/constraintlayout/widget/ConstraintSet$Constraint;
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->getName(I)Ljava/lang/String;

    move-result-object v4

    .line 5943
    .local v4, "idName":Ljava/lang/String;
    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->mWriter:Ljava/io/Writer;

    const-string v6, "  <Constraint"

    invoke-virtual {v5, v6}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 5944
    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->mWriter:Ljava/io/Writer;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\n       android:id=\""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 5945
    iget-object v5, v3, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 5946
    .local v5, "l":Landroidx/constraintlayout/widget/ConstraintSet$Layout;
    const-string v6, "android:layout_width"

    iget v7, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mWidth:I

    const/4 v8, -0x5

    invoke-direct {v0, v6, v7, v8}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeBaseDimension(Ljava/lang/String;II)V

    .line 5947
    const-string v6, "android:layout_height"

    iget v7, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mHeight:I

    invoke-direct {v0, v6, v7, v8}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeBaseDimension(Ljava/lang/String;II)V

    .line 5949
    iget v6, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guideBegin:I

    int-to-float v6, v6

    const-string v7, "app:layout_constraintGuide_begin"

    const/high16 v8, -0x40800000    # -1.0f

    invoke-virtual {v0, v7, v6, v8}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeVariable(Ljava/lang/String;FF)V

    .line 5950
    iget v6, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guideEnd:I

    int-to-float v6, v6

    const-string v7, "app:layout_constraintGuide_end"

    invoke-virtual {v0, v7, v6, v8}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeVariable(Ljava/lang/String;FF)V

    .line 5951
    const-string v6, "app:layout_constraintGuide_percent"

    iget v7, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guidePercent:F

    invoke-virtual {v0, v6, v7, v8}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeVariable(Ljava/lang/String;FF)V

    .line 5953
    const-string v6, "app:layout_constraintHorizontal_bias"

    iget v7, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalBias:F

    const/high16 v9, 0x3f000000    # 0.5f

    invoke-virtual {v0, v6, v7, v9}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeVariable(Ljava/lang/String;FF)V

    .line 5955
    const-string v6, "app:layout_constraintVertical_bias"

    iget v7, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalBias:F

    invoke-virtual {v0, v6, v7, v9}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeVariable(Ljava/lang/String;FF)V

    .line 5957
    const-string v6, "app:layout_constraintDimensionRatio"

    iget-object v7, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->dimensionRatio:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v0, v6, v7, v9}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeVariable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5959
    const-string v6, "app:layout_constraintCircle"

    iget v7, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleConstraint:I

    invoke-virtual {v0, v6, v7}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeXmlConstraint(Ljava/lang/String;I)V

    .line 5960
    iget v6, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleRadius:I

    int-to-float v6, v6

    const-string v7, "app:layout_constraintCircleRadius"

    const/4 v10, 0x0

    invoke-virtual {v0, v7, v6, v10}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeVariable(Ljava/lang/String;FF)V

    .line 5961
    const-string v6, "app:layout_constraintCircleAngle"

    iget v7, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleAngle:F

    invoke-virtual {v0, v6, v7, v10}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeVariable(Ljava/lang/String;FF)V

    .line 5963
    iget v6, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->orientation:I

    int-to-float v6, v6

    const-string v7, "android:orientation"

    invoke-virtual {v0, v7, v6, v8}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeVariable(Ljava/lang/String;FF)V

    .line 5965
    iget v6, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalWeight:F

    const-string v7, "app:layout_constraintVertical_weight"

    invoke-virtual {v0, v7, v6, v8}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeVariable(Ljava/lang/String;FF)V

    .line 5967
    iget v6, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalWeight:F

    const-string v11, "app:layout_constraintHorizontal_weight"

    invoke-virtual {v0, v11, v6, v8}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeVariable(Ljava/lang/String;FF)V

    .line 5969
    iget v6, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalChainStyle:I

    int-to-float v6, v6

    const-string v12, "app:layout_constraintHorizontal_chainStyle"

    invoke-virtual {v0, v12, v6, v10}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeVariable(Ljava/lang/String;FF)V

    .line 5971
    iget v6, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalChainStyle:I

    int-to-float v6, v6

    const-string v13, "app:layout_constraintVertical_chainStyle"

    invoke-virtual {v0, v13, v6, v10}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeVariable(Ljava/lang/String;FF)V

    .line 5974
    iget v6, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierDirection:I

    int-to-float v6, v6

    const-string v14, "app:barrierDirection"

    invoke-virtual {v0, v14, v6, v8}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeVariable(Ljava/lang/String;FF)V

    .line 5975
    iget v6, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierMargin:I

    int-to-float v6, v6

    const-string v15, "app:barrierMargin"

    invoke-virtual {v0, v15, v6, v10}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeVariable(Ljava/lang/String;FF)V

    .line 5977
    const-string v6, "app:layout_marginLeft"

    iget v15, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftMargin:I

    const/4 v9, 0x0

    invoke-direct {v0, v6, v15, v9}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeDimension(Ljava/lang/String;II)V

    .line 5978
    const-string v6, "app:layout_goneMarginLeft"

    iget v15, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneLeftMargin:I

    const/high16 v8, -0x80000000

    invoke-direct {v0, v6, v15, v8}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeDimension(Ljava/lang/String;II)V

    .line 5980
    const-string v6, "app:layout_marginRight"

    iget v15, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightMargin:I

    invoke-direct {v0, v6, v15, v9}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeDimension(Ljava/lang/String;II)V

    .line 5981
    const-string v6, "app:layout_goneMarginRight"

    iget v15, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneRightMargin:I

    invoke-direct {v0, v6, v15, v8}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeDimension(Ljava/lang/String;II)V

    .line 5983
    const-string v6, "app:layout_marginStart"

    iget v15, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startMargin:I

    invoke-direct {v0, v6, v15, v9}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeDimension(Ljava/lang/String;II)V

    .line 5984
    const-string v6, "app:layout_goneMarginStart"

    iget v15, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneStartMargin:I

    invoke-direct {v0, v6, v15, v8}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeDimension(Ljava/lang/String;II)V

    .line 5986
    const-string v6, "app:layout_marginEnd"

    iget v15, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endMargin:I

    invoke-direct {v0, v6, v15, v9}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeDimension(Ljava/lang/String;II)V

    .line 5987
    const-string v6, "app:layout_goneMarginEnd"

    iget v15, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneEndMargin:I

    invoke-direct {v0, v6, v15, v8}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeDimension(Ljava/lang/String;II)V

    .line 5989
    const-string v6, "app:layout_marginTop"

    iget v15, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topMargin:I

    invoke-direct {v0, v6, v15, v9}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeDimension(Ljava/lang/String;II)V

    .line 5990
    const-string v6, "app:layout_goneMarginTop"

    iget v15, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneTopMargin:I

    invoke-direct {v0, v6, v15, v8}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeDimension(Ljava/lang/String;II)V

    .line 5992
    const-string v6, "app:layout_marginBottom"

    iget v15, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomMargin:I

    invoke-direct {v0, v6, v15, v9}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeDimension(Ljava/lang/String;II)V

    .line 5993
    const-string v6, "app:layout_goneMarginBottom"

    iget v15, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneBottomMargin:I

    invoke-direct {v0, v6, v15, v8}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeDimension(Ljava/lang/String;II)V

    .line 5995
    const-string v6, "app:goneBaselineMargin"

    iget v15, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneBaselineMargin:I

    invoke-direct {v0, v6, v15, v8}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeDimension(Ljava/lang/String;II)V

    .line 5997
    const-string v6, "app:baselineMargin"

    iget v8, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineMargin:I

    invoke-direct {v0, v6, v8, v9}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeDimension(Ljava/lang/String;II)V

    .line 5999
    const-string v6, "app:layout_constrainedWidth"

    iget-boolean v8, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->constrainedWidth:Z

    invoke-direct {v0, v6, v8, v9}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeBoolen(Ljava/lang/String;ZZ)V

    .line 6000
    const-string v6, "app:layout_constrainedHeight"

    iget-boolean v8, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->constrainedHeight:Z

    invoke-direct {v0, v6, v8, v9}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeBoolen(Ljava/lang/String;ZZ)V

    .line 6002
    iget-boolean v6, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierAllowsGoneWidgets:Z

    const/4 v8, 0x1

    const-string v15, "app:barrierAllowsGoneWidgets"

    invoke-direct {v0, v15, v6, v8}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeBoolen(Ljava/lang/String;ZZ)V

    .line 6004
    iget v6, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mWrapBehavior:I

    int-to-float v6, v6

    const-string v8, "app:layout_wrapBehaviorInParent"

    invoke-virtual {v0, v8, v6, v10}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeVariable(Ljava/lang/String;FF)V

    .line 6007
    const-string v6, "app:baselineToBaseline"

    iget v8, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBaseline:I

    invoke-virtual {v0, v6, v8}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeXmlConstraint(Ljava/lang/String;I)V

    .line 6008
    const-string v6, "app:baselineToBottom"

    iget v8, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBottom:I

    invoke-virtual {v0, v6, v8}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeXmlConstraint(Ljava/lang/String;I)V

    .line 6009
    const-string v6, "app:baselineToTop"

    iget v8, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToTop:I

    invoke-virtual {v0, v6, v8}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeXmlConstraint(Ljava/lang/String;I)V

    .line 6010
    const-string v6, "app:layout_constraintBottom_toBottomOf"

    iget v8, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToBottom:I

    invoke-virtual {v0, v6, v8}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeXmlConstraint(Ljava/lang/String;I)V

    .line 6011
    const-string v6, "app:layout_constraintBottom_toTopOf"

    iget v8, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToTop:I

    invoke-virtual {v0, v6, v8}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeXmlConstraint(Ljava/lang/String;I)V

    .line 6012
    const-string v6, "app:layout_constraintEnd_toEndOf"

    iget v8, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endToEnd:I

    invoke-virtual {v0, v6, v8}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeXmlConstraint(Ljava/lang/String;I)V

    .line 6013
    const-string v6, "app:layout_constraintEnd_toStartOf"

    iget v8, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endToStart:I

    invoke-virtual {v0, v6, v8}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeXmlConstraint(Ljava/lang/String;I)V

    .line 6014
    const-string v6, "app:layout_constraintLeft_toLeftOf"

    iget v8, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToLeft:I

    invoke-virtual {v0, v6, v8}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeXmlConstraint(Ljava/lang/String;I)V

    .line 6015
    const-string v6, "app:layout_constraintLeft_toRightOf"

    iget v8, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToRight:I

    invoke-virtual {v0, v6, v8}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeXmlConstraint(Ljava/lang/String;I)V

    .line 6016
    const-string v6, "app:layout_constraintRight_toLeftOf"

    iget v8, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToLeft:I

    invoke-virtual {v0, v6, v8}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeXmlConstraint(Ljava/lang/String;I)V

    .line 6017
    const-string v6, "app:layout_constraintRight_toRightOf"

    iget v8, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToRight:I

    invoke-virtual {v0, v6, v8}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeXmlConstraint(Ljava/lang/String;I)V

    .line 6018
    const-string v6, "app:layout_constraintStart_toEndOf"

    iget v8, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startToEnd:I

    invoke-virtual {v0, v6, v8}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeXmlConstraint(Ljava/lang/String;I)V

    .line 6019
    const-string v6, "app:layout_constraintStart_toStartOf"

    iget v8, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startToStart:I

    invoke-virtual {v0, v6, v8}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeXmlConstraint(Ljava/lang/String;I)V

    .line 6020
    const-string v6, "app:layout_constraintTop_toBottomOf"

    iget v8, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToBottom:I

    invoke-virtual {v0, v6, v8}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeXmlConstraint(Ljava/lang/String;I)V

    .line 6021
    const-string v6, "app:layout_constraintTop_toTopOf"

    iget v8, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToTop:I

    invoke-virtual {v0, v6, v8}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeXmlConstraint(Ljava/lang/String;I)V

    .line 6023
    const-string/jumbo v6, "wrap"

    const-string v8, "percent"

    const-string/jumbo v10, "spread"

    filled-new-array {v10, v6, v8}, [Ljava/lang/String;

    move-result-object v6

    .line 6024
    .local v6, "typesConstraintDefault":[Ljava/lang/String;
    const-string v8, "app:layout_constraintHeight_default"

    iget v10, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightDefault:I

    invoke-direct {v0, v8, v10, v6, v9}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeEnum(Ljava/lang/String;I[Ljava/lang/String;I)V

    .line 6026
    const-string v8, "app:layout_constraintHeight_percent"

    iget v10, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightPercent:F

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-virtual {v0, v8, v10, v15}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeVariable(Ljava/lang/String;FF)V

    .line 6027
    const-string v8, "app:layout_constraintHeight_min"

    iget v10, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightMin:I

    invoke-direct {v0, v8, v10, v9}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeDimension(Ljava/lang/String;II)V

    .line 6028
    const-string v8, "app:layout_constraintHeight_max"

    iget v10, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightMax:I

    invoke-direct {v0, v8, v10, v9}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeDimension(Ljava/lang/String;II)V

    .line 6029
    const-string v8, "android:layout_constrainedHeight"

    iget-boolean v10, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->constrainedHeight:Z

    invoke-direct {v0, v8, v10, v9}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeBoolen(Ljava/lang/String;ZZ)V

    .line 6032
    const-string v8, "app:layout_constraintWidth_default"

    iget v10, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthDefault:I

    invoke-direct {v0, v8, v10, v6, v9}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeEnum(Ljava/lang/String;I[Ljava/lang/String;I)V

    .line 6035
    const-string v8, "app:layout_constraintWidth_percent"

    iget v10, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthPercent:F

    invoke-virtual {v0, v8, v10, v15}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeVariable(Ljava/lang/String;FF)V

    .line 6036
    const-string v8, "app:layout_constraintWidth_min"

    iget v10, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthMin:I

    invoke-direct {v0, v8, v10, v9}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeDimension(Ljava/lang/String;II)V

    .line 6037
    const-string v8, "app:layout_constraintWidth_max"

    iget v10, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthMax:I

    invoke-direct {v0, v8, v10, v9}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeDimension(Ljava/lang/String;II)V

    .line 6038
    const-string v8, "android:layout_constrainedWidth"

    iget-boolean v10, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->constrainedWidth:Z

    invoke-direct {v0, v8, v10, v9}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeBoolen(Ljava/lang/String;ZZ)V

    .line 6041
    iget v8, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalWeight:F

    const/high16 v9, -0x40800000    # -1.0f

    invoke-virtual {v0, v7, v8, v9}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeVariable(Ljava/lang/String;FF)V

    .line 6043
    iget v7, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalWeight:F

    invoke-virtual {v0, v11, v7, v9}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeVariable(Ljava/lang/String;FF)V

    .line 6045
    iget v7, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalChainStyle:I

    invoke-virtual {v0, v12, v7}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeVariable(Ljava/lang/String;I)V

    .line 6047
    iget v7, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalChainStyle:I

    invoke-virtual {v0, v13, v7}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeVariable(Ljava/lang/String;I)V

    .line 6049
    const-string/jumbo v20, "start"

    const-string v21, "end"

    const-string v16, "left"

    const-string v17, "right"

    const-string/jumbo v18, "top"

    const-string v19, "bottom"

    filled-new-array/range {v16 .. v21}, [Ljava/lang/String;

    move-result-object v7

    .line 6050
    .local v7, "barrierDir":[Ljava/lang/String;
    iget v8, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierDirection:I

    const/4 v9, -0x1

    invoke-direct {v0, v14, v8, v7, v9}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeEnum(Ljava/lang/String;I[Ljava/lang/String;I)V

    .line 6051
    const-string v8, "app:layout_constraintTag"

    iget-object v9, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mConstraintTag:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v0, v8, v9, v10}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeVariable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6053
    iget-object v8, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIds:[I

    if-eqz v8, :cond_0

    .line 6054
    const-string v8, "\'ReferenceIds\'"

    iget-object v9, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIds:[I

    invoke-virtual {v0, v8, v9}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeVariable(Ljava/lang/String;[I)V

    .line 6056
    :cond_0
    iget-object v8, v0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->mWriter:Ljava/io/Writer;

    const-string v9, " />\n"

    invoke-virtual {v8, v9}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 6057
    .end local v2    # "id":Ljava/lang/Integer;
    .end local v3    # "c":Landroidx/constraintlayout/widget/ConstraintSet$Constraint;
    .end local v4    # "idName":Ljava/lang/String;
    .end local v5    # "l":Landroidx/constraintlayout/widget/ConstraintSet$Layout;
    .end local v6    # "typesConstraintDefault":[Ljava/lang/String;
    .end local v7    # "barrierDir":[Ljava/lang/String;
    goto/16 :goto_0

    .line 6058
    :cond_1
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->mWriter:Ljava/io/Writer;

    const-string v2, "</ConstraintSet>\n"

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 6059
    return-void
.end method

.method writeVariable(Ljava/lang/String;FF)V
    .locals 3
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # F
    .param p3, "def"    # F
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6173
    cmpl-float v0, p2, p3

    if-nez v0, :cond_0

    .line 6174
    return-void

    .line 6176
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->mWriter:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n       "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 6177
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->mWriter:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 6179
    return-void
.end method

.method writeVariable(Ljava/lang/String;I)V
    .locals 3
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6166
    if-eqz p2, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 6169
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->mWriter:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n       "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\"\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 6170
    return-void

    .line 6167
    :cond_1
    :goto_0
    return-void
.end method

.method writeVariable(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6203
    if-nez p2, :cond_0

    .line 6204
    return-void

    .line 6206
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->mWriter:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 6207
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->mWriter:Ljava/io/Writer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 6208
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->mWriter:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 6209
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->mWriter:Ljava/io/Writer;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 6211
    return-void
.end method

.method writeVariable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;
    .param p3, "def"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6182
    if-eqz p2, :cond_1

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6185
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->mWriter:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n       "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 6186
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->mWriter:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 6188
    return-void

    .line 6183
    :cond_1
    :goto_0
    return-void
.end method

.method writeVariable(Ljava/lang/String;[I)V
    .locals 4
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # [I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6191
    if-nez p2, :cond_0

    .line 6192
    return-void

    .line 6194
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->mWriter:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n       "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 6195
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->mWriter:Ljava/io/Writer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 6196
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_2

    .line 6197
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->mWriter:Ljava/io/Writer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v0, :cond_1

    const-string v3, "["

    goto :goto_1

    :cond_1
    const-string v3, ", "

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget v3, p2, v0

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->getName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 6196
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6199
    .end local v0    # "i":I
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->mWriter:Ljava/io/Writer;

    const-string v1, "],\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 6200
    return-void
.end method

.method writeXmlConstraint(Ljava/lang/String;I)V
    .locals 3
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "leftToLeft"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6125
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 6126
    return-void

    .line 6128
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->mWriter:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n       "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 6129
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->mWriter:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, p2}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->getName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 6131
    return-void
.end method
