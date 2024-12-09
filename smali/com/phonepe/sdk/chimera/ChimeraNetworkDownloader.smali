.class public final Lcom/phonepe/sdk/chimera/ChimeraNetworkDownloader;
.super Ljava/lang/Object;
.source "ChimeraNetworkDownloader.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002JA\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/phonepe/sdk/chimera/ChimeraNetworkDownloader;",
        "",
        "()V",
        "donwloadFromNetwork",
        "Lcom/phonepe/sdk/chimera/vault/models/ChimeraDownloaderResponse;",
        "context",
        "Landroid/content/Context;",
        "knChimeraRequest",
        "Lcom/phonepe/sdk/chimera/vault/request/KnChimeraRequest;",
        "gson",
        "Lcom/google/gson/Gson;",
        "decryptedCurrentUser",
        "",
        "jobPriorityLevel",
        "Lcom/phonepe/network/external/datarequest/PriorityLevel;",
        "netRequestBuilder",
        "Lcom/phonepe/sdk/chimera/contracts/INetworkRequestMaker;",
        "(Landroid/content/Context;Lcom/phonepe/sdk/chimera/vault/request/KnChimeraRequest;Lcom/google/gson/Gson;Ljava/lang/String;Lcom/phonepe/network/external/datarequest/PriorityLevel;Lcom/phonepe/sdk/chimera/contracts/INetworkRequestMaker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final donwloadFromNetwork(Landroid/content/Context;Lcom/phonepe/sdk/chimera/vault/request/KnChimeraRequest;Lcom/google/gson/Gson;Ljava/lang/String;Lcom/phonepe/network/external/datarequest/PriorityLevel;Lcom/phonepe/sdk/chimera/contracts/INetworkRequestMaker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 15
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/sdk/chimera/vault/request/KnChimeraRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/phonepe/network/external/datarequest/PriorityLevel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/phonepe/sdk/chimera/contracts/INetworkRequestMaker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/phonepe/sdk/chimera/vault/request/KnChimeraRequest;",
            "Lcom/google/gson/Gson;",
            "Ljava/lang/String;",
            "Lcom/phonepe/network/external/datarequest/PriorityLevel;",
            "Lcom/phonepe/sdk/chimera/contracts/INetworkRequestMaker;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/phonepe/sdk/chimera/vault/models/ChimeraDownloaderResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p7

    instance-of v1, v0, Lcom/phonepe/sdk/chimera/ChimeraNetworkDownloader$donwloadFromNetwork$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/phonepe/sdk/chimera/ChimeraNetworkDownloader$donwloadFromNetwork$1;

    iget v2, v1, Lcom/phonepe/sdk/chimera/ChimeraNetworkDownloader$donwloadFromNetwork$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/phonepe/sdk/chimera/ChimeraNetworkDownloader$donwloadFromNetwork$1;->label:I

    move-object v2, p0

    :goto_0
    move-object v10, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/phonepe/sdk/chimera/ChimeraNetworkDownloader$donwloadFromNetwork$1;

    move-object v2, p0

    invoke-direct {v1, p0, v0}, Lcom/phonepe/sdk/chimera/ChimeraNetworkDownloader$donwloadFromNetwork$1;-><init>(Lcom/phonepe/sdk/chimera/ChimeraNetworkDownloader;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v10, Lcom/phonepe/sdk/chimera/ChimeraNetworkDownloader$donwloadFromNetwork$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 17
    iget v3, v10, Lcom/phonepe/sdk/chimera/ChimeraNetworkDownloader$donwloadFromNetwork$1;->label:I

    const/4 v11, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v11, :cond_1

    iget-object v1, v10, Lcom/phonepe/sdk/chimera/ChimeraNetworkDownloader$donwloadFromNetwork$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v3, v10, Lcom/phonepe/sdk/chimera/ChimeraNetworkDownloader$donwloadFromNetwork$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iget-object v4, v10, Lcom/phonepe/sdk/chimera/ChimeraNetworkDownloader$donwloadFromNetwork$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    iget-object v5, v10, Lcom/phonepe/sdk/chimera/ChimeraNetworkDownloader$donwloadFromNetwork$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/phonepe/sdk/chimera/vault/request/KnChimeraRequest;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v14, v5

    goto :goto_2

    .line 45
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 26
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 27
    sget-object v3, Lcom/phonepe/sdk/chimera/network/ChimeraNetworkRepository;->INSTANCE:Lcom/phonepe/sdk/chimera/network/ChimeraNetworkRepository;

    move-object/from16 v14, p2

    iput-object v14, v10, Lcom/phonepe/sdk/chimera/ChimeraNetworkDownloader$donwloadFromNetwork$1;->L$0:Ljava/lang/Object;

    iput-object v0, v10, Lcom/phonepe/sdk/chimera/ChimeraNetworkDownloader$donwloadFromNetwork$1;->L$1:Ljava/lang/Object;

    iput-object v12, v10, Lcom/phonepe/sdk/chimera/ChimeraNetworkDownloader$donwloadFromNetwork$1;->L$2:Ljava/lang/Object;

    iput-object v13, v10, Lcom/phonepe/sdk/chimera/ChimeraNetworkDownloader$donwloadFromNetwork$1;->L$3:Ljava/lang/Object;

    iput v11, v10, Lcom/phonepe/sdk/chimera/ChimeraNetworkDownloader$donwloadFromNetwork$1;->label:I

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-virtual/range {v3 .. v10}, Lcom/phonepe/sdk/chimera/network/ChimeraNetworkRepository;->getChimeraResponse(Landroid/content/Context;Lcom/phonepe/sdk/chimera/vault/request/KnChimeraRequest;Lcom/google/gson/Gson;Ljava/lang/String;Lcom/phonepe/network/external/datarequest/PriorityLevel;Lcom/phonepe/sdk/chimera/contracts/INetworkRequestMaker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, v0

    move-object v0, v3

    move-object v3, v12

    move-object v1, v13

    .line 17
    :goto_2
    check-cast v0, Lcom/phonepe/sdk/chimera/contracts/INetworkResponse;

    .line 28
    invoke-interface {v0}, Lcom/phonepe/sdk/chimera/contracts/INetworkResponse;->isFailed()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 29
    invoke-virtual {v14}, Lcom/phonepe/sdk/chimera/vault/request/KnChimeraRequest;->getKeyCrisp()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    .line 31
    :cond_4
    invoke-interface {v0}, Lcom/phonepe/sdk/chimera/contracts/INetworkResponse;->getSuccessResponse()Lcom/phonepe/sdk/chimera/vault/response/KnEvaluateBulkResponse;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 33
    invoke-virtual {v0}, Lcom/phonepe/sdk/chimera/vault/response/KnEvaluateBulkResponse;->getEvaluations()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    if-eqz v0, :cond_6

    .line 36
    invoke-virtual {v0}, Lcom/phonepe/sdk/chimera/vault/response/KnEvaluateBulkResponse;->getUnevaluated()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v11

    if-eqz v5, :cond_6

    .line 37
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 38
    invoke-virtual {v0}, Lcom/phonepe/sdk/chimera/vault/response/KnEvaluateBulkResponse;->getUnevaluated()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 45
    :cond_6
    :goto_3
    new-instance v0, Lcom/phonepe/sdk/chimera/vault/models/ChimeraDownloaderResponse;

    invoke-direct {v0, v1, v3, v4}, Lcom/phonepe/sdk/chimera/vault/models/ChimeraDownloaderResponse;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object v0
.end method
