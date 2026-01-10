.class public final synthetic Lcom/qirat/stub/AudioManager$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/io/File;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qirat/stub/AudioManager$1$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/qirat/stub/AudioManager$1$$ExternalSyntheticLambda0;->f$1:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/qirat/stub/AudioManager$1$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lcom/qirat/stub/AudioManager$1$$ExternalSyntheticLambda0;->f$1:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/qirat/stub/AudioManager$1;->lambda$run$0(Landroid/content/Context;Ljava/io/File;)V

    return-void
.end method
