.class final Lcom/appsflyer/internal/AFi1aSDK$5;
.super Lcom/appsflyer/internal/AFd1zSDK;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFi1aSDK;->values(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appsflyer/internal/AFd1zSDK<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic valueOf:Lcom/appsflyer/internal/AFi1aSDK;


# direct methods
.method varargs constructor <init>(Lcom/appsflyer/internal/AFi1aSDK;Landroid/content/Context;Lcom/appsflyer/internal/AFd1fSDK;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/appsflyer/internal/AFi1aSDK$5;->valueOf:Lcom/appsflyer/internal/AFi1aSDK;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/appsflyer/internal/AFd1zSDK;-><init>(Landroid/content/Context;Lcom/appsflyer/internal/AFd1fSDK;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method private AFInAppEventType()Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 51
    const-string v0, "FEATURE_NOT_SUPPORTED"

    const-string/jumbo v1, "response"

    const/4 v2, 0x0

    .line 53
    :try_start_0
    iget-object v3, p0, Lcom/appsflyer/internal/AFd1zSDK;->AFKeystoreWrapper:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "content://"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/appsflyer/internal/AFd1zSDK;->AFInAppEventParameterName:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 59
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 60
    iget-object v3, p0, Lcom/appsflyer/internal/AFi1aSDK$5;->valueOf:Lcom/appsflyer/internal/AFi1aSDK;

    iget-object v3, v3, Lcom/appsflyer/internal/AFi1bSDK;->valueOf:Ljava/util/Map;

    const-string v4, "OK"

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    const-string/jumbo v3, "referrer"

    iget-object v4, p0, Lcom/appsflyer/internal/AFi1aSDK$5;->valueOf:Lcom/appsflyer/internal/AFi1aSDK;

    iget-object v4, v4, Lcom/appsflyer/internal/AFi1bSDK;->valueOf:Ljava/util/Map;

    invoke-static {v3, v4, v2}, Lcom/appsflyer/internal/AFi1aSDK$5;->AFInAppEventType(Ljava/lang/String;Ljava/util/Map;Landroid/database/Cursor;)V

    .line 62
    const-string v3, "click_ts"

    iget-object v4, p0, Lcom/appsflyer/internal/AFi1aSDK$5;->valueOf:Lcom/appsflyer/internal/AFi1aSDK;

    iget-object v4, v4, Lcom/appsflyer/internal/AFi1bSDK;->valueOf:Ljava/util/Map;

    invoke-static {v3, v4, v2}, Lcom/appsflyer/internal/AFi1aSDK$5;->AFKeystoreWrapper(Ljava/lang/String;Ljava/util/Map;Landroid/database/Cursor;)V

    .line 63
    const-string v3, "install_begin_ts"

    iget-object v4, p0, Lcom/appsflyer/internal/AFi1aSDK$5;->valueOf:Lcom/appsflyer/internal/AFi1aSDK;

    iget-object v4, v4, Lcom/appsflyer/internal/AFi1bSDK;->valueOf:Ljava/util/Map;

    invoke-static {v3, v4, v2}, Lcom/appsflyer/internal/AFi1aSDK$5;->AFKeystoreWrapper(Ljava/lang/String;Ljava/util/Map;Landroid/database/Cursor;)V

    .line 64
    const-string v3, "install_end_ts"

    iget-object v4, p0, Lcom/appsflyer/internal/AFi1aSDK$5;->valueOf:Lcom/appsflyer/internal/AFi1aSDK;

    iget-object v4, v4, Lcom/appsflyer/internal/AFi1bSDK;->valueOf:Ljava/util/Map;

    invoke-static {v3, v4, v2}, Lcom/appsflyer/internal/AFi1aSDK$5;->AFKeystoreWrapper(Ljava/lang/String;Ljava/util/Map;Landroid/database/Cursor;)V

    .line 65
    const-string/jumbo v3, "organic_keywords"

    iget-object v4, p0, Lcom/appsflyer/internal/AFi1aSDK$5;->valueOf:Lcom/appsflyer/internal/AFi1aSDK;

    iget-object v4, v4, Lcom/appsflyer/internal/AFi1bSDK;->valueOf:Ljava/util/Map;

    invoke-static {v3, v4, v2}, Lcom/appsflyer/internal/AFi1aSDK$5;->AFInAppEventType(Ljava/lang/String;Ljava/util/Map;Landroid/database/Cursor;)V

    .line 66
    const-string v3, "attr_type"

    iget-object v4, p0, Lcom/appsflyer/internal/AFi1aSDK$5;->valueOf:Lcom/appsflyer/internal/AFi1aSDK;

    iget-object v4, v4, Lcom/appsflyer/internal/AFi1bSDK;->valueOf:Ljava/util/Map;

    invoke-static {v3, v4, v2}, Lcom/appsflyer/internal/AFi1aSDK$5;->AFInAppEventType(Ljava/lang/String;Ljava/util/Map;Landroid/database/Cursor;)V

    .line 67
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 68
    const-string v4, "instant"

    .line 1125
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    .line 1129
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 1133
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :catch_0
    move-exception v3

    goto :goto_3

    .line 69
    :cond_0
    :goto_0
    const-string v4, "click_server_ts"

    invoke-static {v4, v3, v2}, Lcom/appsflyer/internal/AFi1aSDK$5;->AFKeystoreWrapper(Ljava/lang/String;Ljava/util/Map;Landroid/database/Cursor;)V

    .line 70
    const-string v4, "install_begin_server_ts"

    invoke-static {v4, v3, v2}, Lcom/appsflyer/internal/AFi1aSDK$5;->AFKeystoreWrapper(Ljava/lang/String;Ljava/util/Map;Landroid/database/Cursor;)V

    .line 71
    const-string v4, "install_version"

    invoke-static {v4, v3, v2}, Lcom/appsflyer/internal/AFi1aSDK$5;->AFInAppEventType(Ljava/lang/String;Ljava/util/Map;Landroid/database/Cursor;)V

    .line 72
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 73
    iget-object v4, p0, Lcom/appsflyer/internal/AFi1aSDK$5;->valueOf:Lcom/appsflyer/internal/AFi1aSDK;

    iget-object v4, v4, Lcom/appsflyer/internal/AFi1bSDK;->valueOf:Ljava/util/Map;

    const-string v5, "custom"

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 76
    :cond_1
    iget-object v3, p0, Lcom/appsflyer/internal/AFi1aSDK$5;->valueOf:Lcom/appsflyer/internal/AFi1aSDK;

    iget-object v3, v3, Lcom/appsflyer/internal/AFi1bSDK;->valueOf:Ljava/util/Map;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 79
    :cond_2
    iget-object v3, p0, Lcom/appsflyer/internal/AFi1aSDK$5;->valueOf:Lcom/appsflyer/internal/AFi1aSDK;

    iget-object v3, v3, Lcom/appsflyer/internal/AFi1bSDK;->valueOf:Ljava/util/Map;

    const-string v4, "SERVICE_UNAVAILABLE"

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    .line 86
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_4

    .line 82
    :goto_3
    :try_start_1
    iget-object v4, p0, Lcom/appsflyer/internal/AFi1aSDK$5;->valueOf:Lcom/appsflyer/internal/AFi1aSDK;

    iget-object v4, v4, Lcom/appsflyer/internal/AFi1bSDK;->valueOf:Ljava/util/Map;

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2074
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v3, v1, v4}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;ZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_4

    goto :goto_2

    .line 89
    :cond_4
    :goto_4
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1zSDK;->AFKeystoreWrapper:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/appsflyer/internal/AFd1zSDK;->AFInAppEventParameterName:Ljava/lang/String;

    const/16 v2, 0x80

    .line 90
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 92
    iget-object v1, p0, Lcom/appsflyer/internal/AFi1aSDK$5;->valueOf:Lcom/appsflyer/internal/AFi1aSDK;

    iget-object v1, v1, Lcom/appsflyer/internal/AFi1bSDK;->valueOf:Ljava/util/Map;

    iget-object v2, p0, Lcom/appsflyer/internal/AFd1zSDK;->AFKeystoreWrapper:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/appsflyer/internal/AFb1vSDK;->AFKeystoreWrapper(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "api_ver"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    iget-object v1, p0, Lcom/appsflyer/internal/AFi1aSDK$5;->valueOf:Lcom/appsflyer/internal/AFi1aSDK;

    iget-object v1, v1, Lcom/appsflyer/internal/AFi1bSDK;->valueOf:Ljava/util/Map;

    iget-object v2, p0, Lcom/appsflyer/internal/AFd1zSDK;->AFKeystoreWrapper:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/appsflyer/internal/AFb1vSDK;->values(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "api_ver_name"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1aSDK$5;->valueOf:Lcom/appsflyer/internal/AFi1aSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFi1bSDK;->AFInAppEventType()V

    .line 95
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1aSDK$5;->valueOf:Lcom/appsflyer/internal/AFi1aSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFi1bSDK;->valueOf:Ljava/util/Map;

    return-object v0

    :goto_5
    if-eqz v2, :cond_5

    .line 86
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 88
    :cond_5
    throw v0
.end method

.method private static AFInAppEventType(Ljava/lang/String;Ljava/util/Map;Landroid/database/Cursor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .line 111
    invoke-interface {p2, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 115
    :cond_0
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 119
    :cond_1
    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static AFKeystoreWrapper(Ljava/lang/String;Ljava/util/Map;Landroid/database/Cursor;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .line 99
    invoke-interface {p2, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 103
    :cond_0
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_1

    return-void

    .line 107
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic values()Ljava/lang/Object;
    .locals 1

    .line 48
    invoke-direct {p0}, Lcom/appsflyer/internal/AFi1aSDK$5;->AFInAppEventType()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
