.class final Lcom/phonepe/sdk/chimera/ChimeraApi$Companion$getInstance$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ChimeraApi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/sdk/chimera/ChimeraApi$Companion;->getInstance(Lcom/phonepe/sdk/chimera/contracts/ChimeraInitializer;)Lcom/phonepe/sdk/chimera/ChimeraApi;
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
    c = "com.phonepe.sdk.chimera.ChimeraApi$Companion$getInstance$1"
    f = "ChimeraApi.kt"
    l = {
        0x22
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $chimeraInitializer:Lcom/phonepe/sdk/chimera/contracts/ChimeraInitializer;

.field label:I


# direct methods
.method constructor <init>(Lcom/phonepe/sdk/chimera/contracts/ChimeraInitializer;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/sdk/chimera/contracts/ChimeraInitializer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/phonepe/sdk/chimera/ChimeraApi$Companion$getInstance$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/phonepe/sdk/chimera/ChimeraApi$Companion$getInstance$1;->$chimeraInitializer:Lcom/phonepe/sdk/chimera/contracts/ChimeraInitializer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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
    new-instance p1, Lcom/phonepe/sdk/chimera/ChimeraApi$Companion$getInstance$1;

    iget-object v0, p0, Lcom/phonepe/sdk/chimera/ChimeraApi$Companion$getInstance$1;->$chimeraInitializer:Lcom/phonepe/sdk/chimera/contracts/ChimeraInitializer;

    invoke-direct {p1, v0, p2}, Lcom/phonepe/sdk/chimera/ChimeraApi$Companion$getInstance$1;-><init>(Lcom/phonepe/sdk/chimera/contracts/ChimeraInitializer;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/phonepe/sdk/chimera/ChimeraApi$Companion$getInstance$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/phonepe/sdk/chimera/ChimeraApi$Companion$getInstance$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/phonepe/sdk/chimera/ChimeraApi$Companion$getInstance$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/phonepe/sdk/chimera/ChimeraApi$Companion$getInstance$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 32
    iget v1, p0, Lcom/phonepe/sdk/chimera/ChimeraApi$Companion$getInstance$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 50
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    invoke-static {}, Lcom/phonepe/sdk/chimera/ChimeraApi;->access$getChimeraApiInstance$cp()Lcom/phonepe/sdk/chimera/ChimeraApi;

    move-result-object p1

    if-nez p1, :cond_4

    .line 34
    invoke-static {}, Lcom/phonepe/sdk/chimera/ChimeraApi;->access$getMutex$cp()Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput v2, p0, Lcom/phonepe/sdk/chimera/ChimeraApi$Companion$getInstance$1;->label:I

    invoke-static {p1, v3, p0, v2, v3}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->lock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 35
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/phonepe/sdk/chimera/ChimeraApi$Companion$getInstance$1;->$chimeraInitializer:Lcom/phonepe/sdk/chimera/contracts/ChimeraInitializer;

    invoke-static {p1}, Lcom/phonepe/sdk/chimera/contracts/ChimeraInitializerKt;->toConfig(Lcom/phonepe/sdk/chimera/contracts/ChimeraInitializer;)Lcom/phonepe/sdk/chimera/internal/SdkConfig;

    move-result-object p1

    .line 36
    invoke-static {}, Lcom/phonepe/sdk/chimera/ChimeraApi;->access$getChimeraApiInstance$cp()Lcom/phonepe/sdk/chimera/ChimeraApi;

    move-result-object v0

    if-nez v0, :cond_3

    .line 37
    new-instance v0, Lcom/phonepe/sdk/chimera/ChimeraApi;

    .line 38
    new-instance v1, Lcom/phonepe/sdk/chimera/ChimeraValidationHandler;

    .line 39
    new-instance v4, Lcom/phonepe/sdk/chimera/ChimeraJobHandler;

    .line 40
    new-instance v5, Lcom/phonepe/sdk/chimera/database/ChimeraRepository;

    invoke-direct {v5, p1}, Lcom/phonepe/sdk/chimera/database/ChimeraRepository;-><init>(Lcom/phonepe/sdk/chimera/internal/SdkConfig;)V

    .line 41
    new-instance v6, Lcom/phonepe/sdk/chimera/analytics/ChimeraAnalyticsManagerImpl;

    .line 42
    sget-object v7, Lcom/phonepe/taskmanager/api/TaskManager;->INSTANCE:Lcom/phonepe/taskmanager/api/TaskManager;

    invoke-virtual {v7}, Lcom/phonepe/taskmanager/api/TaskManager;->getTaskIO()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    .line 43
    invoke-virtual {p1}, Lcom/phonepe/sdk/chimera/internal/SdkConfig;->getChimeraRemoteConfig()Lcom/phonepe/sdk/chimera/analytics/ChimeraRemoteConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/phonepe/sdk/chimera/analytics/ChimeraRemoteConfig;->getAnalyticsConfig()Lcom/phonepe/sdk/chimera/analytics/AnalyticsConfig;

    move-result-object p1

    .line 41
    invoke-direct {v6, v7, p1}, Lcom/phonepe/sdk/chimera/analytics/ChimeraAnalyticsManagerImpl;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/phonepe/sdk/chimera/analytics/AnalyticsConfig;)V

    .line 39
    invoke-direct {v4, v5, v6}, Lcom/phonepe/sdk/chimera/ChimeraJobHandler;-><init>(Lcom/phonepe/sdk/chimera/database/ChimeraRepository;Lcom/phonepe/sdk/chimera/contracts/ChimeraAnalyticsManager;)V

    .line 38
    invoke-direct {v1, v4}, Lcom/phonepe/sdk/chimera/ChimeraValidationHandler;-><init>(Lcom/phonepe/sdk/chimera/ChimeraJobHandler;)V

    .line 37
    invoke-direct {v0, v1, v3}, Lcom/phonepe/sdk/chimera/ChimeraApi;-><init>(Lcom/phonepe/sdk/chimera/ChimeraValidationHandler;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    invoke-static {v0}, Lcom/phonepe/sdk/chimera/ChimeraApi;->access$setChimeraApiInstance$cp(Lcom/phonepe/sdk/chimera/ChimeraApi;)V

    .line 48
    :cond_3
    invoke-static {}, Lcom/phonepe/sdk/chimera/ChimeraApi;->access$getMutex$cp()Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    invoke-static {p1, v3, v2, v3}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 50
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
