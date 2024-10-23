.class public final Lcom/appsflyer/internal/AFi1iSDK;
.super Lcom/appsflyer/internal/AFi1oSDK;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFi1iSDK$AFa1vSDK;
    }
.end annotation


# instance fields
.field private afInfoLog:Ljava/lang/String;

.field private final d:Lcom/appsflyer/internal/AFi1fSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final registerClient:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final unregisterClient:Ljava/util/concurrent/ExecutorService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final values:Lcom/appsflyer/internal/AFd1sSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$P6vK_qYMRt-QYjA13XJkgDQzNEA(Lcom/appsflyer/internal/AFi1iSDK;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/appsflyer/internal/AFi1iSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFi1iSDK;Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFd1sSDK;Ljava/util/concurrent/ExecutorService;Lcom/appsflyer/internal/AFi1fSDK;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 2
    .param p1    # Lcom/appsflyer/internal/AFd1sSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/ExecutorService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/appsflyer/internal/AFi1fSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1285
    sget-object v0, Lcom/appsflyer/internal/AFi1gSDK$AFa1zSDK;->AFKeystoreWrapper:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 1288
    const-string v0, "facebook_lite"

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 1287
    :cond_1
    const-string v0, "instagram"

    goto :goto_0

    .line 1286
    :cond_2
    const-string v0, "facebook"

    .line 60
    :goto_0
    const-string v1, "app"

    invoke-direct {p0, v1, v0, p1, p4}, Lcom/appsflyer/internal/AFi1oSDK;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/appsflyer/internal/AFd1sSDK;Ljava/lang/Runnable;)V

    .line 55
    iput-object p1, p0, Lcom/appsflyer/internal/AFi1iSDK;->values:Lcom/appsflyer/internal/AFd1sSDK;

    .line 56
    iput-object p2, p0, Lcom/appsflyer/internal/AFi1iSDK;->unregisterClient:Ljava/util/concurrent/ExecutorService;

    .line 57
    iput-object p3, p0, Lcom/appsflyer/internal/AFi1iSDK;->d:Lcom/appsflyer/internal/AFi1fSDK;

    .line 59
    iput-object p5, p0, Lcom/appsflyer/internal/AFi1iSDK;->registerClient:Ljava/lang/Runnable;

    return-void
.end method

.method private static final AFInAppEventParameterName(Lcom/appsflyer/internal/AFi1iSDK;Landroid/content/Context;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x1

    const-string v3, "actual_timestamp"

    const-string v4, "install_referrer"

    const-string v5, "is_ct"

    const-string v6, ""

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6031
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, v1, Lcom/appsflyer/internal/AFi1bSDK;->AFLogger:J

    .line 6032
    sget-object v7, Lcom/appsflyer/internal/AFi1bSDK$AFa1uSDK;->values:Lcom/appsflyer/internal/AFi1bSDK$AFa1uSDK;

    iput-object v7, v1, Lcom/appsflyer/internal/AFi1bSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFi1bSDK$AFa1uSDK;

    .line 6033
    new-instance v7, Lcom/appsflyer/internal/AFi1bSDK$4;

    invoke-direct {v7, v1}, Lcom/appsflyer/internal/AFi1bSDK$4;-><init>(Lcom/appsflyer/internal/AFi1bSDK;)V

    invoke-virtual {v1, v7}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 73
    iget-object v7, v1, Lcom/appsflyer/internal/AFi1iSDK;->afInfoLog:Ljava/lang/String;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6106
    :try_start_0
    iget-object v10, v1, Lcom/appsflyer/internal/AFi1iSDK;->d:Lcom/appsflyer/internal/AFi1fSDK;

    .line 6234
    sget-object v11, Lcom/appsflyer/internal/AFi1iSDK$AFa1vSDK;->valueOf:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v11, v10

    const/4 v12, 0x3

    const/4 v13, 0x2

    if-eq v10, v2, :cond_4

    if-eq v10, v13, :cond_2

    if-ne v10, v12, :cond_1

    .line 6256
    invoke-static/range {p1 .. p1}, Lcom/appsflyer/internal/AFi1iSDK;->AFLogger(Landroid/content/Context;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 6257
    const-string v10, "[MetaReferrer]: Found Facebook Lite content provider"

    invoke-static {v10}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 6258
    const-string v10, "content://com.facebook.lite.provider.InstallReferrerProvider/"

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    :goto_0
    move-object v15, v7

    goto :goto_3

    :catchall_0
    move-exception v0

    const/4 v7, 0x0

    :goto_1
    const/4 v9, 0x0

    goto/16 :goto_c

    .line 6260
    :cond_0
    const-string v7, "[MetaReferrer]: Facebook Lite content provider not found"

    invoke-static {v7}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    :goto_2
    const/4 v15, 0x0

    goto :goto_3

    .line 6261
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 6246
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/appsflyer/internal/AFi1iSDK;->AFInAppEventParameterName(Landroid/content/Context;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 6247
    const-string v10, "[MetaReferrer]: Found Instagram content provider"

    invoke-static {v10}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 6248
    const-string v10, "content://com.instagram.contentprovider.InstallReferrerProvider/"

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    goto :goto_0

    .line 6250
    :cond_3
    const-string v7, "[MetaReferrer]: Instagram content provider not found"

    invoke-static {v7}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    goto :goto_2

    .line 6236
    :cond_4
    invoke-static/range {p1 .. p1}, Lcom/appsflyer/internal/AFi1iSDK;->AFKeystoreWrapper(Landroid/content/Context;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 6237
    const-string v10, "[MetaReferrer]: Found Facebook content provider"

    invoke-static {v10}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 6238
    const-string v10, "content://com.facebook.katana.provider.InstallReferrerProvider/"

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    goto :goto_0

    .line 6240
    :cond_5
    const-string v7, "[MetaReferrer]: Facebook content provider not found"

    invoke-static {v7}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    goto :goto_2

    :goto_3
    if-nez v15, :cond_6

    goto/16 :goto_d

    .line 6108
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    invoke-virtual {v7, v15}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6109
    :try_start_1
    filled-new-array {v4, v5, v3}, [Ljava/lang/String;

    move-result-object v16

    if-eqz v7, :cond_7

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v17, 0x0

    move-object v14, v7

    .line 6110
    invoke-virtual/range {v14 .. v19}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_7
    const/4 v10, 0x0

    :goto_4
    if-eqz v10, :cond_13

    .line 6111
    :try_start_2
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v14

    if-nez v14, :cond_8

    goto/16 :goto_b

    .line 7146
    :cond_8
    invoke-interface {v10, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const/4 v14, -0x1

    if-eq v4, v14, :cond_9

    .line 7149
    invoke-interface {v10, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v9, v10

    goto/16 :goto_c

    .line 7151
    :cond_9
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v15, "[MetaReferrer]: No such column, "

    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v15, v1, Lcom/appsflyer/internal/AFi1iSDK;->d:Lcom/appsflyer/internal/AFi1fSDK;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, " provider"

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_11

    .line 6117
    new-instance v15, Ljava/lang/StringBuilder;

    const-string v9, "[MetaReferrer]: Collected "

    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v1, Lcom/appsflyer/internal/AFi1iSDK;->d:Lcom/appsflyer/internal/AFi1fSDK;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " attribution data."

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 6119
    iget-object v9, v1, Lcom/appsflyer/internal/AFi1bSDK;->valueOf:Ljava/util/Map;

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v15, "response"

    const-string v8, "OK"

    invoke-interface {v9, v15, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6120
    iget-object v8, v1, Lcom/appsflyer/internal/AFi1bSDK;->valueOf:Ljava/util/Map;

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v9, "referrer"

    invoke-interface {v8, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7158
    invoke-interface {v10, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v14, :cond_a

    .line 7160
    invoke-interface {v10, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_6

    :cond_a
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_b

    .line 6121
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 6122
    iget-object v8, v1, Lcom/appsflyer/internal/AFi1bSDK;->valueOf:Ljava/util/Map;

    const-string v9, "click_ts"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v8, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7168
    :cond_b
    invoke-interface {v10, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v14, :cond_c

    .line 7171
    invoke-interface {v10, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_7

    :cond_c
    const/4 v9, 0x0

    :goto_7
    if-eqz v9, :cond_d

    .line 6124
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 6126
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    new-array v4, v2, [Lkotlin/Pair;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    .line 6125
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 6128
    iget-object v4, v1, Lcom/appsflyer/internal/AFi1bSDK;->valueOf:Ljava/util/Map;

    const-string v5, "meta_custom"

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7179
    :cond_d
    iget-object v3, v1, Lcom/appsflyer/internal/AFi1iSDK;->d:Lcom/appsflyer/internal/AFi1fSDK;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v11, v3

    if-eq v3, v2, :cond_10

    if-eq v3, v13, :cond_f

    if-ne v3, v12, :cond_e

    .line 7182
    const-string v2, "com.facebook.lite"

    goto :goto_8

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 7181
    :cond_f
    const-string v2, "com.instagram.android"

    goto :goto_8

    .line 7180
    :cond_10
    const-string v2, "com.facebook.katana"

    .line 7184
    :goto_8
    iget-object v3, v1, Lcom/appsflyer/internal/AFi1bSDK;->valueOf:Ljava/util/Map;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "api_ver"

    invoke-static {v0, v2}, Lcom/appsflyer/internal/AFb1vSDK;->AFKeystoreWrapper(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7185
    iget-object v3, v1, Lcom/appsflyer/internal/AFi1bSDK;->valueOf:Ljava/util/Map;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "api_ver_name"

    invoke-static {v0, v2}, Lcom/appsflyer/internal/AFb1vSDK;->values(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 6136
    :cond_11
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 6137
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v0, v2, :cond_12

    if-eqz v7, :cond_18

    .line 0
    :goto_9
    invoke-virtual {v7}, Landroid/content/ContentProviderClient;->release()Z

    goto :goto_d

    :cond_12
    if-eqz v7, :cond_18

    .line 6140
    :goto_a
    invoke-virtual {v7}, Landroid/content/ContentProviderClient;->release()Z

    goto :goto_d

    .line 6112
    :cond_13
    :goto_b
    :try_start_3
    const-string v0, "[MetaReferrer]: Content provider returned no data"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v10, :cond_14

    .line 6136
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 6137
    :cond_14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v0, v2, :cond_15

    if-eqz v7, :cond_18

    goto :goto_9

    :cond_15
    if-eqz v7, :cond_18

    goto :goto_a

    .line 6134
    :goto_c
    :try_start_4
    const-string v2, "[MetaReferrer]: Error while collecting Meta Install Referrer"

    invoke-static {v2, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v9, :cond_16

    .line 6136
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 6137
    :cond_16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v0, v2, :cond_17

    if-eqz v7, :cond_18

    goto :goto_9

    :cond_17
    if-eqz v7, :cond_18

    goto :goto_a

    .line 74
    :cond_18
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFi1bSDK;->AFInAppEventType()V

    .line 75
    iget-object v0, v1, Lcom/appsflyer/internal/AFi1iSDK;->registerClient:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :catchall_3
    move-exception v0

    if-eqz v9, :cond_19

    .line 6136
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 6137
    :cond_19
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_1a

    if-eqz v7, :cond_1b

    .line 0
    invoke-virtual {v7}, Landroid/content/ContentProviderClient;->release()Z

    goto :goto_e

    :cond_1a
    if-eqz v7, :cond_1b

    .line 6140
    invoke-virtual {v7}, Landroid/content/ContentProviderClient;->release()Z

    :cond_1b
    :goto_e
    throw v0
.end method

.method private static AFInAppEventParameterName(Landroid/content/Context;)Z
    .locals 2

    .line 278
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "com.instagram.contentprovider.InstallReferrerProvider"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method private final AFInAppEventType(Landroid/content/Context;)Z
    .locals 5

    .line 80
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFi1oSDK;->AFKeystoreWrapper()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 81
    const-string p1, "[MetaReferrer]: Referrer collection disallowed by counter."

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    return v1

    .line 3197
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1iSDK;->values:Lcom/appsflyer/internal/AFd1sSDK;

    const-string v2, "com.facebook.sdk.ApplicationId"

    invoke-virtual {v0, v2}, Lcom/appsflyer/internal/AFd1sSDK;->AFInAppEventType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "fb"

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 3227
    invoke-static {v0, v2}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_2

    .line 3198
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_3

    .line 3199
    :cond_2
    const-string v0, "[MetaReferrer]: Facebook app id Manifest metadata is not found."

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    move-object v0, v3

    :cond_3
    if-nez v0, :cond_a

    .line 4206
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1iSDK;->values:Lcom/appsflyer/internal/AFd1sSDK;

    const-string v4, "facebook_application_id"

    invoke-virtual {v0, v4}, Lcom/appsflyer/internal/AFd1sSDK;->AFKeystoreWrapper(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 4227
    invoke-static {v0, v2}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_5

    .line 4207
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_6

    .line 4208
    :cond_5
    const-string v0, "[MetaReferrer]: Facebook app id string resource is not found."

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    move-object v0, v3

    :cond_6
    if-nez v0, :cond_a

    .line 5215
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1iSDK;->values:Lcom/appsflyer/internal/AFd1sSDK;

    const-string v4, "com.appsflyer.FacebookApplicationId"

    invoke-virtual {v0, v4}, Lcom/appsflyer/internal/AFd1sSDK;->AFInAppEventType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 5227
    invoke-static {v0, v2}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    move-object v0, v3

    :goto_2
    if-eqz v0, :cond_8

    .line 5216
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_9

    .line 5217
    :cond_8
    const-string v0, "[MetaReferrer]: AF Facebook app id Manifest metadata is not found."

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    move-object v0, v3

    :cond_9
    if-nez v0, :cond_a

    goto :goto_3

    :cond_a
    move-object v3, v0

    .line 85
    :goto_3
    iput-object v3, p0, Lcom/appsflyer/internal/AFi1iSDK;->afInfoLog:Ljava/lang/String;

    if-nez v3, :cond_b

    .line 87
    const-string p1, "[MetaReferrer]: Referrer collection disallowed by missing Facebook app id."

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    return v1

    .line 91
    :cond_b
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFi1iSDK;->valueOf(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_c

    .line 92
    const-string p1, "[MetaReferrer]: Referrer collection disallowed by missing content providers."

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    return v1

    :cond_c
    const/4 p1, 0x1

    return p1
.end method

.method private static AFKeystoreWrapper(Landroid/content/Context;)Z
    .locals 2

    .line 274
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "com.facebook.katana.provider.InstallReferrerProvider"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method private static AFLogger(Landroid/content/Context;)Z
    .locals 2

    .line 282
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "com.facebook.lite.provider.InstallReferrerProvider"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method private final valueOf(Landroid/content/Context;)Z
    .locals 2

    .line 266
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1iSDK;->d:Lcom/appsflyer/internal/AFi1fSDK;

    sget-object v1, Lcom/appsflyer/internal/AFi1iSDK$AFa1vSDK;->valueOf:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 269
    invoke-static {p1}, Lcom/appsflyer/internal/AFi1iSDK;->AFLogger(Landroid/content/Context;)Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 268
    :cond_1
    invoke-static {p1}, Lcom/appsflyer/internal/AFi1iSDK;->AFInAppEventParameterName(Landroid/content/Context;)Z

    move-result p1

    return p1

    .line 267
    :cond_2
    invoke-static {p1}, Lcom/appsflyer/internal/AFi1iSDK;->AFKeystoreWrapper(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final values(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFi1iSDK;->AFInAppEventType(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    iget-object p1, p0, Lcom/appsflyer/internal/AFi1iSDK;->registerClient:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1iSDK;->unregisterClient:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/appsflyer/internal/AFi1iSDK$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/appsflyer/internal/AFi1iSDK$$ExternalSyntheticLambda0;-><init>(Lcom/appsflyer/internal/AFi1iSDK;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
