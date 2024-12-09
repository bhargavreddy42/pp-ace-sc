.class public final Lcom/appsflyer/internal/AFg1eSDK;
.super Lcom/appsflyer/internal/AFf1qSDK;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appsflyer/internal/AFf1qSDK<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final AFLogger:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final afInfoLog:Lcom/appsflyer/internal/AFd1sSDK;

.field private afWarnLog:Ljava/lang/String;

.field private final force:Lcom/appsflyer/internal/AFe1rSDK;

.field private final i:Lcom/appsflyer/internal/AFh1wSDK;

.field private v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Lcom/appsflyer/internal/AFd1pSDK;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 35
    const-string/jumbo v0, "playstore"

    const-string v1, "googleplaystore"

    const-string v2, "googleplay"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/internal/AFg1eSDK;->AFLogger:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFd1fSDK;)V
    .locals 4
    .param p1    # Lcom/appsflyer/internal/AFd1fSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 51
    sget-object v0, Lcom/appsflyer/internal/AFf1ySDK;->v:Lcom/appsflyer/internal/AFf1ySDK;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/appsflyer/internal/AFf1ySDK;

    sget-object v2, Lcom/appsflyer/internal/AFf1ySDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFf1ySDK;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "GCD-FETCH"

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/appsflyer/internal/AFf1qSDK;-><init>(Lcom/appsflyer/internal/AFf1ySDK;[Lcom/appsflyer/internal/AFf1ySDK;Lcom/appsflyer/internal/AFd1fSDK;Ljava/lang/String;)V

    .line 57
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1fSDK;->values()Lcom/appsflyer/internal/AFe1rSDK;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFg1eSDK;->force:Lcom/appsflyer/internal/AFe1rSDK;

    .line 58
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1fSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFg1eSDK;->w:Lcom/appsflyer/internal/AFd1pSDK;

    .line 59
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1fSDK;->registerClient()Lcom/appsflyer/internal/AFh1wSDK;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFg1eSDK;->i:Lcom/appsflyer/internal/AFh1wSDK;

    .line 60
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1fSDK;->valueOf()Lcom/appsflyer/internal/AFd1sSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFg1eSDK;->afInfoLog:Lcom/appsflyer/internal/AFd1sSDK;

    .line 62
    sget-object p1, Lcom/appsflyer/internal/AFf1ySDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFf1ySDK;

    .line 1101
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1xSDK;->valueOf:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 63
    sget-object p1, Lcom/appsflyer/internal/AFf1ySDK;->force:Lcom/appsflyer/internal/AFf1ySDK;

    .line 2101
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1xSDK;->valueOf:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final AFInAppEventParameterName()Lcom/appsflyer/internal/AFe1fSDK;
    .locals 14
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 107
    const-string v2, "is_first_launch"

    const-string v3, "af_channel"

    const-string v4, "af_siteid"

    const-string v5, "[GCD-A03] Server retrieving attempt finished"

    iget-object v6, p0, Lcom/appsflyer/internal/AFf1qSDK;->unregisterClient:Lcom/appsflyer/internal/AFg1wSDK;

    invoke-virtual {v6}, Lcom/appsflyer/internal/AFg1wSDK;->valueOf()Z

    move-result v6

    if-nez v6, :cond_f

    .line 113
    sget-object v6, Lcom/appsflyer/internal/AFe1fSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1fSDK;

    move v7, v0

    :goto_0
    const/4 v8, 0x2

    if-gt v7, v8, :cond_e

    if-lt v7, v8, :cond_0

    move v6, v1

    goto :goto_1

    :cond_0
    move v6, v0

    .line 117
    :goto_1
    iget-object v8, p0, Lcom/appsflyer/internal/AFg1eSDK;->i:Lcom/appsflyer/internal/AFh1wSDK;

    .line 3190
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iput-wide v9, v8, Lcom/appsflyer/internal/AFh1wSDK;->force:J

    .line 119
    :try_start_0
    invoke-super {p0}, Lcom/appsflyer/internal/AFf1qSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFe1fSDK;

    move-result-object v8

    .line 4107
    iget-object v9, p0, Lcom/appsflyer/internal/AFf1qSDK;->d:Lcom/appsflyer/internal/AFe1jSDK;
    :try_end_0
    .catch Lcom/appsflyer/internal/AFf1zSDK; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v9, :cond_2

    .line 164
    :cond_1
    iget-object v6, p0, Lcom/appsflyer/internal/AFg1eSDK;->i:Lcom/appsflyer/internal/AFh1wSDK;

    invoke-virtual {v6, v7}, Lcom/appsflyer/internal/AFh1wSDK;->values(I)V

    .line 165
    invoke-static {v5}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    goto :goto_4

    .line 127
    :cond_2
    :try_start_1
    invoke-virtual {v9}, Lcom/appsflyer/internal/AFe1jSDK;->getStatusCode()I

    move-result v10

    const/16 v11, 0x193

    if-eq v10, v11, :cond_4

    const/16 v11, 0x1f4

    if-lt v10, v11, :cond_3

    goto :goto_2

    :cond_3
    move v11, v0

    goto :goto_3

    :cond_4
    :goto_2
    move v11, v1

    .line 130
    :goto_3
    invoke-virtual {v9}, Lcom/appsflyer/internal/AFe1jSDK;->isSuccessful()Z

    move-result v12

    const/16 v13, 0x194

    if-nez v12, :cond_7

    if-ne v10, v13, :cond_5

    goto :goto_7

    :cond_5
    if-nez v6, :cond_6

    if-nez v11, :cond_1

    goto :goto_5

    :goto_4
    move-object v6, v8

    goto/16 :goto_a

    .line 145
    :cond_6
    :goto_5
    const-string v8, "Error connection to server: "

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/appsflyer/internal/AFg1eSDK;->afWarnLog:Ljava/lang/String;

    .line 146
    sget-object v0, Lcom/appsflyer/internal/AFe1fSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1fSDK;
    :try_end_1
    .catch Lcom/appsflyer/internal/AFf1zSDK; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    :goto_6
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1eSDK;->i:Lcom/appsflyer/internal/AFh1wSDK;

    invoke-virtual {v1, v7}, Lcom/appsflyer/internal/AFh1wSDK;->values(I)V

    .line 165
    invoke-static {v5}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :catch_0
    move-exception v8

    goto/16 :goto_9

    :catch_1
    move-exception v0

    goto/16 :goto_b

    .line 4179
    :cond_7
    :goto_7
    :try_start_2
    invoke-virtual {v9}, Lcom/appsflyer/internal/AFe1jSDK;->getBody()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    .line 4180
    invoke-virtual {v9}, Lcom/appsflyer/internal/AFe1jSDK;->getStatusCode()I

    move-result v9

    .line 4182
    const-string v10, "iscache"

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    if-ne v9, v13, :cond_8

    .line 4185
    const-string v9, "error_reason"

    invoke-interface {v8, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4186
    const-string/jumbo v9, "status_code"

    invoke-interface {v8, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4187
    const-string v9, "af_status"

    const-string v11, "Organic"

    invoke-interface {v8, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4188
    const-string v9, "af_message"

    const-string/jumbo v11, "organic install"

    invoke-interface {v8, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    if-eqz v10, :cond_9

    .line 4190
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_9

    .line 4192
    iget-object v9, p0, Lcom/appsflyer/internal/AFg1eSDK;->w:Lcom/appsflyer/internal/AFd1pSDK;

    const-string v10, "appsflyerConversionDataCacheExpiration"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-interface {v9, v10, v11, v12}, Lcom/appsflyer/internal/AFd1pSDK;->values(Ljava/lang/String;J)V

    .line 4194
    :cond_9
    invoke-interface {v8, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 4195
    invoke-interface {v8, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 4197
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "[Invite] Detected App-Invite via channel: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    goto :goto_8

    .line 4200
    :cond_a
    const-string v9, "[CrossPromotion] App was installed via %s\'s Cross Promotion"

    .line 4202
    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    new-array v11, v1, [Ljava/lang/Object;

    aput-object v10, v11, v0

    .line 4200
    invoke-static {v9, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 4207
    :cond_b
    :goto_8
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v8, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4210
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v8}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    .line 4211
    iget-object v10, p0, Lcom/appsflyer/internal/AFg1eSDK;->w:Lcom/appsflyer/internal/AFd1pSDK;

    const-string v11, "attributionId"

    invoke-interface {v10, v11, v9}, Lcom/appsflyer/internal/AFd1pSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    iget-object v9, p0, Lcom/appsflyer/internal/AFg1eSDK;->w:Lcom/appsflyer/internal/AFd1pSDK;

    const-string/jumbo v10, "sixtyDayConversionData"

    invoke-interface {v9, v10}, Lcom/appsflyer/internal/AFd1pSDK;->AFKeystoreWrapper(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_c

    .line 139
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v8, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    :cond_c
    iput-object v8, p0, Lcom/appsflyer/internal/AFg1eSDK;->v:Ljava/util/Map;

    .line 143
    sget-object v0, Lcom/appsflyer/internal/AFe1fSDK;->values:Lcom/appsflyer/internal/AFe1fSDK;
    :try_end_2
    .catch Lcom/appsflyer/internal/AFf1zSDK; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_6

    .line 154
    :goto_9
    :try_start_3
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "[GCD] Error: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8, v0, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    .line 155
    sget-object v9, Lcom/appsflyer/internal/AFe1fSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1fSDK;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v6, :cond_d

    .line 164
    iget-object v6, p0, Lcom/appsflyer/internal/AFg1eSDK;->i:Lcom/appsflyer/internal/AFh1wSDK;

    invoke-virtual {v6, v7}, Lcom/appsflyer/internal/AFh1wSDK;->values(I)V

    .line 165
    invoke-static {v5}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    move-object v6, v9

    :goto_a
    add-int/2addr v7, v1

    goto/16 :goto_0

    .line 158
    :cond_d
    :try_start_4
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFg1eSDK;->afWarnLog:Ljava/lang/String;

    .line 159
    throw v8

    .line 150
    :goto_b
    const-string v1, "[GCD-E05] AppsFlyer dev key is missing"

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 151
    const-string v1, "AppsFlyer dev key is missing"

    iput-object v1, p0, Lcom/appsflyer/internal/AFg1eSDK;->afWarnLog:Ljava/lang/String;

    .line 152
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 164
    :goto_c
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1eSDK;->i:Lcom/appsflyer/internal/AFh1wSDK;

    invoke-virtual {v1, v7}, Lcom/appsflyer/internal/AFh1wSDK;->values(I)V

    .line 165
    invoke-static {v5}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 166
    throw v0

    :cond_e
    return-object v6

    .line 108
    :cond_f
    const-string v0, "[GCD-E03] \'isStopTracking\' enabled"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 109
    const-string v0, "\'isStopTracking\' enabled"

    iput-object v0, p0, Lcom/appsflyer/internal/AFg1eSDK;->afWarnLog:Ljava/lang/String;

    .line 110
    new-instance v0, Lcom/appsflyer/internal/AFf1vSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFf1vSDK;-><init>()V

    throw v0
.end method

.method public final AFInAppEventType()V
    .locals 2

    .line 71
    invoke-super {p0}, Lcom/appsflyer/internal/AFf1qSDK;->AFInAppEventType()V

    .line 72
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1eSDK;->v:Ljava/util/Map;

    .line 73
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1eSDK;->afWarnLog:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 76
    invoke-static {v0}, Lcom/appsflyer/internal/AFg1gSDK;->AFInAppEventParameterName(Ljava/util/Map;)V

    return-void

    :cond_0
    if-eqz v1, :cond_1

    .line 77
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 78
    invoke-static {v1}, Lcom/appsflyer/internal/AFg1gSDK;->values(Ljava/lang/String;)V

    return-void

    .line 80
    :cond_1
    const-string v0, "Unknown error"

    invoke-static {v0}, Lcom/appsflyer/internal/AFg1gSDK;->values(Ljava/lang/String;)V

    return-void
.end method

.method public final AFKeystoreWrapper(Ljava/lang/String;)Lcom/appsflyer/internal/AFe1uSDK;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFe1uSDK<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1eSDK;->w:Lcom/appsflyer/internal/AFd1pSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFg1eSDK;->afInfoLog:Lcom/appsflyer/internal/AFd1sSDK;

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFd1sSDK;->AFLogger()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFd1pSDK;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 88
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 89
    sget-object v1, Lcom/appsflyer/internal/AFg1eSDK;->AFLogger:Ljava/util/List;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 90
    const-string v1, "-"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 92
    :cond_0
    const-string v1, "[GCD] AF detected using redundant Google-Play channel for attribution - %s. Using without channel postfix."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 97
    :cond_1
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1eSDK;->force:Lcom/appsflyer/internal/AFe1rSDK;

    invoke-virtual {v1, v0, p1}, Lcom/appsflyer/internal/AFe1rSDK;->values(Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFe1uSDK;

    move-result-object p1

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[GCD-B01] URL: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3035
    iget-object v1, p1, Lcom/appsflyer/internal/AFe1uSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1hSDK;

    .line 3070
    iget-object v1, v1, Lcom/appsflyer/internal/AFe1hSDK;->AFKeystoreWrapper:Ljava/lang/String;

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/AFb1kSDK;->AFInAppEventType(Ljava/lang/String;)V

    return-object p1
.end method

.method public final e()Lcom/appsflyer/attribution/AppsFlyerRequestListener;
    .locals 1

    .line 0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final force()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    return v0
.end method

.method public final values()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    return v0
.end method
