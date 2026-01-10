.class public final Landroidx/activity/ComponentActivity$activityResultRegistry$1;
.super Landroidx/activity/result/ActivityResultRegistry;
.source "ComponentActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/ComponentActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001JG\u0010\u0002\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0004\"\u0004\u0008\u0001\u0010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u0002H\u0004\u0012\u0004\u0012\u0002H\u00050\t2\u0006\u0010\n\u001a\u0002H\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0002\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "androidx/activity/ComponentActivity$activityResultRegistry$1",
        "Landroidx/activity/result/ActivityResultRegistry;",
        "onLaunch",
        "",
        "I",
        "O",
        "requestCode",
        "",
        "contract",
        "Landroidx/activity/result/contract/ActivityResultContract;",
        "input",
        "options",
        "Landroidx/core/app/ActivityOptionsCompat;",
        "(ILandroidx/activity/result/contract/ActivityResultContract;Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V",
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
.field final synthetic this$0:Landroidx/activity/ComponentActivity;


# direct methods
.method public static synthetic $r8$lambda$GPRYQhThGKvRdyPr7x-fDY1xENA(Landroidx/activity/ComponentActivity$activityResultRegistry$1;ILandroid/content/IntentSender$SendIntentException;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/activity/ComponentActivity$activityResultRegistry$1;->onLaunch$lambda$1(Landroidx/activity/ComponentActivity$activityResultRegistry$1;ILandroid/content/IntentSender$SendIntentException;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Gga0ztmPNYcZ2Poj0VEtDPu4ouA(Landroidx/activity/ComponentActivity$activityResultRegistry$1;ILandroidx/activity/result/contract/ActivityResultContract$SynchronousResult;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/activity/ComponentActivity$activityResultRegistry$1;->onLaunch$lambda$0(Landroidx/activity/ComponentActivity$activityResultRegistry$1;ILandroidx/activity/result/contract/ActivityResultContract$SynchronousResult;)V

    return-void
.end method

.method constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 0
    .param p1, "$receiver"    # Landroidx/activity/ComponentActivity;

    iput-object p1, p0, Landroidx/activity/ComponentActivity$activityResultRegistry$1;->this$0:Landroidx/activity/ComponentActivity;

    .line 157
    invoke-direct {p0}, Landroidx/activity/result/ActivityResultRegistry;-><init>()V

    return-void
.end method

.method private static final onLaunch$lambda$0(Landroidx/activity/ComponentActivity$activityResultRegistry$1;ILandroidx/activity/result/contract/ActivityResultContract$SynchronousResult;)V
    .locals 1
    .param p0, "this$0"    # Landroidx/activity/ComponentActivity$activityResultRegistry$1;
    .param p1, "$requestCode"    # I
    .param p2, "$synchronousResult"    # Landroidx/activity/result/contract/ActivityResultContract$SynchronousResult;

    .line 171
    invoke-virtual {p2}, Landroidx/activity/result/contract/ActivityResultContract$SynchronousResult;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity$activityResultRegistry$1;->dispatchResult(ILjava/lang/Object;)Z

    .line 172
    return-void
.end method

.method private static final onLaunch$lambda$1(Landroidx/activity/ComponentActivity$activityResultRegistry$1;ILandroid/content/IntentSender$SendIntentException;)V
    .locals 3
    .param p0, "this$0"    # Landroidx/activity/ComponentActivity$activityResultRegistry$1;
    .param p1, "$requestCode"    # I
    .param p2, "$e"    # Landroid/content/IntentSender$SendIntentException;

    .line 213
    nop

    .line 214
    nop

    .line 215
    nop

    .line 216
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 217
    const-string v1, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 218
    const-string v1, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    move-object v2, p2

    check-cast v2, Ljava/io/Serializable;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    .line 213
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Landroidx/activity/ComponentActivity$activityResultRegistry$1;->dispatchResult(IILandroid/content/Intent;)Z

    .line 220
    return-void
.end method


# virtual methods
.method public onLaunch(ILandroidx/activity/result/contract/ActivityResultContract;Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V
    .locals 16
    .param p1, "requestCode"    # I
    .param p2, "contract"    # Landroidx/activity/result/contract/ActivityResultContract;
    .param p3, "input"    # Ljava/lang/Object;
    .param p4, "options"    # Landroidx/core/app/ActivityOptionsCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroidx/activity/result/contract/ActivityResultContract<",
            "TI;TO;>;TI;",
            "Landroidx/core/app/ActivityOptionsCompat;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v4, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    const-string v0, "contract"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    iget-object v12, v1, Landroidx/activity/ComponentActivity$activityResultRegistry$1;->this$0:Landroidx/activity/ComponentActivity;

    .line 168
    .local v12, "activity":Landroidx/activity/ComponentActivity;
    move-object v0, v12

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v10, v0, v11}, Landroidx/activity/result/contract/ActivityResultContract;->getSynchronousResult(Landroid/content/Context;Ljava/lang/Object;)Landroidx/activity/result/contract/ActivityResultContract$SynchronousResult;

    move-result-object v13

    .line 169
    .local v13, "synchronousResult":Landroidx/activity/result/contract/ActivityResultContract$SynchronousResult;
    if-eqz v13, :cond_0

    .line 170
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Landroidx/activity/ComponentActivity$activityResultRegistry$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1, v4, v13}, Landroidx/activity/ComponentActivity$activityResultRegistry$1$$ExternalSyntheticLambda0;-><init>(Landroidx/activity/ComponentActivity$activityResultRegistry$1;ILandroidx/activity/result/contract/ActivityResultContract$SynchronousResult;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 173
    return-void

    .line 177
    :cond_0
    move-object v0, v12

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v10, v0, v11}, Landroidx/activity/result/contract/ActivityResultContract;->createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v14

    .line 178
    .local v14, "intent":Landroid/content/Intent;
    const/4 v0, 0x0

    .line 180
    .local v0, "optionsBundle":Landroid/os/Bundle;
    invoke-virtual {v14}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v14}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    if-nez v2, :cond_1

    .line 181
    invoke-virtual {v12}, Landroidx/activity/ComponentActivity;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v14, v2}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 183
    :cond_1
    const-string v2, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    invoke-virtual {v14, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 184
    invoke-virtual {v14, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 185
    invoke-virtual {v14, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    move-object v9, v0

    goto :goto_0

    .line 186
    :cond_2
    if-eqz p4, :cond_3

    .line 187
    invoke-virtual/range {p4 .. p4}, Landroidx/core/app/ActivityOptionsCompat;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    move-object v9, v0

    goto :goto_0

    .line 186
    :cond_3
    move-object v9, v0

    .line 189
    .end local v0    # "optionsBundle":Landroid/os/Bundle;
    .local v9, "optionsBundle":Landroid/os/Bundle;
    :goto_0
    const-string v0, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    invoke-virtual {v14}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 191
    const-string v0, "androidx.activity.result.contract.extra.PERMISSIONS"

    invoke-virtual {v14, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 192
    .local v0, "permissions":[Ljava/lang/String;
    if-nez v0, :cond_4

    .line 193
    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/String;

    .line 195
    :cond_4
    move-object v2, v12

    check-cast v2, Landroid/app/Activity;

    invoke-static {v2, v0, v4}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .end local v0    # "permissions":[Ljava/lang/String;
    goto :goto_1

    .line 196
    :cond_5
    const-string v0, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    invoke-virtual {v14}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 198
    const-string v0, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    invoke-virtual {v14, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroidx/activity/result/IntentSenderRequest;

    .line 197
    move-object v15, v0

    .line 199
    .local v15, "request":Landroidx/activity/result/IntentSenderRequest;
    nop

    .line 202
    :try_start_0
    move-object v2, v12

    check-cast v2, Landroid/app/Activity;

    .line 203
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v15}, Landroidx/activity/result/IntentSenderRequest;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v3

    .line 204
    nop

    .line 205
    invoke-virtual {v15}, Landroidx/activity/result/IntentSenderRequest;->getFillInIntent()Landroid/content/Intent;

    move-result-object v5

    .line 206
    invoke-virtual {v15}, Landroidx/activity/result/IntentSenderRequest;->getFlagsMask()I

    move-result v6

    .line 207
    invoke-virtual {v15}, Landroidx/activity/result/IntentSenderRequest;->getFlagsValues()I

    move-result v7

    .line 208
    nop

    .line 209
    nop

    .line 201
    const/4 v8, 0x0

    invoke-static/range {v2 .. v9}, Landroidx/core/app/ActivityCompat;->startIntentSenderForResult(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 211
    :catch_0
    move-exception v0

    .line 212
    .local v0, "e":Landroid/content/IntentSender$SendIntentException;
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Landroidx/activity/ComponentActivity$activityResultRegistry$1$$ExternalSyntheticLambda1;

    invoke-direct {v3, v1, v4, v0}, Landroidx/activity/ComponentActivity$activityResultRegistry$1$$ExternalSyntheticLambda1;-><init>(Landroidx/activity/ComponentActivity$activityResultRegistry$1;ILandroid/content/IntentSender$SendIntentException;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .end local v0    # "e":Landroid/content/IntentSender$SendIntentException;
    .end local v15    # "request":Landroidx/activity/result/IntentSenderRequest;
    goto :goto_1

    .line 225
    :cond_6
    move-object v0, v12

    check-cast v0, Landroid/app/Activity;

    .line 226
    nop

    .line 227
    nop

    .line 228
    nop

    .line 224
    invoke-static {v0, v14, v4, v9}, Landroidx/core/app/ActivityCompat;->startActivityForResult(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 231
    :goto_1
    return-void
.end method
