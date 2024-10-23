.class public abstract Lcom/appsflyer/internal/AFf1qSDK;
.super Lcom/appsflyer/internal/AFf1xSDK;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/appsflyer/internal/AFf1xSDK<",
        "Lcom/appsflyer/internal/AFe1jSDK<",
        "TResult;>;>;"
    }
.end annotation


# instance fields
.field private AFLogger:Lcom/appsflyer/internal/AFb1tSDK;

.field public d:Lcom/appsflyer/internal/AFe1jSDK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/appsflyer/internal/AFe1jSDK<",
            "TResult;>;"
        }
    .end annotation
.end field

.field protected final e:Lcom/appsflyer/internal/AFe1rSDK;

.field private force:Ljava/lang/String;

.field protected final registerClient:Lcom/appsflyer/internal/AFb1aSDK;

.field public final unregisterClient:Lcom/appsflyer/internal/AFg1wSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFf1ySDK;[Lcom/appsflyer/internal/AFf1ySDK;Lcom/appsflyer/internal/AFd1fSDK;Ljava/lang/String;)V
    .locals 8
    .param p1    # Lcom/appsflyer/internal/AFf1ySDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Lcom/appsflyer/internal/AFf1ySDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/appsflyer/internal/AFd1fSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 77
    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1fSDK;->values()Lcom/appsflyer/internal/AFe1rSDK;

    move-result-object v3

    .line 78
    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1fSDK;->v()Lcom/appsflyer/internal/AFg1wSDK;

    move-result-object v4

    .line 79
    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1fSDK;->i()Lcom/appsflyer/internal/AFb1aSDK;

    move-result-object v5

    .line 80
    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1fSDK;->afWarnLog()Lcom/appsflyer/internal/AFb1tSDK;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v7, p4

    .line 74
    invoke-direct/range {v0 .. v7}, Lcom/appsflyer/internal/AFf1qSDK;-><init>(Lcom/appsflyer/internal/AFf1ySDK;[Lcom/appsflyer/internal/AFf1ySDK;Lcom/appsflyer/internal/AFe1rSDK;Lcom/appsflyer/internal/AFg1wSDK;Lcom/appsflyer/internal/AFb1aSDK;Lcom/appsflyer/internal/AFb1tSDK;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFf1ySDK;[Lcom/appsflyer/internal/AFf1ySDK;Lcom/appsflyer/internal/AFd1fSDK;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1    # Lcom/appsflyer/internal/AFf1ySDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Lcom/appsflyer/internal/AFf1ySDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/appsflyer/internal/AFd1fSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 95
    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1fSDK;->values()Lcom/appsflyer/internal/AFe1rSDK;

    move-result-object v3

    .line 96
    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1fSDK;->v()Lcom/appsflyer/internal/AFg1wSDK;

    move-result-object v4

    .line 97
    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1fSDK;->i()Lcom/appsflyer/internal/AFb1aSDK;

    move-result-object v5

    .line 98
    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1fSDK;->afWarnLog()Lcom/appsflyer/internal/AFb1tSDK;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v7, p4

    .line 92
    invoke-direct/range {v0 .. v7}, Lcom/appsflyer/internal/AFf1qSDK;-><init>(Lcom/appsflyer/internal/AFf1ySDK;[Lcom/appsflyer/internal/AFf1ySDK;Lcom/appsflyer/internal/AFe1rSDK;Lcom/appsflyer/internal/AFg1wSDK;Lcom/appsflyer/internal/AFb1aSDK;Lcom/appsflyer/internal/AFb1tSDK;Ljava/lang/String;)V

    .line 101
    iput-object p5, p0, Lcom/appsflyer/internal/AFf1qSDK;->force:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/appsflyer/internal/AFf1ySDK;[Lcom/appsflyer/internal/AFf1ySDK;Lcom/appsflyer/internal/AFe1rSDK;Lcom/appsflyer/internal/AFg1wSDK;Lcom/appsflyer/internal/AFb1aSDK;Lcom/appsflyer/internal/AFb1tSDK;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/appsflyer/internal/AFf1ySDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Lcom/appsflyer/internal/AFf1ySDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/appsflyer/internal/AFe1rSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/appsflyer/internal/AFg1wSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/appsflyer/internal/AFb1aSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/appsflyer/internal/AFb1tSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 61
    invoke-direct {p0, p1, p2, p7}, Lcom/appsflyer/internal/AFf1xSDK;-><init>(Lcom/appsflyer/internal/AFf1ySDK;[Lcom/appsflyer/internal/AFf1ySDK;Ljava/lang/String;)V

    .line 62
    iput-object p3, p0, Lcom/appsflyer/internal/AFf1qSDK;->e:Lcom/appsflyer/internal/AFe1rSDK;

    .line 63
    iput-object p4, p0, Lcom/appsflyer/internal/AFf1qSDK;->unregisterClient:Lcom/appsflyer/internal/AFg1wSDK;

    .line 64
    iput-object p5, p0, Lcom/appsflyer/internal/AFf1qSDK;->registerClient:Lcom/appsflyer/internal/AFb1aSDK;

    .line 65
    iput-object p6, p0, Lcom/appsflyer/internal/AFf1qSDK;->AFLogger:Lcom/appsflyer/internal/AFb1tSDK;

    return-void
.end method

.method private values(Lcom/appsflyer/internal/AFe1hSDK;)V
    .locals 5

    .line 276
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1qSDK;->force:Ljava/lang/String;

    .line 278
    new-instance v1, Lcom/appsflyer/internal/AFb1qSDK;

    .line 8070
    iget-object v2, p1, Lcom/appsflyer/internal/AFe1hSDK;->AFKeystoreWrapper:Ljava/lang/String;

    .line 278
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFe1hSDK;->values()[B

    move-result-object p1

    const-string v3, "6.14.2"

    .line 8245
    iget-object v4, p0, Lcom/appsflyer/internal/AFf1xSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFf1ySDK;

    .line 278
    invoke-direct {v1, v2, p1, v3, v4}, Lcom/appsflyer/internal/AFb1qSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Lcom/appsflyer/internal/AFf1ySDK;)V

    .line 279
    iget-object p1, p0, Lcom/appsflyer/internal/AFf1qSDK;->AFLogger:Lcom/appsflyer/internal/AFb1tSDK;

    invoke-interface {p1, v1}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFb1qSDK;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1qSDK;->force:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 282
    iget-object p1, p0, Lcom/appsflyer/internal/AFf1qSDK;->AFLogger:Lcom/appsflyer/internal/AFb1tSDK;

    invoke-interface {p1, v0}, Lcom/appsflyer/internal/AFb1tSDK;->valueOf(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public AFInAppEventParameterName()Lcom/appsflyer/internal/AFe1fSDK;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 134
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFf1qSDK;->a_()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1qSDK;->unregisterClient:Lcom/appsflyer/internal/AFg1wSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFg1wSDK;->valueOf()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2295
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFf1qSDK;->e()Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0xb

    .line 2297
    const-string v2, "Skipping event because \'isStopped\' is true"

    invoke-interface {v0, v1, v2}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    .line 136
    :cond_0
    new-instance v0, Lcom/appsflyer/internal/AFf1vSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFf1vSDK;-><init>()V

    throw v0

    .line 139
    :cond_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1qSDK;->unregisterClient:Lcom/appsflyer/internal/AFg1wSDK;

    .line 3065
    iget-object v0, v0, Lcom/appsflyer/internal/AFg1wSDK;->AFLogger:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 140
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 145
    :cond_2
    invoke-virtual {p0, v0}, Lcom/appsflyer/internal/AFf1qSDK;->AFKeystoreWrapper(Ljava/lang/String;)Lcom/appsflyer/internal/AFe1uSDK;

    move-result-object v0

    if-nez v0, :cond_3

    .line 147
    new-instance v0, Lcom/appsflyer/internal/components/queue/exceptions/CreateHttpCallException;

    const-string v1, "createHttpCall returned null"

    invoke-direct {v0, v1}, Lcom/appsflyer/internal/components/queue/exceptions/CreateHttpCallException;-><init>(Ljava/lang/String;)V

    const-string v1, "Failed to create a cached HTTP call"

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    sget-object v0, Lcom/appsflyer/internal/AFe1fSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1fSDK;

    return-object v0

    .line 151
    :cond_3
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFf1qSDK;->force()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4035
    iget-object v1, v0, Lcom/appsflyer/internal/AFe1uSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1hSDK;

    .line 152
    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFf1qSDK;->values(Lcom/appsflyer/internal/AFe1hSDK;)V

    .line 154
    :cond_4
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1uSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFe1jSDK;

    move-result-object v1

    .line 4236
    iput-object v1, p0, Lcom/appsflyer/internal/AFf1qSDK;->d:Lcom/appsflyer/internal/AFe1jSDK;

    .line 4238
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFe1jSDK;->getBody()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4239
    iget-object v3, p0, Lcom/appsflyer/internal/AFf1qSDK;->registerClient:Lcom/appsflyer/internal/AFb1aSDK;

    .line 5035
    iget-object v0, v0, Lcom/appsflyer/internal/AFe1uSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1hSDK;

    .line 5070
    iget-object v0, v0, Lcom/appsflyer/internal/AFe1hSDK;->AFKeystoreWrapper:Ljava/lang/String;

    .line 4239
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFe1jSDK;->getStatusCode()I

    move-result v4

    invoke-interface {v3, v0, v4, v2}, Lcom/appsflyer/internal/AFb1aSDK;->AFKeystoreWrapper(Ljava/lang/String;ILjava/lang/String;)V

    .line 4241
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFf1qSDK;->e()Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 4243
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFe1jSDK;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 4244
    invoke-interface {v0}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onSuccess()V

    goto :goto_0

    .line 4246
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Status code failure "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4247
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFe1jSDK;->getStatusCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x32

    .line 4246
    invoke-interface {v0, v3, v2}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    .line 156
    :cond_6
    :goto_0
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFe1jSDK;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 157
    sget-object v0, Lcom/appsflyer/internal/AFe1fSDK;->values:Lcom/appsflyer/internal/AFe1fSDK;

    return-object v0

    .line 159
    :cond_7
    sget-object v0, Lcom/appsflyer/internal/AFe1fSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1fSDK;

    return-object v0

    .line 3288
    :cond_8
    :goto_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFf1qSDK;->e()Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 v1, 0x29

    .line 3290
    const-string v2, "No dev key"

    invoke-interface {v0, v1, v2}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    .line 142
    :cond_9
    new-instance v0, Lcom/appsflyer/internal/AFf1zSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFf1zSDK;-><init>()V

    throw v0
.end method

.method public AFInAppEventType()V
    .locals 2

    .line 6236
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1xSDK;->values:Lcom/appsflyer/internal/AFe1fSDK;

    .line 255
    sget-object v1, Lcom/appsflyer/internal/AFe1fSDK;->values:Lcom/appsflyer/internal/AFe1fSDK;

    if-ne v0, v1, :cond_1

    .line 6267
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1qSDK;->force:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 6268
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1qSDK;->AFLogger:Lcom/appsflyer/internal/AFb1tSDK;

    invoke-interface {v1, v0}, Lcom/appsflyer/internal/AFb1tSDK;->valueOf(Ljava/lang/String;)Z

    :cond_0
    return-void

    .line 258
    :cond_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFf1qSDK;->values()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7267
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1qSDK;->force:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 7268
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1qSDK;->AFLogger:Lcom/appsflyer/internal/AFb1tSDK;

    invoke-interface {v1, v0}, Lcom/appsflyer/internal/AFb1tSDK;->valueOf(Ljava/lang/String;)Z

    :cond_2
    return-void
.end method

.method protected abstract AFKeystoreWrapper(Ljava/lang/String;)Lcom/appsflyer/internal/AFe1uSDK;
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
            "TResult;>;"
        }
    .end annotation
.end method

.method public final AFKeystoreWrapper()V
    .locals 2

    .line 112
    invoke-super {p0}, Lcom/appsflyer/internal/AFf1xSDK;->AFKeystoreWrapper()V

    .line 115
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFf1qSDK;->force()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1qSDK;->unregisterClient:Lcom/appsflyer/internal/AFg1wSDK;

    .line 1065
    iget-object v0, v0, Lcom/appsflyer/internal/AFg1wSDK;->AFLogger:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 117
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 118
    invoke-virtual {p0, v0}, Lcom/appsflyer/internal/AFf1qSDK;->AFKeystoreWrapper(Ljava/lang/String;)Lcom/appsflyer/internal/AFe1uSDK;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2035
    iget-object v0, v0, Lcom/appsflyer/internal/AFe1uSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1hSDK;

    .line 120
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFf1qSDK;->values(Lcom/appsflyer/internal/AFe1hSDK;)V

    return-void

    .line 122
    :cond_0
    new-instance v0, Lcom/appsflyer/internal/components/queue/exceptions/CreateHttpCallException;

    const-string v1, "createHttpCall returned null"

    invoke-direct {v0, v1}, Lcom/appsflyer/internal/components/queue/exceptions/CreateHttpCallException;-><init>(Ljava/lang/String;)V

    const-string v1, "Failed to create a cached HTTP call"

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final AFKeystoreWrapper(Ljava/lang/Throwable;)V
    .locals 8

    .line 218
    instance-of v0, p1, Lcom/appsflyer/internal/components/network/http/exceptions/HttpException;

    xor-int/lit8 v7, v0, 0x1

    .line 219
    instance-of v0, p1, Lcom/appsflyer/internal/AFf1vSDK;

    if-eqz v0, :cond_0

    .line 220
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1bSDK;->valueOf:Lcom/appsflyer/internal/AFg1bSDK;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v3, "AppsFlyer SDK is stopped: the request was not sent to the server"

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lcom/appsflyer/internal/AFg1cSDK;->e(Lcom/appsflyer/internal/AFg1bSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    goto :goto_0

    .line 223
    :cond_0
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1bSDK;->valueOf:Lcom/appsflyer/internal/AFg1bSDK;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Error while sending request to server: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v4, p1

    invoke-virtual/range {v1 .. v7}, Lcom/appsflyer/internal/AFg1cSDK;->e(Lcom/appsflyer/internal/AFg1bSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 227
    :goto_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFf1qSDK;->e()Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 229
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 230
    :cond_1
    const-string p1, ""

    :goto_1
    const/16 v1, 0x28

    invoke-interface {v0, v1, p1}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method protected a_()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    return v0
.end method

.method protected abstract e()Lcom/appsflyer/attribution/AppsFlyerRequestListener;
.end method

.method protected abstract force()Z
.end method

.method public valueOf()J
    .locals 2

    .line 0
    const-wide/32 v0, 0xea60

    return-wide v0
.end method

.method public values()Z
    .locals 4

    .line 201
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFf1xSDK;->d()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/appsflyer/internal/AFf1vSDK;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 5236
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1xSDK;->values:Lcom/appsflyer/internal/AFe1fSDK;

    .line 205
    sget-object v2, Lcom/appsflyer/internal/AFe1fSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1fSDK;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    return v3

    .line 208
    :cond_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFf1xSDK;->d()Ljava/lang/Throwable;

    move-result-object v0

    .line 212
    instance-of v2, v0, Ljava/io/IOException;

    if-eqz v2, :cond_2

    instance-of v0, v0, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;

    if-nez v0, :cond_2

    return v3

    :cond_2
    return v1
.end method
