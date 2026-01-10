.class public Landroidx/constraintlayout/core/state/Registry;
.super Ljava/lang/Object;
.source "Registry.java"


# static fields
.field private static final sRegistry:Landroidx/constraintlayout/core/state/Registry;


# instance fields
.field private mCallbacks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/core/state/RegistryCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Landroidx/constraintlayout/core/state/Registry;

    invoke-direct {v0}, Landroidx/constraintlayout/core/state/Registry;-><init>()V

    sput-object v0, Landroidx/constraintlayout/core/state/Registry;->sRegistry:Landroidx/constraintlayout/core/state/Registry;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/state/Registry;->mCallbacks:Ljava/util/HashMap;

    return-void
.end method

.method public static getInstance()Landroidx/constraintlayout/core/state/Registry;
    .locals 1

    .line 26
    sget-object v0, Landroidx/constraintlayout/core/state/Registry;->sRegistry:Landroidx/constraintlayout/core/state/Registry;

    return-object v0
.end method


# virtual methods
.method public currentContent(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "name"    # Ljava/lang/String;

    .line 59
    iget-object v0, p0, Landroidx/constraintlayout/core/state/Registry;->mCallbacks:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/state/RegistryCallback;

    .line 60
    .local v0, "callback":Landroidx/constraintlayout/core/state/RegistryCallback;
    if-eqz v0, :cond_0

    .line 61
    invoke-interface {v0}, Landroidx/constraintlayout/core/state/RegistryCallback;->currentMotionScene()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 63
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public currentLayoutInformation(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "name"    # Ljava/lang/String;

    .line 68
    iget-object v0, p0, Landroidx/constraintlayout/core/state/Registry;->mCallbacks:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/state/RegistryCallback;

    .line 69
    .local v0, "callback":Landroidx/constraintlayout/core/state/RegistryCallback;
    if-eqz v0, :cond_0

    .line 70
    invoke-interface {v0}, Landroidx/constraintlayout/core/state/RegistryCallback;->currentLayoutInformation()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 72
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public getLastModified(Ljava/lang/String;)J
    .locals 3
    .param p1, "name"    # Ljava/lang/String;

    .line 97
    iget-object v0, p0, Landroidx/constraintlayout/core/state/Registry;->mCallbacks:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/state/RegistryCallback;

    .line 98
    .local v0, "callback":Landroidx/constraintlayout/core/state/RegistryCallback;
    if-eqz v0, :cond_0

    .line 99
    invoke-interface {v0}, Landroidx/constraintlayout/core/state/RegistryCallback;->getLastModified()J

    move-result-wide v1

    return-wide v1

    .line 101
    :cond_0
    const-wide v1, 0x7fffffffffffffffL

    return-wide v1
.end method

.method public getLayoutList()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Landroidx/constraintlayout/core/state/Registry;->mCallbacks:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public register(Ljava/lang/String;Landroidx/constraintlayout/core/state/RegistryCallback;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "callback"    # Landroidx/constraintlayout/core/state/RegistryCallback;

    .line 33
    iget-object v0, p0, Landroidx/constraintlayout/core/state/Registry;->mCallbacks:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    return-void
.end method

.method public setDrawDebug(Ljava/lang/String;I)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "debugMode"    # I

    .line 77
    iget-object v0, p0, Landroidx/constraintlayout/core/state/Registry;->mCallbacks:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/state/RegistryCallback;

    .line 78
    .local v0, "callback":Landroidx/constraintlayout/core/state/RegistryCallback;
    if-eqz v0, :cond_0

    .line 79
    invoke-interface {v0, p2}, Landroidx/constraintlayout/core/state/RegistryCallback;->setDrawDebug(I)V

    .line 81
    :cond_0
    return-void
.end method

.method public setLayoutInformationMode(Ljava/lang/String;I)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "mode"    # I

    .line 85
    iget-object v0, p0, Landroidx/constraintlayout/core/state/Registry;->mCallbacks:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/state/RegistryCallback;

    .line 86
    .local v0, "callback":Landroidx/constraintlayout/core/state/RegistryCallback;
    if-eqz v0, :cond_0

    .line 87
    invoke-interface {v0, p2}, Landroidx/constraintlayout/core/state/RegistryCallback;->setLayoutInformationMode(I)V

    .line 89
    :cond_0
    return-void
.end method

.method public unregister(Ljava/lang/String;Landroidx/constraintlayout/core/state/RegistryCallback;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "callback"    # Landroidx/constraintlayout/core/state/RegistryCallback;

    .line 38
    iget-object v0, p0, Landroidx/constraintlayout/core/state/Registry;->mCallbacks:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    return-void
.end method

.method public updateContent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "content"    # Ljava/lang/String;

    .line 43
    iget-object v0, p0, Landroidx/constraintlayout/core/state/Registry;->mCallbacks:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/state/RegistryCallback;

    .line 44
    .local v0, "callback":Landroidx/constraintlayout/core/state/RegistryCallback;
    if-eqz v0, :cond_0

    .line 45
    invoke-interface {v0, p2}, Landroidx/constraintlayout/core/state/RegistryCallback;->onNewMotionScene(Ljava/lang/String;)V

    .line 47
    :cond_0
    return-void
.end method

.method public updateDimensions(Ljava/lang/String;II)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "width"    # I
    .param p3, "height"    # I

    .line 106
    iget-object v0, p0, Landroidx/constraintlayout/core/state/Registry;->mCallbacks:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/state/RegistryCallback;

    .line 107
    .local v0, "callback":Landroidx/constraintlayout/core/state/RegistryCallback;
    if-eqz v0, :cond_0

    .line 108
    invoke-interface {v0, p2, p3}, Landroidx/constraintlayout/core/state/RegistryCallback;->onDimensions(II)V

    .line 110
    :cond_0
    return-void
.end method

.method public updateProgress(Ljava/lang/String;F)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "progress"    # F

    .line 51
    iget-object v0, p0, Landroidx/constraintlayout/core/state/Registry;->mCallbacks:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/state/RegistryCallback;

    .line 52
    .local v0, "callback":Landroidx/constraintlayout/core/state/RegistryCallback;
    if-eqz v0, :cond_0

    .line 53
    invoke-interface {v0, p2}, Landroidx/constraintlayout/core/state/RegistryCallback;->onProgress(F)V

    .line 55
    :cond_0
    return-void
.end method
