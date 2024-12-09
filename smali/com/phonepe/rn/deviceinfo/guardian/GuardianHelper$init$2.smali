.class final Lcom/phonepe/rn/deviceinfo/guardian/GuardianHelper$init$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GuardianHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/rn/deviceinfo/guardian/GuardianHelper;->init(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGuardianHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GuardianHelper.kt\ncom/phonepe/rn/deviceinfo/guardian/GuardianHelper$init$2\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,122:1\n116#2,10:123\n*S KotlinDebug\n*F\n+ 1 GuardianHelper.kt\ncom/phonepe/rn/deviceinfo/guardian/GuardianHelper$init$2\n*L\n35#1:123,10\n*E\n"
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
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.phonepe.rn.deviceinfo.guardian.GuardianHelper$init$2"
    f = "GuardianHelper.kt"
    l = {
        0x7f,
        0x24
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/phonepe/rn/deviceinfo/guardian/GuardianHelper$init$2;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/phonepe/rn/deviceinfo/guardian/GuardianHelper$init$2;->$context:Landroid/content/Context;

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
    new-instance p1, Lcom/phonepe/rn/deviceinfo/guardian/GuardianHelper$init$2;

    iget-object v0, p0, Lcom/phonepe/rn/deviceinfo/guardian/GuardianHelper$init$2;->$context:Landroid/content/Context;

    invoke-direct {p1, v0, p2}, Lcom/phonepe/rn/deviceinfo/guardian/GuardianHelper$init$2;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/phonepe/rn/deviceinfo/guardian/GuardianHelper$init$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/phonepe/rn/deviceinfo/guardian/GuardianHelper$init$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/phonepe/rn/deviceinfo/guardian/GuardianHelper$init$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/phonepe/rn/deviceinfo/guardian/GuardianHelper$init$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "true"

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 34
    iget v2, p0, Lcom/phonepe/rn/deviceinfo/guardian/GuardianHelper$init$2;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, p0, Lcom/phonepe/rn/deviceinfo/guardian/GuardianHelper$init$2;->L$1:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/phonepe/rn/deviceinfo/guardian/GuardianHelper$init$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v2, p0, Lcom/phonepe/rn/deviceinfo/guardian/GuardianHelper$init$2;->L$1:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v6, p0, Lcom/phonepe/rn/deviceinfo/guardian/GuardianHelper$init$2;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v6

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    invoke-static {}, Lcom/phonepe/rn/deviceinfo/guardian/GuardianHelper;->access$getMutex$p()Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iget-object v2, p0, Lcom/phonepe/rn/deviceinfo/guardian/GuardianHelper$init$2;->$context:Landroid/content/Context;

    .line 120
    iput-object p1, p0, Lcom/phonepe/rn/deviceinfo/guardian/GuardianHelper$init$2;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/phonepe/rn/deviceinfo/guardian/GuardianHelper$init$2;->L$1:Ljava/lang/Object;

    iput v4, p0, Lcom/phonepe/rn/deviceinfo/guardian/GuardianHelper$init$2;->label:I

    invoke-interface {p1, v5, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_3

    return-object v1

    .line 36
    :cond_3
    :goto_0
    :try_start_1
    sget-object v6, Lcom/phonepe/rn/deviceinfo/guardian/GuardianHelper;->INSTANCE:Lcom/phonepe/rn/deviceinfo/guardian/GuardianHelper;

    sget-object v6, Lcom/phonepe/guardian/sdk/Guardian;->Companion:Lcom/phonepe/guardian/sdk/Guardian$Companion;

    invoke-virtual {v6}, Lcom/phonepe/guardian/sdk/Guardian$Companion;->getInstance()Lcom/phonepe/guardian/sdk/Guardian;

    move-result-object v6

    iput-object p1, p0, Lcom/phonepe/rn/deviceinfo/guardian/GuardianHelper$init$2;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/phonepe/rn/deviceinfo/guardian/GuardianHelper$init$2;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/phonepe/rn/deviceinfo/guardian/GuardianHelper$init$2;->label:I

    invoke-interface {v6, v2, v4, p0}, Lcom/phonepe/guardian/sdk/Guardian;->getGuardianContext(Landroid/content/Context;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v3, v1, :cond_4

    return-object v1

    :cond_4
    move-object v1, v2

    move-object v2, p1

    move-object p1, v3

    :goto_1
    :try_start_2
    check-cast p1, Lcom/google/gson/JsonObject;

    invoke-static {p1}, Lcom/phonepe/rn/deviceinfo/guardian/GuardianHelper;->access$setGuardianContext$p(Lcom/google/gson/JsonObject;)V

    .line 37
    sget-object p1, Lcom/phonepe/rn/deviceinfo/guardian/GuardianHelper;->INSTANCE:Lcom/phonepe/rn/deviceinfo/guardian/GuardianHelper;

    invoke-virtual {p1, v1}, Lcom/phonepe/rn/deviceinfo/guardian/GuardianHelper;->getGuardianFingerprint(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/phonepe/rn/deviceinfo/guardian/GuardianHelper;->access$setFINGERPRINT$p(Ljava/lang/String;)V

    .line 39
    sget-object p1, Lcom/phonepe/guardian/sdk/Guardian;->Companion:Lcom/phonepe/guardian/sdk/Guardian$Companion;

    invoke-virtual {p1}, Lcom/phonepe/guardian/sdk/Guardian$Companion;->getInstance()Lcom/phonepe/guardian/sdk/Guardian;

    move-result-object p1

    invoke-interface {p1}, Lcom/phonepe/guardian/sdk/Guardian;->getGuardianRootBeer()Lcom/phonepe/guardian/sdk/data/RootBeerDG;

    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/phonepe/guardian/sdk/data/RootBeerDG;->getRooted()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/phonepe/rn/deviceinfo/guardian/GuardianHelper;->access$setRooted$p(Ljava/lang/Boolean;)V

    .line 41
    invoke-virtual {p1}, Lcom/phonepe/guardian/sdk/data/RootBeerDG;->getEmulated()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/phonepe/rn/deviceinfo/guardian/GuardianHelper;->access$setEmulated$p(Ljava/lang/Boolean;)V

    .line 42
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    invoke-interface {v2, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 43
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_1
    move-exception v0

    move-object v2, p1

    move-object p1, v0

    .line 124
    :goto_2
    invoke-interface {v2, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method
