.class final Lcom/appsflyer/internal/AFi1dSDK$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFi1dSDK;->values(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic AFInAppEventParameterName:Lcom/appsflyer/internal/AFi1dSDK;

.field private synthetic AFInAppEventType:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFi1dSDK;Landroid/content/Context;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/appsflyer/internal/AFi1dSDK$5;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFi1dSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/AFi1dSDK$5;->AFInAppEventType:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 47
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1dSDK$5;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFi1dSDK;

    .line 1031
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/appsflyer/internal/AFi1bSDK;->AFLogger:J

    .line 1032
    sget-object v1, Lcom/appsflyer/internal/AFi1bSDK$AFa1uSDK;->values:Lcom/appsflyer/internal/AFi1bSDK$AFa1uSDK;

    iput-object v1, v0, Lcom/appsflyer/internal/AFi1bSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFi1bSDK$AFa1uSDK;

    .line 1033
    new-instance v1, Lcom/appsflyer/internal/AFi1bSDK$4;

    invoke-direct {v1, v0}, Lcom/appsflyer/internal/AFi1bSDK$4;-><init>(Lcom/appsflyer/internal/AFi1bSDK;)V

    invoke-virtual {v0, v1}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "content://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/appsflyer/internal/AFi1dSDK$5;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFi1dSDK;

    .line 2029
    iget-object v1, v1, Lcom/appsflyer/internal/AFi1dSDK;->values:Landroid/content/pm/ProviderInfo;

    .line 48
    iget-object v1, v1, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/transaction_id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 50
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1dSDK$5;->AFInAppEventType:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/appsflyer/internal/AFi1dSDK;->valueOf(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v7, 0x0

    const/16 v8, 0x18

    .line 54
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "app_id="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/appsflyer/internal/AFi1dSDK$5;->AFInAppEventType:Landroid/content/Context;

    .line 56
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v8, :cond_0

    .line 0
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    goto :goto_7

    .line 69
    :cond_0
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    goto :goto_7

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_3

    .line 64
    :goto_0
    :try_start_1
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v3, Lcom/appsflyer/internal/AFg1bSDK;->afDebugLog:Lcom/appsflyer/internal/AFg1bSDK;

    const-string v4, "Error to get data from providerClient "

    invoke-virtual {v2, v3, v4, v1, v7}, Lcom/appsflyer/internal/AFg1cSDK;->e(Lcom/appsflyer/internal/AFg1bSDK;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v8, :cond_1

    .line 0
    :goto_1
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    goto :goto_6

    .line 69
    :cond_1
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    goto :goto_6

    :catchall_1
    move-exception v1

    goto :goto_4

    .line 61
    :goto_2
    :try_start_2
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v3, Lcom/appsflyer/internal/AFg1bSDK;->afDebugLog:Lcom/appsflyer/internal/AFg1bSDK;

    const-string v4, "Failed to query unstable content providerClient"

    invoke-virtual {v2, v3, v4, v1, v7}, Lcom/appsflyer/internal/AFg1cSDK;->e(Lcom/appsflyer/internal/AFg1bSDK;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v8, :cond_1

    goto :goto_1

    .line 58
    :goto_3
    :try_start_3
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v3, Lcom/appsflyer/internal/AFg1bSDK;->afDebugLog:Lcom/appsflyer/internal/AFg1bSDK;

    const-string v4, "Failed to acquire unstable content providerClient"

    invoke-virtual {v2, v3, v4, v1, v7}, Lcom/appsflyer/internal/AFg1cSDK;->e(Lcom/appsflyer/internal/AFg1bSDK;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 66
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v8, :cond_1

    goto :goto_1

    :goto_4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v8, :cond_2

    .line 0
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    goto :goto_5

    .line 69
    :cond_2
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    .line 71
    :goto_5
    throw v1

    :cond_3
    :goto_6
    const/4 v1, 0x0

    .line 73
    :goto_7
    const-string/jumbo v0, "response"

    if-eqz v1, :cond_6

    .line 74
    const-string/jumbo v2, "transaction_id"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_4

    .line 77
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v3, Lcom/appsflyer/internal/AFg1bSDK;->afDebugLog:Lcom/appsflyer/internal/AFg1bSDK;

    const-string v4, "Wrong column name"

    invoke-virtual {v2, v3, v4}, Lcom/appsflyer/internal/AFg1cSDK;->w(Lcom/appsflyer/internal/AFg1bSDK;Ljava/lang/String;)V

    .line 78
    iget-object v2, p0, Lcom/appsflyer/internal/AFi1dSDK$5;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFi1dSDK;

    iget-object v2, v2, Lcom/appsflyer/internal/AFi1bSDK;->valueOf:Ljava/util/Map;

    const-string v3, "FEATURE_NOT_SUPPORTED"

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 80
    :cond_4
    iget-object v3, p0, Lcom/appsflyer/internal/AFi1dSDK$5;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFi1dSDK;

    iget-object v3, v3, Lcom/appsflyer/internal/AFi1bSDK;->valueOf:Ljava/util/Map;

    const-string v4, "OK"

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 82
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    if-eqz v0, :cond_5

    .line 84
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 85
    iget-object v2, p0, Lcom/appsflyer/internal/AFi1dSDK$5;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFi1dSDK;

    iget-object v2, v2, Lcom/appsflyer/internal/AFi1bSDK;->valueOf:Ljava/util/Map;

    const-string/jumbo v3, "referrer"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    :cond_5
    :goto_8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_9

    .line 93
    :cond_6
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1bSDK;->afDebugLog:Lcom/appsflyer/internal/AFg1bSDK;

    const-string v3, "ContentProvider query failed, got null Cursor"

    invoke-virtual {v1, v2, v3}, Lcom/appsflyer/internal/AFg1cSDK;->w(Lcom/appsflyer/internal/AFg1bSDK;Ljava/lang/String;)V

    .line 94
    iget-object v1, p0, Lcom/appsflyer/internal/AFi1dSDK$5;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFi1dSDK;

    iget-object v1, v1, Lcom/appsflyer/internal/AFi1bSDK;->valueOf:Ljava/util/Map;

    const-string v2, "SERVICE_UNAVAILABLE"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    :goto_9
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1dSDK$5;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFi1dSDK;

    iget-object v1, v0, Lcom/appsflyer/internal/AFi1bSDK;->valueOf:Ljava/util/Map;

    iget-object v2, p0, Lcom/appsflyer/internal/AFi1dSDK$5;->AFInAppEventType:Landroid/content/Context;

    .line 3029
    iget-object v0, v0, Lcom/appsflyer/internal/AFi1dSDK;->values:Landroid/content/pm/ProviderInfo;

    .line 96
    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/appsflyer/internal/AFb1vSDK;->AFKeystoreWrapper(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "api_ver"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1dSDK$5;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFi1dSDK;

    iget-object v1, v0, Lcom/appsflyer/internal/AFi1bSDK;->valueOf:Ljava/util/Map;

    iget-object v2, p0, Lcom/appsflyer/internal/AFi1dSDK$5;->AFInAppEventType:Landroid/content/Context;

    .line 4029
    iget-object v0, v0, Lcom/appsflyer/internal/AFi1dSDK;->values:Landroid/content/pm/ProviderInfo;

    .line 97
    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/appsflyer/internal/AFb1vSDK;->values(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "api_ver_name"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1dSDK$5;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFi1dSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFi1bSDK;->AFInAppEventType()V

    return-void
.end method
