.class public final Lcom/appsflyer/internal/AFi1dSDK;
.super Lcom/appsflyer/internal/AFi1bSDK;
.source ""


# instance fields
.field private final d:Lcom/appsflyer/internal/AFd1fSDK;

.field final values:Landroid/content/pm/ProviderInfo;


# direct methods
.method public constructor <init>(Landroid/content/pm/ProviderInfo;Ljava/lang/Runnable;Lcom/appsflyer/internal/AFd1fSDK;)V
    .locals 2

    .line 37
    iget-object v0, p1, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    const-string v1, "af_referrer"

    invoke-direct {p0, v1, v0, p2}, Lcom/appsflyer/internal/AFi1bSDK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 38
    iput-object p3, p0, Lcom/appsflyer/internal/AFi1dSDK;->d:Lcom/appsflyer/internal/AFd1fSDK;

    .line 39
    iput-object p1, p0, Lcom/appsflyer/internal/AFi1dSDK;->values:Landroid/content/pm/ProviderInfo;

    return-void
.end method

.method public static valueOf(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/ContentProviderClient;
    .locals 3

    const/4 v0, 0x0

    .line 111
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 116
    :goto_0
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1bSDK;->afDebugLog:Lcom/appsflyer/internal/AFg1bSDK;

    const-string v2, "Failed to acquire unstable content providerClient due to unexpected throwable"

    invoke-virtual {p1, v1, v2, p0, v0}, Lcom/appsflyer/internal/AFg1cSDK;->e(Lcom/appsflyer/internal/AFg1bSDK;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    goto :goto_2

    .line 113
    :goto_1
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1bSDK;->afDebugLog:Lcom/appsflyer/internal/AFg1bSDK;

    const-string v2, "Failed to acquire unstable content providerClient due to SecurityException"

    invoke-virtual {p1, v1, v2, p0, v0}, Lcom/appsflyer/internal/AFg1cSDK;->e(Lcom/appsflyer/internal/AFg1bSDK;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :goto_2
    const/4 p0, 0x0

    :goto_3
    return-object p0
.end method


# virtual methods
.method public final values(Landroid/content/Context;)V
    .locals 1

    .line 44
    new-instance v0, Lcom/appsflyer/internal/AFi1dSDK$5;

    invoke-direct {v0, p0, p1}, Lcom/appsflyer/internal/AFi1dSDK$5;-><init>(Lcom/appsflyer/internal/AFi1dSDK;Landroid/content/Context;)V

    .line 103
    iget-object p1, p0, Lcom/appsflyer/internal/AFi1dSDK;->d:Lcom/appsflyer/internal/AFd1fSDK;

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1fSDK;->AFKeystoreWrapper()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
