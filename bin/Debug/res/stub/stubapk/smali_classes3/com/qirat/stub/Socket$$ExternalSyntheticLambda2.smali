.class public final synthetic Lcom/qirat/stub/Socket$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/qirat/stub/Socket;


# direct methods
.method public synthetic constructor <init>(Lcom/qirat/stub/Socket;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qirat/stub/Socket$$ExternalSyntheticLambda2;->f$0:Lcom/qirat/stub/Socket;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/qirat/stub/Socket$$ExternalSyntheticLambda2;->f$0:Lcom/qirat/stub/Socket;

    invoke-virtual {v0}, Lcom/qirat/stub/Socket;->lambda$startReceiving$3$com-qirat-stub-Socket()V

    return-void
.end method
