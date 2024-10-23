.class public final Lcom/appsflyer/internal/AFf1eSDK;
.super Lcom/appsflyer/internal/AFf1xSDK;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appsflyer/internal/AFf1xSDK<",
        "Lcom/appsflyer/internal/AFg1zSDK;",
        ">;"
    }
.end annotation


# instance fields
.field private final AFLogger:Lcom/appsflyer/internal/AFd1sSDK;

.field private final afInfoLog:Ljava/lang/String;

.field public final d:Lcom/appsflyer/internal/AFf1aSDK;

.field private final e:Lcom/appsflyer/internal/AFg1xSDK;

.field private final force:Lcom/appsflyer/internal/AFg1wSDK;

.field private final i:Lcom/appsflyer/internal/AFg1tSDK;

.field public registerClient:Lcom/appsflyer/internal/AFg1zSDK;

.field public unregisterClient:Lcom/appsflyer/internal/AFi1zSDK;

.field private final v:Lcom/appsflyer/internal/AFg1sSDK;

.field private final w:Lcom/appsflyer/internal/AFe1rSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFg1xSDK;Lcom/appsflyer/internal/AFd1sSDK;Lcom/appsflyer/internal/AFg1wSDK;Lcom/appsflyer/internal/AFg1sSDK;Lcom/appsflyer/internal/AFe1rSDK;Lcom/appsflyer/internal/AFg1tSDK;Ljava/lang/String;Lcom/appsflyer/internal/AFf1aSDK;)V
    .locals 3
    .param p1    # Lcom/appsflyer/internal/AFg1xSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFd1sSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/appsflyer/internal/AFg1wSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/appsflyer/internal/AFg1sSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/appsflyer/internal/AFe1rSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/appsflyer/internal/AFg1tSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 65
    sget-object v0, Lcom/appsflyer/internal/AFf1ySDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFf1ySDK;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/appsflyer/internal/AFf1ySDK;

    const-string v2, "UpdateRemoteConfiguration"

    invoke-direct {p0, v0, v1, v2}, Lcom/appsflyer/internal/AFf1xSDK;-><init>(Lcom/appsflyer/internal/AFf1ySDK;[Lcom/appsflyer/internal/AFf1ySDK;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lcom/appsflyer/internal/AFf1eSDK;->registerClient:Lcom/appsflyer/internal/AFg1zSDK;

    .line 66
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1eSDK;->e:Lcom/appsflyer/internal/AFg1xSDK;

    .line 67
    iput-object p2, p0, Lcom/appsflyer/internal/AFf1eSDK;->AFLogger:Lcom/appsflyer/internal/AFd1sSDK;

    .line 68
    iput-object p3, p0, Lcom/appsflyer/internal/AFf1eSDK;->force:Lcom/appsflyer/internal/AFg1wSDK;

    .line 69
    iput-object p4, p0, Lcom/appsflyer/internal/AFf1eSDK;->v:Lcom/appsflyer/internal/AFg1sSDK;

    .line 70
    iput-object p5, p0, Lcom/appsflyer/internal/AFf1eSDK;->w:Lcom/appsflyer/internal/AFe1rSDK;

    .line 71
    iput-object p6, p0, Lcom/appsflyer/internal/AFf1eSDK;->i:Lcom/appsflyer/internal/AFg1tSDK;

    .line 72
    iput-object p7, p0, Lcom/appsflyer/internal/AFf1eSDK;->afInfoLog:Ljava/lang/String;

    .line 73
    iput-object p8, p0, Lcom/appsflyer/internal/AFf1eSDK;->d:Lcom/appsflyer/internal/AFf1aSDK;

    return-void
.end method

.method private AFInAppEventType(Ljava/lang/String;JLcom/appsflyer/internal/AFh1cSDK;Ljava/lang/String;Lcom/appsflyer/internal/AFe1jSDK;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/appsflyer/internal/AFh1cSDK;",
            "Ljava/lang/String;",
            "Lcom/appsflyer/internal/AFe1jSDK<",
            "Lcom/appsflyer/internal/AFh1aSDK;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 234
    invoke-virtual/range {p6 .. p6}, Lcom/appsflyer/internal/AFe1jSDK;->getBody()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFh1aSDK;

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, v0

    :goto_0
    if-eqz p5, :cond_1

    move-object v8, p5

    goto :goto_1

    :cond_1
    move-object v8, v0

    :goto_1
    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object/from16 v5, p6

    move-object v7, p4

    .line 239
    invoke-direct/range {v1 .. v9}, Lcom/appsflyer/internal/AFf1eSDK;->values(Ljava/lang/String;JLcom/appsflyer/internal/AFe1jSDK;Lcom/appsflyer/internal/AFh1aSDK;Lcom/appsflyer/internal/AFh1cSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private e()Lcom/appsflyer/internal/AFg1zSDK;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    move-object/from16 v10, p0

    .line 127
    const-string v0, " seconds"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 128
    iget-object v1, v10, Lcom/appsflyer/internal/AFf1eSDK;->afInfoLog:Ljava/lang/String;

    .line 1273
    iget-object v2, v10, Lcom/appsflyer/internal/AFf1eSDK;->force:Lcom/appsflyer/internal/AFg1wSDK;

    .line 2065
    iget-object v2, v2, Lcom/appsflyer/internal/AFg1wSDK;->AFLogger:Ljava/lang/String;

    .line 1275
    const-string v3, "Dev key is not set, SDK is not started."

    const/4 v11, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    if-nez v1, :cond_1

    .line 1280
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1bSDK;->e:Lcom/appsflyer/internal/AFg1bSDK;

    const-string v4, "Can\'t create CDN token, domain or version is not provided."

    invoke-virtual {v1, v2, v4}, Lcom/appsflyer/internal/AFg1cSDK;->w(Lcom/appsflyer/internal/AFg1bSDK;Ljava/lang/String;)V

    :goto_0
    move-object v12, v11

    goto :goto_2

    .line 1284
    :cond_1
    iget-object v4, v10, Lcom/appsflyer/internal/AFf1eSDK;->AFLogger:Lcom/appsflyer/internal/AFd1sSDK;

    .line 2201
    iget-object v4, v4, Lcom/appsflyer/internal/AFd1sSDK;->valueOf:Lcom/appsflyer/internal/AFd1nSDK;

    .line 3025
    iget-object v4, v4, Lcom/appsflyer/internal/AFd1nSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 2117
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 1284
    const-string v5, "appsflyersdk.com"

    filled-new-array {v5, v1, v4}, [Ljava/lang/String;

    move-result-object v1

    .line 3119
    const-string/jumbo v4, "\u2063"

    invoke-static {v4, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1285
    invoke-static {v1, v2}, Lcom/appsflyer/internal/AFb1mSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v12, v1

    goto :goto_2

    .line 1276
    :cond_2
    :goto_1
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1bSDK;->e:Lcom/appsflyer/internal/AFg1bSDK;

    invoke-virtual {v1, v2, v3}, Lcom/appsflyer/internal/AFg1cSDK;->w(Lcom/appsflyer/internal/AFg1bSDK;Ljava/lang/String;)V

    goto :goto_0

    :goto_2
    if-nez v12, :cond_3

    .line 131
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1bSDK;->e:Lcom/appsflyer/internal/AFg1bSDK;

    const-string v2, "can\'t create CDN token, skipping fetch config"

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/internal/AFg1cSDK;->v(Lcom/appsflyer/internal/AFg1bSDK;Ljava/lang/String;)V

    .line 132
    sget-object v0, Lcom/appsflyer/internal/AFg1zSDK;->values:Lcom/appsflyer/internal/AFg1zSDK;

    return-object v0

    .line 135
    :cond_3
    :try_start_0
    iget-object v1, v10, Lcom/appsflyer/internal/AFf1eSDK;->i:Lcom/appsflyer/internal/AFg1tSDK;

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFg1tSDK;->valueOf()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 136
    sget-object v13, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v14, Lcom/appsflyer/internal/AFg1bSDK;->e:Lcom/appsflyer/internal/AFg1bSDK;

    const-string v1, "Cached config is expired, updating..."

    invoke-virtual {v13, v14, v1}, Lcom/appsflyer/internal/AFg1cSDK;->i(Lcom/appsflyer/internal/AFg1bSDK;Ljava/lang/String;)V

    .line 137
    iget-object v1, v10, Lcom/appsflyer/internal/AFf1eSDK;->i:Lcom/appsflyer/internal/AFg1tSDK;

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFg1tSDK;->AFKeystoreWrapper()Z

    move-result v1

    .line 138
    iget-object v2, v10, Lcom/appsflyer/internal/AFf1eSDK;->i:Lcom/appsflyer/internal/AFg1tSDK;

    invoke-virtual {v2}, Lcom/appsflyer/internal/AFg1tSDK;->AFInAppEventParameterName()Z

    move-result v2

    .line 3182
    iget-object v4, v10, Lcom/appsflyer/internal/AFf1eSDK;->w:Lcom/appsflyer/internal/AFe1rSDK;

    const/16 v5, 0x5dc

    invoke-virtual {v4, v1, v2, v12, v5}, Lcom/appsflyer/internal/AFe1rSDK;->AFInAppEventType(ZZLjava/lang/String;I)Lcom/appsflyer/internal/AFe1uSDK;

    move-result-object v1

    .line 3186
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFe1uSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFe1jSDK;

    move-result-object v15

    .line 3188
    invoke-virtual {v15}, Lcom/appsflyer/internal/AFe1jSDK;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 3189
    invoke-virtual {v15}, Lcom/appsflyer/internal/AFe1jSDK;->getBody()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFh1aSDK;

    .line 3190
    const-string/jumbo v2, "x-amz-meta-af-auth-v1"

    invoke-virtual {v15, v2}, Lcom/appsflyer/internal/AFe1jSDK;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3191
    const-string v4, "X-Af-Date"

    invoke-virtual {v15, v4}, Lcom/appsflyer/internal/AFe1jSDK;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3192
    const-string v5, "CF-Cache-Status"

    invoke-virtual {v15, v5}, Lcom/appsflyer/internal/AFe1jSDK;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3193
    iget-object v5, v10, Lcom/appsflyer/internal/AFf1eSDK;->force:Lcom/appsflyer/internal/AFg1wSDK;

    .line 5065
    iget-object v5, v5, Lcom/appsflyer/internal/AFg1wSDK;->AFLogger:Ljava/lang/String;

    .line 3194
    new-instance v7, Lcom/appsflyer/internal/AFf1bSDK;

    invoke-direct {v7}, Lcom/appsflyer/internal/AFf1bSDK;-><init>()V

    invoke-virtual {v7, v4}, Lcom/appsflyer/internal/AFf1bSDK;->AFKeystoreWrapper(Ljava/lang/String;)Z

    move-result v4

    if-eqz v5, :cond_4

    .line 3195
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_5

    :cond_4
    move-object/from16 v16, v12

    goto/16 :goto_4

    .line 3199
    :cond_5
    iget-object v3, v10, Lcom/appsflyer/internal/AFf1eSDK;->e:Lcom/appsflyer/internal/AFg1xSDK;

    invoke-virtual {v3, v1, v2, v12, v5}, Lcom/appsflyer/internal/AFg1xSDK;->valueOf(Lcom/appsflyer/internal/AFh1aSDK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFi1ySDK;

    move-result-object v2

    .line 3200
    invoke-virtual {v2}, Lcom/appsflyer/internal/AFi1ySDK;->values()Z

    move-result v3

    if-eqz v3, :cond_7

    xor-int/lit8 v3, v4, 0x1

    if-eqz v3, :cond_6

    .line 6068
    iget-object v3, v1, Lcom/appsflyer/internal/AFh1aSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFh1hSDK;

    if-eqz v3, :cond_6

    .line 7012
    iput-object v11, v3, Lcom/appsflyer/internal/AFh1hSDK;->values:Lcom/appsflyer/internal/AFh1dSDK;

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object/from16 v16, v12

    goto/16 :goto_5

    :catch_0
    move-exception v0

    move-object/from16 v16, v12

    goto/16 :goto_6

    .line 3202
    :cond_6
    :goto_3
    iget-object v3, v10, Lcom/appsflyer/internal/AFf1eSDK;->i:Lcom/appsflyer/internal/AFg1tSDK;

    invoke-virtual {v3}, Lcom/appsflyer/internal/AFg1tSDK;->values()J

    move-result-wide v3

    .line 3203
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "using max-age fallback: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v14, v5}, Lcom/appsflyer/internal/AFg1cSDK;->v(Lcom/appsflyer/internal/AFg1bSDK;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v16, v12

    .line 3204
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 3205
    iget-object v5, v10, Lcom/appsflyer/internal/AFf1eSDK;->v:Lcom/appsflyer/internal/AFg1sSDK;

    .line 8058
    iget-object v7, v1, Lcom/appsflyer/internal/AFh1aSDK;->AFInAppEventType:Ljava/lang/String;

    .line 7103
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    const/4 v10, 0x2

    .line 7104
    invoke-static {v7, v10}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v7

    .line 7105
    iget-object v10, v5, Lcom/appsflyer/internal/AFg1sSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1pSDK;

    move-object/from16 v17, v15

    const-string v15, "af_remote_config"

    invoke-interface {v10, v15, v7}, Lcom/appsflyer/internal/AFd1pSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V

    .line 7052
    iget-object v7, v5, Lcom/appsflyer/internal/AFg1sSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFh1aSDK;

    iput-object v7, v5, Lcom/appsflyer/internal/AFg1sSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFh1aSDK;

    .line 7053
    iget-object v7, v5, Lcom/appsflyer/internal/AFg1sSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1pSDK;

    const-string v10, "af_rc_timestamp"

    invoke-interface {v7, v10, v11, v12}, Lcom/appsflyer/internal/AFd1pSDK;->values(Ljava/lang/String;J)V

    .line 7054
    iget-object v7, v5, Lcom/appsflyer/internal/AFg1sSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1pSDK;

    const-string v10, "af_rc_max_age"

    invoke-interface {v7, v10, v3, v4}, Lcom/appsflyer/internal/AFd1pSDK;->values(Ljava/lang/String;J)V

    .line 7055
    iput-object v1, v5, Lcom/appsflyer/internal/AFg1sSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFh1aSDK;

    .line 7056
    iput-wide v11, v5, Lcom/appsflyer/internal/AFg1sSDK;->valueOf:J

    .line 7057
    iput-wide v3, v5, Lcom/appsflyer/internal/AFg1sSDK;->values:J

    .line 3206
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "Config successfully updated, timeToLive: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v14, v0}, Lcom/appsflyer/internal/AFg1cSDK;->d(Lcom/appsflyer/internal/AFg1bSDK;Ljava/lang/String;)V

    .line 9024
    iget-object v5, v2, Lcom/appsflyer/internal/AFi1ySDK;->valueOf:Lcom/appsflyer/internal/AFh1cSDK;

    move-object/from16 v1, p0

    move-object/from16 v2, v16

    move-wide v3, v8

    move-object/from16 v7, v17

    .line 3207
    invoke-direct/range {v1 .. v7}, Lcom/appsflyer/internal/AFf1eSDK;->AFInAppEventType(Ljava/lang/String;JLcom/appsflyer/internal/AFh1cSDK;Ljava/lang/String;Lcom/appsflyer/internal/AFe1jSDK;)V

    .line 3208
    sget-object v0, Lcom/appsflyer/internal/AFg1zSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFg1zSDK;

    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    goto/16 :goto_6

    :cond_7
    move-object/from16 v16, v12

    move-object/from16 v17, v15

    .line 10024
    iget-object v5, v2, Lcom/appsflyer/internal/AFi1ySDK;->valueOf:Lcom/appsflyer/internal/AFh1cSDK;

    move-object/from16 v1, p0

    move-object/from16 v2, v16

    move-wide v3, v8

    move-object/from16 v7, v17

    .line 3210
    invoke-direct/range {v1 .. v7}, Lcom/appsflyer/internal/AFf1eSDK;->AFInAppEventType(Ljava/lang/String;JLcom/appsflyer/internal/AFh1cSDK;Ljava/lang/String;Lcom/appsflyer/internal/AFe1jSDK;)V

    .line 3211
    const-string v0, "fetched config is not valid (MITM?) refuse to use it."

    invoke-virtual {v13, v14, v0}, Lcom/appsflyer/internal/AFg1cSDK;->w(Lcom/appsflyer/internal/AFg1bSDK;Ljava/lang/String;)V

    .line 3212
    sget-object v0, Lcom/appsflyer/internal/AFg1zSDK;->values:Lcom/appsflyer/internal/AFg1zSDK;

    return-object v0

    .line 3196
    :goto_4
    invoke-virtual {v13, v14, v3}, Lcom/appsflyer/internal/AFg1cSDK;->w(Lcom/appsflyer/internal/AFg1bSDK;Ljava/lang/String;)V

    .line 3197
    sget-object v0, Lcom/appsflyer/internal/AFg1zSDK;->values:Lcom/appsflyer/internal/AFg1zSDK;

    return-object v0

    :cond_8
    move-object/from16 v16, v12

    move-object/from16 v17, v15

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, v16

    move-wide v3, v8

    move-object/from16 v7, v17

    .line 3215
    invoke-direct/range {v1 .. v7}, Lcom/appsflyer/internal/AFf1eSDK;->AFInAppEventType(Ljava/lang/String;JLcom/appsflyer/internal/AFh1cSDK;Ljava/lang/String;Lcom/appsflyer/internal/AFe1jSDK;)V

    .line 3216
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "failed to fetch remote config from CDN with status code: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v17 .. v17}, Lcom/appsflyer/internal/AFe1jSDK;->getStatusCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v14, v0}, Lcom/appsflyer/internal/AFg1cSDK;->w(Lcom/appsflyer/internal/AFg1bSDK;Ljava/lang/String;)V

    .line 3217
    sget-object v0, Lcom/appsflyer/internal/AFg1zSDK;->values:Lcom/appsflyer/internal/AFg1zSDK;

    return-object v0

    :cond_9
    move-object/from16 v16, v12

    .line 141
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1bSDK;->e:Lcom/appsflyer/internal/AFg1bSDK;

    const-string v2, "active config is valid, skipping fetch"

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/internal/AFg1cSDK;->d(Lcom/appsflyer/internal/AFg1bSDK;Ljava/lang/String;)V

    .line 142
    sget-object v0, Lcom/appsflyer/internal/AFg1zSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFg1zSDK;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    .line 160
    :goto_5
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1bSDK;->e:Lcom/appsflyer/internal/AFg1bSDK;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "failed to update remote config: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x1

    move-object v4, v0

    invoke-virtual/range {v1 .. v7}, Lcom/appsflyer/internal/AFg1cSDK;->e(Lcom/appsflyer/internal/AFg1bSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, v16

    move-wide v3, v8

    move-object v8, v10

    move-object v9, v0

    .line 162
    invoke-direct/range {v1 .. v9}, Lcom/appsflyer/internal/AFf1eSDK;->values(Ljava/lang/String;JLcom/appsflyer/internal/AFe1jSDK;Lcom/appsflyer/internal/AFh1aSDK;Lcom/appsflyer/internal/AFh1cSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/InterruptedException;

    if-nez v1, :cond_a

    .line 166
    sget-object v0, Lcom/appsflyer/internal/AFg1zSDK;->values:Lcom/appsflyer/internal/AFg1zSDK;

    return-object v0

    .line 164
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/InterruptedException;

    throw v0

    .line 145
    :goto_6
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1bSDK;->e:Lcom/appsflyer/internal/AFg1bSDK;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "failed to fetch remote config: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x1

    move-object v4, v0

    invoke-virtual/range {v1 .. v7}, Lcom/appsflyer/internal/AFg1cSDK;->e(Lcom/appsflyer/internal/AFg1bSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 149
    instance-of v1, v0, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;

    if-eqz v1, :cond_b

    .line 150
    move-object v1, v0

    check-cast v1, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;

    invoke-virtual {v1}, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;->getRawResponse()Lcom/appsflyer/internal/AFe1jSDK;

    move-result-object v1

    move-object v5, v1

    goto :goto_7

    :cond_b
    const/4 v5, 0x0

    :goto_7
    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, v16

    move-wide v3, v8

    move-object v8, v10

    move-object v9, v0

    .line 152
    invoke-direct/range {v1 .. v9}, Lcom/appsflyer/internal/AFf1eSDK;->values(Ljava/lang/String;JLcom/appsflyer/internal/AFe1jSDK;Lcom/appsflyer/internal/AFh1aSDK;Lcom/appsflyer/internal/AFh1cSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/io/InterruptedIOException;

    if-nez v1, :cond_c

    .line 157
    sget-object v0, Lcom/appsflyer/internal/AFg1zSDK;->values:Lcom/appsflyer/internal/AFg1zSDK;

    return-object v0

    .line 155
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/io/InterruptedIOException;

    throw v0
.end method

.method private values(Ljava/lang/String;JLcom/appsflyer/internal/AFe1jSDK;Lcom/appsflyer/internal/AFh1aSDK;Lcom/appsflyer/internal/AFh1cSDK;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/appsflyer/internal/AFe1jSDK<",
            "*>;",
            "Lcom/appsflyer/internal/AFh1aSDK;",
            "Lcom/appsflyer/internal/AFh1cSDK;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move-object/from16 v2, p8

    if-eqz v0, :cond_0

    .line 10059
    iget-object v3, v0, Lcom/appsflyer/internal/AFe1jSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1mSDK;

    .line 250
    iget-wide v3, v3, Lcom/appsflyer/internal/AFe1mSDK;->AFInAppEventParameterName:J

    .line 251
    invoke-virtual/range {p4 .. p4}, Lcom/appsflyer/internal/AFe1jSDK;->getStatusCode()I

    move-result v0

    :goto_0
    move v12, v0

    goto :goto_1

    :cond_0
    const-wide/16 v3, 0x0

    const/4 v0, 0x0

    goto :goto_0

    .line 254
    :goto_1
    instance-of v0, v2, Lcom/appsflyer/internal/components/network/http/exceptions/HttpException;

    if-eqz v0, :cond_1

    .line 256
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 257
    check-cast v2, Lcom/appsflyer/internal/components/network/http/exceptions/HttpException;

    invoke-virtual {v2}, Lcom/appsflyer/internal/components/network/http/exceptions/HttpException;->getMetrics()Lcom/appsflyer/internal/AFe1mSDK;

    move-result-object v2

    iget-wide v2, v2, Lcom/appsflyer/internal/AFe1mSDK;->AFInAppEventParameterName:J

    move-object v15, v0

    move-wide v8, v2

    goto :goto_2

    :cond_1
    move-object v15, v2

    move-wide v8, v3

    :goto_2
    if-eqz v1, :cond_2

    .line 11053
    iget-object v0, v1, Lcom/appsflyer/internal/AFh1aSDK;->valueOf:Ljava/lang/String;

    :goto_3
    move-object v6, v0

    goto :goto_4

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    .line 264
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v10, v0, p2

    .line 266
    new-instance v0, Lcom/appsflyer/internal/AFi1zSDK;

    move-object v5, v0

    move-object/from16 v7, p1

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    invoke-direct/range {v5 .. v15}, Lcom/appsflyer/internal/AFi1zSDK;-><init>(Ljava/lang/String;Ljava/lang/String;JJILcom/appsflyer/internal/AFh1cSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/appsflyer/internal/AFf1eSDK;->unregisterClient:Lcom/appsflyer/internal/AFi1zSDK;

    return-void
.end method


# virtual methods
.method public final AFInAppEventParameterName()Lcom/appsflyer/internal/AFe1fSDK;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 87
    :try_start_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFf1eSDK;->e()Lcom/appsflyer/internal/AFg1zSDK;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFf1eSDK;->registerClient:Lcom/appsflyer/internal/AFg1zSDK;
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    sget-object v1, Lcom/appsflyer/internal/AFg1zSDK;->values:Lcom/appsflyer/internal/AFg1zSDK;

    if-ne v0, v1, :cond_0

    .line 98
    sget-object v0, Lcom/appsflyer/internal/AFe1fSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1fSDK;

    return-object v0

    .line 100
    :cond_0
    sget-object v0, Lcom/appsflyer/internal/AFe1fSDK;->values:Lcom/appsflyer/internal/AFe1fSDK;

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 93
    :goto_0
    const-string v1, "RC update config failed"

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    sget-object v0, Lcom/appsflyer/internal/AFg1zSDK;->values:Lcom/appsflyer/internal/AFg1zSDK;

    iput-object v0, p0, Lcom/appsflyer/internal/AFf1eSDK;->registerClient:Lcom/appsflyer/internal/AFg1zSDK;

    .line 95
    sget-object v0, Lcom/appsflyer/internal/AFe1fSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1fSDK;

    return-object v0

    .line 90
    :catch_2
    sget-object v0, Lcom/appsflyer/internal/AFg1zSDK;->values:Lcom/appsflyer/internal/AFg1zSDK;

    iput-object v0, p0, Lcom/appsflyer/internal/AFf1eSDK;->registerClient:Lcom/appsflyer/internal/AFg1zSDK;

    .line 91
    sget-object v0, Lcom/appsflyer/internal/AFe1fSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1fSDK;

    return-object v0
.end method

.method public final valueOf()J
    .locals 2

    .line 0
    const-wide/16 v0, 0x5dc

    return-wide v0
.end method

.method public final values()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    return v0
.end method
