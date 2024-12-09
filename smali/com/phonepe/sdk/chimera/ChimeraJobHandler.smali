.class public final Lcom/phonepe/sdk/chimera/ChimeraJobHandler;
.super Ljava/lang/Object;
.source "ChimeraJobHandler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006JC\u0010\u0007\u001a\u00020\u00082\u0016\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\nj\u0008\u0012\u0004\u0012\u00020\u000b`\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0012H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0013JK\u0010\u0007\u001a\u00020\u00082\u0016\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\nj\u0008\u0012\u0004\u0012\u00020\u000b`\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0012H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015J \u0010\u0016\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\nj\u0008\u0012\u0004\u0012\u00020\u000b`\u000c2\u0006\u0010\u0017\u001a\u00020\u0008H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/phonepe/sdk/chimera/ChimeraJobHandler;",
        "",
        "chimeraRepository",
        "Lcom/phonepe/sdk/chimera/database/ChimeraRepository;",
        "analyticsManagerContract",
        "Lcom/phonepe/sdk/chimera/contracts/ChimeraAnalyticsManager;",
        "(Lcom/phonepe/sdk/chimera/database/ChimeraRepository;Lcom/phonepe/sdk/chimera/contracts/ChimeraAnalyticsManager;)V",
        "beginWithTaskProcessing",
        "Lcom/phonepe/sdk/chimera/vault/models/ChimeraUseCaseSuccessResponse;",
        "keysToDownloadforJob",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "retryCountForJob",
        "",
        "jobPriorityLevel",
        "Lcom/phonepe/network/external/datarequest/PriorityLevel;",
        "shouldServeFromCacheOnFailure",
        "",
        "(Ljava/util/ArrayList;ILcom/phonepe/network/external/datarequest/PriorityLevel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "shouldServeFromCache",
        "(Ljava/util/ArrayList;ILcom/phonepe/network/external/datarequest/PriorityLevel;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "checkWhichKeysHaveFailed",
        "chimeraUseCaseSuccesResponse",
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


# instance fields
.field private final analyticsManagerContract:Lcom/phonepe/sdk/chimera/contracts/ChimeraAnalyticsManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final chimeraRepository:Lcom/phonepe/sdk/chimera/database/ChimeraRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/phonepe/sdk/chimera/database/ChimeraRepository;Lcom/phonepe/sdk/chimera/contracts/ChimeraAnalyticsManager;)V
    .locals 1
    .param p1    # Lcom/phonepe/sdk/chimera/database/ChimeraRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/sdk/chimera/contracts/ChimeraAnalyticsManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "chimeraRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManagerContract"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/phonepe/sdk/chimera/ChimeraJobHandler;->chimeraRepository:Lcom/phonepe/sdk/chimera/database/ChimeraRepository;

    .line 18
    iput-object p2, p0, Lcom/phonepe/sdk/chimera/ChimeraJobHandler;->analyticsManagerContract:Lcom/phonepe/sdk/chimera/contracts/ChimeraAnalyticsManager;

    return-void
.end method

.method public static final synthetic access$beginWithTaskProcessing(Lcom/phonepe/sdk/chimera/ChimeraJobHandler;Ljava/util/ArrayList;ILcom/phonepe/network/external/datarequest/PriorityLevel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-direct/range {p0 .. p5}, Lcom/phonepe/sdk/chimera/ChimeraJobHandler;->beginWithTaskProcessing(Ljava/util/ArrayList;ILcom/phonepe/network/external/datarequest/PriorityLevel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final beginWithTaskProcessing(Ljava/util/ArrayList;ILcom/phonepe/network/external/datarequest/PriorityLevel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I",
            "Lcom/phonepe/network/external/datarequest/PriorityLevel;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/phonepe/sdk/chimera/vault/models/ChimeraUseCaseSuccessResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lcom/phonepe/sdk/chimera/ChimeraJobHandler$beginWithTaskProcessing$3;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/phonepe/sdk/chimera/ChimeraJobHandler$beginWithTaskProcessing$3;

    iget v1, v0, Lcom/phonepe/sdk/chimera/ChimeraJobHandler$beginWithTaskProcessing$3;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/phonepe/sdk/chimera/ChimeraJobHandler$beginWithTaskProcessing$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/phonepe/sdk/chimera/ChimeraJobHandler$beginWithTaskProcessing$3;

    invoke-direct {v0, p0, p5}, Lcom/phonepe/sdk/chimera/ChimeraJobHandler$beginWithTaskProcessing$3;-><init>(Lcom/phonepe/sdk/chimera/ChimeraJobHandler;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, Lcom/phonepe/sdk/chimera/ChimeraJobHandler$beginWithTaskProcessing$3;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 60
    iget v2, v0, Lcom/phonepe/sdk/chimera/ChimeraJobHandler$beginWithTaskProcessing$3;->label:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p1, v0, Lcom/phonepe/sdk/chimera/ChimeraJobHandler$beginWithTaskProcessing$3;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/phonepe/sdk/chimera/vault/models/ChimeraUseCaseSuccessResponse;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 90
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 60
    :cond_2
    iget-boolean p1, v0, Lcom/phonepe/sdk/chimera/ChimeraJobHandler$beginWithTaskProcessing$3;->Z$0:Z

    iget-object p2, v0, Lcom/phonepe/sdk/chimera/ChimeraJobHandler$beginWithTaskProcessing$3;->L$1:Ljava/lang/Object;

    check-cast p2, Lcom/phonepe/sdk/chimera/vault/models/ChimeraUseCaseSuccessResponse;

    iget-object p3, v0, Lcom/phonepe/sdk/chimera/ChimeraJobHandler$beginWithTaskProcessing$3;->L$0:Ljava/lang/Object;

    check-cast p3, Lcom/phonepe/sdk/chimera/ChimeraJobHandler;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget p1, v0, Lcom/phonepe/sdk/chimera/ChimeraJobHandler$beginWithTaskProcessing$3;->I$0:I

    iget-boolean p2, v0, Lcom/phonepe/sdk/chimera/ChimeraJobHandler$beginWithTaskProcessing$3;->Z$0:Z

    iget-object p3, v0, Lcom/phonepe/sdk/chimera/ChimeraJobHandler$beginWithTaskProcessing$3;->L$1:Ljava/lang/Object;

    check-cast p3, Lcom/phonepe/network/external/datarequest/PriorityLevel;

    iget-object p4, v0, Lcom/phonepe/sdk/chimera/ChimeraJobHandler$beginWithTaskProcessing$3;->L$0:Ljava/lang/Object;

    check-cast p4, Lcom/phonepe/sdk/chimera/ChimeraJobHandler;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, p4

    move-object p4, p3

    move-object p3, v9

    goto :goto_2

    :cond_4
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move p5, p4

    move-object v2, v4

    move-object p4, p3

    move-object p3, p0

    .line 69
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lez v8, :cond_6

    if-le p2, v3, :cond_6

    .line 71
    iget-object v2, p3, Lcom/phonepe/sdk/chimera/ChimeraJobHandler;->chimeraRepository:Lcom/phonepe/sdk/chimera/database/ChimeraRepository;

    iput-object p3, v0, Lcom/phonepe/sdk/chimera/ChimeraJobHandler$beginWithTaskProcessing$3;->L$0:Ljava/lang/Object;

    iput-object p4, v0, Lcom/phonepe/sdk/chimera/ChimeraJobHandler$beginWithTaskProcessing$3;->L$1:Ljava/lang/Object;

    iput-boolean p5, v0, Lcom/phonepe/sdk/chimera/ChimeraJobHandler$beginWithTaskProcessing$3;->Z$0:Z

    iput p2, v0, Lcom/phonepe/sdk/chimera/ChimeraJobHandler$beginWithTaskProcessing$3;->I$0:I

    iput v7, v0, Lcom/phonepe/sdk/chimera/ChimeraJobHandler$beginWithTaskProcessing$3;->label:I

    invoke-virtual {v2, p1, p4, v0}, Lcom/phonepe/sdk/chimera/database/ChimeraRepository;->performDownloadForTasks(Ljava/util/ArrayList;Lcom/phonepe/network/external/datarequest/PriorityLevel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move v9, p5

    move-object p5, p1

    move p1, p2

    move p2, v9

    .line 60
    :goto_2
    move-object v2, p5

    check-cast v2, Lcom/phonepe/sdk/chimera/vault/models/ChimeraUseCaseSuccessResponse;

    .line 72
    invoke-direct {p3, v2}, Lcom/phonepe/sdk/chimera/ChimeraJobHandler;->checkWhichKeysHaveFailed(Lcom/phonepe/sdk/chimera/vault/models/ChimeraUseCaseSuccessResponse;)Ljava/util/ArrayList;

    move-result-object p5

    add-int/2addr p1, v3

    move v9, p2

    move p2, p1

    move-object p1, p5

    move p5, v9

    goto :goto_1

    .line 75
    :cond_6
    iget-object p1, p3, Lcom/phonepe/sdk/chimera/ChimeraJobHandler;->analyticsManagerContract:Lcom/phonepe/sdk/chimera/contracts/ChimeraAnalyticsManager;

    iput-object p3, v0, Lcom/phonepe/sdk/chimera/ChimeraJobHandler$beginWithTaskProcessing$3;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/phonepe/sdk/chimera/ChimeraJobHandler$beginWithTaskProcessing$3;->L$1:Ljava/lang/Object;

    iput-boolean p5, v0, Lcom/phonepe/sdk/chimera/ChimeraJobHandler$beginWithTaskProcessing$3;->Z$0:Z

    iput v6, v0, Lcom/phonepe/sdk/chimera/ChimeraJobHandler$beginWithTaskProcessing$3;->label:I

    invoke-interface {p1, v2, v0}, Lcom/phonepe/sdk/chimera/contracts/ChimeraAnalyticsManager;->onConfigFetchedFromServer(Lcom/phonepe/sdk/chimera/vault/models/ChimeraUseCaseSuccessResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move p1, p5

    move-object p2, v2

    :goto_3
    if-eqz p1, :cond_9

    .line 76
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/phonepe/sdk/chimera/vault/models/ChimeraUseCaseSuccessResponse;->getChimeraKeyFailureResponse()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_9

    .line 79
    iget-object p1, p3, Lcom/phonepe/sdk/chimera/ChimeraJobHandler;->chimeraRepository:Lcom/phonepe/sdk/chimera/database/ChimeraRepository;

    invoke-virtual {p2}, Lcom/phonepe/sdk/chimera/vault/models/ChimeraUseCaseSuccessResponse;->getChimeraKeyFailureResponse()Ljava/util/ArrayList;

    move-result-object p4

    invoke-virtual {p1, p4}, Lcom/phonepe/sdk/chimera/database/ChimeraRepository;->getChimeraCachedResponseForKeys(Ljava/util/ArrayList;)Lcom/phonepe/sdk/chimera/vault/models/ChimeraUseCaseSuccessResponse;

    move-result-object p1

    .line 80
    invoke-virtual {p2}, Lcom/phonepe/sdk/chimera/vault/models/ChimeraUseCaseSuccessResponse;->getChimeraKeySuccessResponse()Ljava/util/ArrayList;

    move-result-object p4

    .line 81
    invoke-virtual {p1}, Lcom/phonepe/sdk/chimera/vault/models/ChimeraUseCaseSuccessResponse;->getChimeraKeySuccessResponse()Ljava/util/ArrayList;

    move-result-object p5

    .line 80
    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 83
    invoke-virtual {p2}, Lcom/phonepe/sdk/chimera/vault/models/ChimeraUseCaseSuccessResponse;->getChimeraKeyFailureResponse()Ljava/util/ArrayList;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/ArrayList;->clear()V

    .line 84
    invoke-virtual {p2}, Lcom/phonepe/sdk/chimera/vault/models/ChimeraUseCaseSuccessResponse;->getChimeraKeyFailureResponse()Ljava/util/ArrayList;

    move-result-object p4

    .line 85
    invoke-virtual {p1}, Lcom/phonepe/sdk/chimera/vault/models/ChimeraUseCaseSuccessResponse;->getChimeraKeyFailureResponse()Ljava/util/ArrayList;

    move-result-object p5

    .line 84
    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 87
    iget-object p3, p3, Lcom/phonepe/sdk/chimera/ChimeraJobHandler;->analyticsManagerContract:Lcom/phonepe/sdk/chimera/contracts/ChimeraAnalyticsManager;

    iput-object p2, v0, Lcom/phonepe/sdk/chimera/ChimeraJobHandler$beginWithTaskProcessing$3;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/phonepe/sdk/chimera/ChimeraJobHandler$beginWithTaskProcessing$3;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/phonepe/sdk/chimera/ChimeraJobHandler$beginWithTaskProcessing$3;->label:I

    invoke-interface {p3, p1, v0}, Lcom/phonepe/sdk/chimera/contracts/ChimeraAnalyticsManager;->onConfigFetchedFromCache(Lcom/phonepe/sdk/chimera/vault/models/ChimeraUseCaseSuccessResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    move-object p1, p2

    :goto_4
    move-object p2, p1

    .line 90
    :cond_9
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p2
.end method

.method private final checkWhichKeysHaveFailed(Lcom/phonepe/sdk/chimera/vault/models/ChimeraUseCaseSuccessResponse;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/sdk/chimera/vault/models/ChimeraUseCaseSuccessResponse;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 94
    invoke-virtual {p1}, Lcom/phonepe/sdk/chimera/vault/models/ChimeraUseCaseSuccessResponse;->getChimeraKeyFailureResponse()Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final beginWithTaskProcessing(Ljava/util/ArrayList;ILcom/phonepe/network/external/datarequest/PriorityLevel;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/phonepe/network/external/datarequest/PriorityLevel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I",
            "Lcom/phonepe/network/external/datarequest/PriorityLevel;",
            "ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/phonepe/sdk/chimera/vault/models/ChimeraUseCaseSuccessResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p5, :cond_1

    .line 38
    iget-object p5, p0, Lcom/phonepe/sdk/chimera/ChimeraJobHandler;->chimeraRepository:Lcom/phonepe/sdk/chimera/database/ChimeraRepository;

    invoke-virtual {p5, p1}, Lcom/phonepe/sdk/chimera/database/ChimeraRepository;->getChimeraCachedResponseForKeys(Ljava/util/ArrayList;)Lcom/phonepe/sdk/chimera/vault/models/ChimeraUseCaseSuccessResponse;

    move-result-object p5

    if-eqz p5, :cond_1

    .line 39
    invoke-virtual {p5}, Lcom/phonepe/sdk/chimera/vault/models/ChimeraUseCaseSuccessResponse;->getChimeraKeyFailureResponse()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p5}, Lcom/phonepe/sdk/chimera/vault/models/ChimeraUseCaseSuccessResponse;->getChimeraKeySuccessResponse()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 40
    sget-object p6, Lcom/phonepe/taskmanager/api/TaskManager;->INSTANCE:Lcom/phonepe/taskmanager/api/TaskManager;

    invoke-virtual {p6}, Lcom/phonepe/taskmanager/api/TaskManager;->getTaskIO()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance p6, Lcom/phonepe/sdk/chimera/ChimeraJobHandler$beginWithTaskProcessing$2;

    const/4 v7, 0x0

    move-object v1, p6

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/phonepe/sdk/chimera/ChimeraJobHandler$beginWithTaskProcessing$2;-><init>(Lcom/phonepe/sdk/chimera/ChimeraJobHandler;Ljava/util/ArrayList;ILcom/phonepe/network/external/datarequest/PriorityLevel;ZLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, p6

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-object p5

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p6

    .line 52
    invoke-direct/range {v0 .. v5}, Lcom/phonepe/sdk/chimera/ChimeraJobHandler;->beginWithTaskProcessing(Ljava/util/ArrayList;ILcom/phonepe/network/external/datarequest/PriorityLevel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
