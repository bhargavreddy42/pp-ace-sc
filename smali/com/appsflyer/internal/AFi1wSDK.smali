.class public final Lcom/appsflyer/internal/AFi1wSDK;
.super Lcom/appsflyer/internal/AFi1xSDK;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFi1xSDK;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private static AFKeystoreWrapper(Landroid/net/NetworkCapabilities;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 v1, 0x4

    .line 41
    invoke-virtual {p0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xf

    .line 42
    invoke-virtual {p0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method


# virtual methods
.method public final AFInAppEventParameterName()Z
    .locals 7

    const/4 v0, 0x0

    .line 2011
    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFi1xSDK;->AFKeystoreWrapper:Landroid/net/ConnectivityManager;

    if-eqz v1, :cond_3

    .line 31
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 50
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 59
    array-length v3, v1

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v1, v4

    .line 3011
    iget-object v6, p0, Lcom/appsflyer/internal/AFi1xSDK;->AFKeystoreWrapper:Landroid/net/ConnectivityManager;

    .line 32
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6, v5}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 58
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 63
    :cond_1
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 64
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/NetworkCapabilities;

    .line 33
    invoke-static {v2}, Lcom/appsflyer/internal/AFi1wSDK;->AFKeystoreWrapper(Landroid/net/NetworkCapabilities;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    goto :goto_3

    .line 35
    :goto_2
    const-string v2, "Failed collecting ivc data"

    invoke-static {v2, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    return v0
.end method

.method protected final values()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1011
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1xSDK;->AFKeystoreWrapper:Landroid/net/ConnectivityManager;

    .line 15
    const-string/jumbo v1, "unknown"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->asSequence([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 16
    new-instance v2, Lcom/appsflyer/internal/AFi1wSDK$5;

    invoke-direct {v2, p0}, Lcom/appsflyer/internal/AFi1wSDK$5;-><init>(Lcom/appsflyer/internal/AFi1wSDK;)V

    invoke-static {v0, v2}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 47
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/net/NetworkInfo;

    .line 17
    invoke-static {v3}, Lcom/appsflyer/internal/AFi1xSDK;->valueOf(Landroid/net/NetworkInfo;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Landroid/net/NetworkInfo;

    if-eqz v2, :cond_4

    .line 1023
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    return-object v1

    .line 1024
    :cond_2
    const-string v0, "WIFI"

    return-object v0

    .line 1025
    :cond_3
    const-string v0, "MOBILE"

    return-object v0

    :cond_4
    return-object v1
.end method
