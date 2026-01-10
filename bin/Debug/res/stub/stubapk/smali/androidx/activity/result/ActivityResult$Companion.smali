.class public final Landroidx/activity/result/ActivityResult$Companion;
.super Ljava/lang/Object;
.source "ActivityResult.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/result/ActivityResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007R\u001c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u000b\u0010\u0003\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/activity/result/ActivityResult$Companion;",
        "",
        "<init>",
        "()V",
        "resultCodeToString",
        "",
        "resultCode",
        "",
        "CREATOR",
        "Landroid/os/Parcelable$Creator;",
        "Landroidx/activity/result/ActivityResult;",
        "getCREATOR$annotations",
        "activity"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/activity/result/ActivityResult$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getCREATOR$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final resultCodeToString(I)Ljava/lang/String;
    .locals 1
    .param p1, "resultCode"    # I
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 68
    packed-switch p1, :pswitch_data_0

    .line 71
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 70
    :pswitch_0
    const-string v0, "RESULT_CANCELED"

    goto :goto_0

    .line 69
    :pswitch_1
    const-string v0, "RESULT_OK"

    .line 68
    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
