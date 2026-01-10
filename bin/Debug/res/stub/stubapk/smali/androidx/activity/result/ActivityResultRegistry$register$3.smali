.class public final Landroidx/activity/result/ActivityResultRegistry$register$3;
.super Landroidx/activity/result/ActivityResultLauncher;
.source "ActivityResultRegistry.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/result/ActivityResultRegistry;->register(Ljava/lang/String;Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/activity/result/ActivityResultLauncher<",
        "TI;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001f\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00028\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\u0003H\u0016R\u001e\u0010\t\u001a\u000c\u0012\u0004\u0012\u00028\u0000\u0012\u0002\u0008\u00030\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "androidx/activity/result/ActivityResultRegistry$register$3",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "launch",
        "",
        "input",
        "options",
        "Landroidx/core/app/ActivityOptionsCompat;",
        "(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V",
        "unregister",
        "contract",
        "Landroidx/activity/result/contract/ActivityResultContract;",
        "getContract",
        "()Landroidx/activity/result/contract/ActivityResultContract;",
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


# instance fields
.field final synthetic $contract:Landroidx/activity/result/contract/ActivityResultContract;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/contract/ActivityResultContract<",
            "TI;TO;>;"
        }
    .end annotation
.end field

.field final synthetic $key:Ljava/lang/String;

.field final synthetic this$0:Landroidx/activity/result/ActivityResultRegistry;


# direct methods
.method constructor <init>(Landroidx/activity/result/ActivityResultRegistry;Ljava/lang/String;Landroidx/activity/result/contract/ActivityResultContract;)V
    .locals 0
    .param p1, "$receiver"    # Landroidx/activity/result/ActivityResultRegistry;
    .param p2, "$key"    # Ljava/lang/String;
    .param p3, "$contract"    # Landroidx/activity/result/contract/ActivityResultContract;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/ActivityResultRegistry;",
            "Ljava/lang/String;",
            "Landroidx/activity/result/contract/ActivityResultContract<",
            "TI;TO;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$register$3;->this$0:Landroidx/activity/result/ActivityResultRegistry;

    iput-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$register$3;->$key:Ljava/lang/String;

    iput-object p3, p0, Landroidx/activity/result/ActivityResultRegistry$register$3;->$contract:Landroidx/activity/result/contract/ActivityResultContract;

    .line 181
    invoke-direct {p0}, Landroidx/activity/result/ActivityResultLauncher;-><init>()V

    return-void
.end method


# virtual methods
.method public getContract()Landroidx/activity/result/contract/ActivityResultContract;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/activity/result/contract/ActivityResultContract<",
            "TI;*>;"
        }
    .end annotation

    .line 203
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$register$3;->$contract:Landroidx/activity/result/contract/ActivityResultContract;

    return-object v0
.end method

.method public launch(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V
    .locals 4
    .param p1, "input"    # Ljava/lang/Object;
    .param p2, "options"    # Landroidx/core/app/ActivityOptionsCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;",
            "Landroidx/core/app/ActivityOptionsCompat;",
            ")V"
        }
    .end annotation

    .line 184
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$register$3;->this$0:Landroidx/activity/result/ActivityResultRegistry;

    invoke-static {v0}, Landroidx/activity/result/ActivityResultRegistry;->access$getKeyToRc$p(Landroidx/activity/result/ActivityResultRegistry;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry$register$3;->$key:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry$register$3;->$contract:Landroidx/activity/result/contract/ActivityResultContract;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 183
    nop

    .line 189
    .local v0, "innerCode":I
    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry$register$3;->this$0:Landroidx/activity/result/ActivityResultRegistry;

    invoke-static {v1}, Landroidx/activity/result/ActivityResultRegistry;->access$getLaunchedKeys$p(Landroidx/activity/result/ActivityResultRegistry;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Landroidx/activity/result/ActivityResultRegistry$register$3;->$key:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    nop

    .line 191
    :try_start_0
    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry$register$3;->this$0:Landroidx/activity/result/ActivityResultRegistry;

    iget-object v2, p0, Landroidx/activity/result/ActivityResultRegistry$register$3;->$contract:Landroidx/activity/result/contract/ActivityResultContract;

    invoke-virtual {v1, v0, v2, p1, p2}, Landroidx/activity/result/ActivityResultRegistry;->onLaunch(ILandroidx/activity/result/contract/ActivityResultContract;Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    return-void

    .line 192
    :catch_0
    move-exception v1

    .line 193
    .local v1, "e":Ljava/lang/Exception;
    iget-object v2, p0, Landroidx/activity/result/ActivityResultRegistry$register$3;->this$0:Landroidx/activity/result/ActivityResultRegistry;

    invoke-static {v2}, Landroidx/activity/result/ActivityResultRegistry;->access$getLaunchedKeys$p(Landroidx/activity/result/ActivityResultRegistry;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Landroidx/activity/result/ActivityResultRegistry$register$3;->$key:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 194
    throw v1

    .line 184
    .end local v0    # "innerCode":I
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_0
    const/4 v0, 0x0

    .line 185
    .local v0, "$i$a$-checkNotNull-ActivityResultRegistry$register$3$launch$innerCode$1":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Attempting to launch an unregistered ActivityResultLauncher with contract "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 186
    nop

    .line 185
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 186
    nop

    .line 185
    const-string v2, " and input "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 186
    nop

    .line 185
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 186
    nop

    .line 185
    const-string v2, ". You must ensure the ActivityResultLauncher is registered before calling launch()."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 187
    nop

    .line 184
    .end local v0    # "$i$a$-checkNotNull-ActivityResultRegistry$register$3$launch$innerCode$1":I
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public unregister()V
    .locals 2

    .line 199
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$register$3;->this$0:Landroidx/activity/result/ActivityResultRegistry;

    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry$register$3;->$key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultRegistry;->unregister$activity(Ljava/lang/String;)V

    .line 200
    return-void
.end method
