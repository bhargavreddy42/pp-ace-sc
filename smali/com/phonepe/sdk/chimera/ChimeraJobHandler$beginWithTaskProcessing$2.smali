.class final Lcom/phonepe/sdk/chimera/ChimeraJobHandler$beginWithTaskProcessing$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ChimeraJobHandler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/sdk/chimera/ChimeraJobHandler;->beginWithTaskProcessing(Ljava/util/ArrayList;ILcom/phonepe/network/external/datarequest/PriorityLevel;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.phonepe.sdk.chimera.ChimeraJobHandler$beginWithTaskProcessing$2"
    f = "ChimeraJobHandler.kt"
    l = {
        0x29
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $jobPriorityLevel:Lcom/phonepe/network/external/datarequest/PriorityLevel;

.field final synthetic $keysToDownloadforJob:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $retryCountForJob:I

.field final synthetic $shouldServeFromCacheOnFailure:Z

.field label:I

.field final synthetic this$0:Lcom/phonepe/sdk/chimera/ChimeraJobHandler;


# direct methods
.method constructor <init>(Lcom/phonepe/sdk/chimera/ChimeraJobHandler;Ljava/util/ArrayList;ILcom/phonepe/network/external/datarequest/PriorityLevel;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/sdk/chimera/ChimeraJobHandler;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I",
            "Lcom/phonepe/network/external/datarequest/PriorityLevel;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/phonepe/sdk/chimera/ChimeraJobHandler$beginWithTaskProcessing$2;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/phonepe/sdk/chimera/ChimeraJobHandler$beginWithTaskProcessing$2;->this$0:Lcom/phonepe/sdk/chimera/ChimeraJobHandler;

    iput-object p2, p0, Lcom/phonepe/sdk/chimera/ChimeraJobHandler$beginWithTaskProcessing$2;->$keysToDownloadforJob:Ljava/util/ArrayList;

    iput p3, p0, Lcom/phonepe/sdk/chimera/ChimeraJobHandler$beginWithTaskProcessing$2;->$retryCountForJob:I

    iput-object p4, p0, Lcom/phonepe/sdk/chimera/ChimeraJobHandler$beginWithTaskProcessing$2;->$jobPriorityLevel:Lcom/phonepe/network/external/datarequest/PriorityLevel;

    iput-boolean p5, p0, Lcom/phonepe/sdk/chimera/ChimeraJobHandler$beginWithTaskProcessing$2;->$shouldServeFromCacheOnFailure:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    new-instance p1, Lcom/phonepe/sdk/chimera/ChimeraJobHandler$beginWithTaskProcessing$2;

    iget-object v1, p0, Lcom/phonepe/sdk/chimera/ChimeraJobHandler$beginWithTaskProcessing$2;->this$0:Lcom/phonepe/sdk/chimera/ChimeraJobHandler;

    iget-object v2, p0, Lcom/phonepe/sdk/chimera/ChimeraJobHandler$beginWithTaskProcessing$2;->$keysToDownloadforJob:Ljava/util/ArrayList;

    iget v3, p0, Lcom/phonepe/sdk/chimera/ChimeraJobHandler$beginWithTaskProcessing$2;->$retryCountForJob:I

    iget-object v4, p0, Lcom/phonepe/sdk/chimera/ChimeraJobHandler$beginWithTaskProcessing$2;->$jobPriorityLevel:Lcom/phonepe/network/external/datarequest/PriorityLevel;

    iget-boolean v5, p0, Lcom/phonepe/sdk/chimera/ChimeraJobHandler$beginWithTaskProcessing$2;->$shouldServeFromCacheOnFailure:Z

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/phonepe/sdk/chimera/ChimeraJobHandler$beginWithTaskProcessing$2;-><init>(Lcom/phonepe/sdk/chimera/ChimeraJobHandler;Ljava/util/ArrayList;ILcom/phonepe/network/external/datarequest/PriorityLevel;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/phonepe/sdk/chimera/ChimeraJobHandler$beginWithTaskProcessing$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/phonepe/sdk/chimera/ChimeraJobHandler$beginWithTaskProcessing$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/phonepe/sdk/chimera/ChimeraJobHandler$beginWithTaskProcessing$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/phonepe/sdk/chimera/ChimeraJobHandler$beginWithTaskProcessing$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 40
    iget v1, p0, Lcom/phonepe/sdk/chimera/ChimeraJobHandler$beginWithTaskProcessing$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    iget-object v1, p0, Lcom/phonepe/sdk/chimera/ChimeraJobHandler$beginWithTaskProcessing$2;->this$0:Lcom/phonepe/sdk/chimera/ChimeraJobHandler;

    .line 42
    iget-object p1, p0, Lcom/phonepe/sdk/chimera/ChimeraJobHandler$beginWithTaskProcessing$2;->$keysToDownloadforJob:Ljava/util/ArrayList;

    .line 43
    iget v3, p0, Lcom/phonepe/sdk/chimera/ChimeraJobHandler$beginWithTaskProcessing$2;->$retryCountForJob:I

    .line 44
    iget-object v4, p0, Lcom/phonepe/sdk/chimera/ChimeraJobHandler$beginWithTaskProcessing$2;->$jobPriorityLevel:Lcom/phonepe/network/external/datarequest/PriorityLevel;

    .line 45
    iget-boolean v5, p0, Lcom/phonepe/sdk/chimera/ChimeraJobHandler$beginWithTaskProcessing$2;->$shouldServeFromCacheOnFailure:Z

    .line 41
    iput v2, p0, Lcom/phonepe/sdk/chimera/ChimeraJobHandler$beginWithTaskProcessing$2;->label:I

    move-object v2, p1

    move-object v6, p0

    invoke-static/range {v1 .. v6}, Lcom/phonepe/sdk/chimera/ChimeraJobHandler;->access$beginWithTaskProcessing(Lcom/phonepe/sdk/chimera/ChimeraJobHandler;Ljava/util/ArrayList;ILcom/phonepe/network/external/datarequest/PriorityLevel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 47
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
