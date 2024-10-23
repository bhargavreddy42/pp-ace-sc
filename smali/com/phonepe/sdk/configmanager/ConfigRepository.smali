.class public final Lcom/phonepe/sdk/configmanager/ConfigRepository;
.super Ljava/lang/Object;
.source "ConfigRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/phonepe/sdk/configmanager/ConfigRepository;",
        "",
        "Lcom/phonepe/sdk/configmanager/ResponseTransformer;",
        "responseTransformer",
        "Lcom/phonepe/sdk/chimera/ChimeraApi;",
        "chimeraApi",
        "Lcom/phonepe/sdk/configmanager/OfflineRepository;",
        "offlineRepository",
        "<init>",
        "(Lcom/phonepe/sdk/configmanager/ResponseTransformer;Lcom/phonepe/sdk/chimera/ChimeraApi;Lcom/phonepe/sdk/configmanager/OfflineRepository;)V",
        "Lcom/phonepe/sdk/configmanager/ConfigTask;",
        "configTask",
        "Lcom/phonepe/sdk/configmanager/models/ConfigUseCaseResponse;",
        "resolveKeyFromSources",
        "(Lcom/phonepe/sdk/configmanager/ConfigTask;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/phonepe/sdk/configmanager/ResponseTransformer;",
        "getResponseTransformer",
        "()Lcom/phonepe/sdk/configmanager/ResponseTransformer;",
        "Lcom/phonepe/sdk/chimera/ChimeraApi;",
        "getChimeraApi",
        "()Lcom/phonepe/sdk/chimera/ChimeraApi;",
        "Lcom/phonepe/sdk/configmanager/OfflineRepository;",
        "getOfflineRepository",
        "()Lcom/phonepe/sdk/configmanager/OfflineRepository;",
        "config-manager_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final chimeraApi:Lcom/phonepe/sdk/chimera/ChimeraApi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final offlineRepository:Lcom/phonepe/sdk/configmanager/OfflineRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final responseTransformer:Lcom/phonepe/sdk/configmanager/ResponseTransformer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/phonepe/sdk/configmanager/ResponseTransformer;Lcom/phonepe/sdk/chimera/ChimeraApi;Lcom/phonepe/sdk/configmanager/OfflineRepository;)V
    .locals 1
    .param p1    # Lcom/phonepe/sdk/configmanager/ResponseTransformer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/sdk/chimera/ChimeraApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/phonepe/sdk/configmanager/OfflineRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "responseTransformer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chimeraApi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offlineRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/phonepe/sdk/configmanager/ConfigRepository;->responseTransformer:Lcom/phonepe/sdk/configmanager/ResponseTransformer;

    .line 15
    iput-object p2, p0, Lcom/phonepe/sdk/configmanager/ConfigRepository;->chimeraApi:Lcom/phonepe/sdk/chimera/ChimeraApi;

    .line 16
    iput-object p3, p0, Lcom/phonepe/sdk/configmanager/ConfigRepository;->offlineRepository:Lcom/phonepe/sdk/configmanager/OfflineRepository;

    return-void
.end method


# virtual methods
.method public final getChimeraApi()Lcom/phonepe/sdk/chimera/ChimeraApi;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/phonepe/sdk/configmanager/ConfigRepository;->chimeraApi:Lcom/phonepe/sdk/chimera/ChimeraApi;

    return-object v0
.end method

.method public final getOfflineRepository()Lcom/phonepe/sdk/configmanager/OfflineRepository;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/phonepe/sdk/configmanager/ConfigRepository;->offlineRepository:Lcom/phonepe/sdk/configmanager/OfflineRepository;

    return-object v0
.end method

.method public final getResponseTransformer()Lcom/phonepe/sdk/configmanager/ResponseTransformer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/phonepe/sdk/configmanager/ConfigRepository;->responseTransformer:Lcom/phonepe/sdk/configmanager/ResponseTransformer;

    return-object v0
.end method

.method public final resolveKeyFromSources(Lcom/phonepe/sdk/configmanager/ConfigTask;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .param p1    # Lcom/phonepe/sdk/configmanager/ConfigTask;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/sdk/configmanager/ConfigTask;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/phonepe/sdk/configmanager/models/ConfigUseCaseResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/phonepe/sdk/configmanager/ConfigRepository$resolveKeyFromSources$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/phonepe/sdk/configmanager/ConfigRepository$resolveKeyFromSources$1;

    iget v1, v0, Lcom/phonepe/sdk/configmanager/ConfigRepository$resolveKeyFromSources$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/phonepe/sdk/configmanager/ConfigRepository$resolveKeyFromSources$1;->label:I

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/phonepe/sdk/configmanager/ConfigRepository$resolveKeyFromSources$1;

    invoke-direct {v0, p0, p2}, Lcom/phonepe/sdk/configmanager/ConfigRepository$resolveKeyFromSources$1;-><init>(Lcom/phonepe/sdk/configmanager/ConfigRepository;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p2, v8, Lcom/phonepe/sdk/configmanager/ConfigRepository$resolveKeyFromSources$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 21
    iget v1, v8, Lcom/phonepe/sdk/configmanager/ConfigRepository$resolveKeyFromSources$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v8, Lcom/phonepe/sdk/configmanager/ConfigRepository$resolveKeyFromSources$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/phonepe/sdk/configmanager/ConfigTask;

    iget-object v0, v8, Lcom/phonepe/sdk/configmanager/ConfigRepository$resolveKeyFromSources$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/phonepe/sdk/configmanager/ConfigRepository;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {p1}, Lcom/phonepe/sdk/configmanager/ConfigTask;->getDownloadStrategy()Ljava/lang/String;

    move-result-object p2

    .line 23
    const-string v1, "ONLINE"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 24
    invoke-virtual {p0}, Lcom/phonepe/sdk/configmanager/ConfigRepository;->getChimeraApi()Lcom/phonepe/sdk/chimera/ChimeraApi;

    move-result-object v1

    .line 25
    invoke-virtual {p1}, Lcom/phonepe/sdk/configmanager/ConfigTask;->getKeys()Ljava/util/ArrayList;

    move-result-object p2

    .line 26
    invoke-virtual {p1}, Lcom/phonepe/sdk/configmanager/ConfigTask;->getCachingStrategy()Ljava/lang/String;

    move-result-object v3

    .line 27
    invoke-virtual {p1}, Lcom/phonepe/sdk/configmanager/ConfigTask;->getRetryCount()I

    move-result v4

    .line 28
    invoke-virtual {p1}, Lcom/phonepe/sdk/configmanager/ConfigTask;->getPriorityLevel()Lcom/phonepe/network/external/datarequest/PriorityLevel;

    move-result-object v5

    .line 24
    iput-object p0, v8, Lcom/phonepe/sdk/configmanager/ConfigRepository$resolveKeyFromSources$1;->L$0:Ljava/lang/Object;

    iput-object p1, v8, Lcom/phonepe/sdk/configmanager/ConfigRepository$resolveKeyFromSources$1;->L$1:Ljava/lang/Object;

    iput v2, v8, Lcom/phonepe/sdk/configmanager/ConfigRepository$resolveKeyFromSources$1;->label:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x30

    const/4 v10, 0x0

    move-object v2, p2

    invoke-static/range {v1 .. v10}, Lcom/phonepe/sdk/chimera/ChimeraApi;->resolveKeyFromChimera$default(Lcom/phonepe/sdk/chimera/ChimeraApi;Ljava/util/ArrayList;Ljava/lang/String;ILcom/phonepe/network/external/datarequest/PriorityLevel;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    .line 21
    :goto_2
    check-cast p2, Lcom/phonepe/sdk/chimera/vault/models/ChimeraUseCaseSuccessResponse;

    .line 31
    invoke-virtual {v0}, Lcom/phonepe/sdk/configmanager/ConfigRepository;->getResponseTransformer()Lcom/phonepe/sdk/configmanager/ResponseTransformer;

    move-result-object v0

    .line 33
    invoke-virtual {p1}, Lcom/phonepe/sdk/configmanager/ConfigTask;->getDownloadStrategy()Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-virtual {v0, p2, p1}, Lcom/phonepe/sdk/configmanager/ResponseTransformer;->processUseCaseResponse(Lcom/phonepe/sdk/chimera/vault/models/ChimeraUseCaseSuccessResponse;Ljava/lang/String;)Lcom/phonepe/sdk/configmanager/models/ConfigUseCaseResponse;

    move-result-object p1

    return-object p1

    .line 37
    :cond_4
    const-string v0, "OFFLINE"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 39
    invoke-virtual {p0}, Lcom/phonepe/sdk/configmanager/ConfigRepository;->getOfflineRepository()Lcom/phonepe/sdk/configmanager/OfflineRepository;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/phonepe/sdk/configmanager/OfflineRepository;->resolveKeyFromPrebundledAsset(Lcom/phonepe/sdk/configmanager/ConfigTask;)Lcom/phonepe/sdk/chimera/vault/models/ChimeraUseCaseSuccessResponse;

    move-result-object p2

    .line 41
    invoke-virtual {p0}, Lcom/phonepe/sdk/configmanager/ConfigRepository;->getResponseTransformer()Lcom/phonepe/sdk/configmanager/ResponseTransformer;

    move-result-object v0

    .line 43
    invoke-virtual {p1}, Lcom/phonepe/sdk/configmanager/ConfigTask;->getDownloadStrategy()Ljava/lang/String;

    move-result-object p1

    .line 41
    invoke-virtual {v0, p2, p1}, Lcom/phonepe/sdk/configmanager/ResponseTransformer;->processUseCaseResponse(Lcom/phonepe/sdk/chimera/vault/models/ChimeraUseCaseSuccessResponse;Ljava/lang/String;)Lcom/phonepe/sdk/configmanager/models/ConfigUseCaseResponse;

    move-result-object p1

    return-object p1

    .line 48
    :cond_5
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "CONFIG DONWLOAD STRATEGY IS INCORRECT"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
