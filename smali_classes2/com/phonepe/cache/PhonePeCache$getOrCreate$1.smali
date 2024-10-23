.class final Lcom/phonepe/cache/PhonePeCache$getOrCreate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PhonePeCache.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/cache/PhonePeCache;->getOrCreate(Ljava/lang/Object;Landroidx/core/util/Supplier;Ljava/util/Map;)Ljava/lang/Object;
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
        "-TV;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPhonePeCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PhonePeCache.kt\ncom/phonepe/cache/PhonePeCache$getOrCreate$1\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,124:1\n107#2,10:125\n107#2,10:135\n*S KotlinDebug\n*F\n+ 1 PhonePeCache.kt\ncom/phonepe/cache/PhonePeCache$getOrCreate$1\n*L\n40#1:125,10\n51#1:135,10\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u0001H\u0001H\u0001\"\u0004\u0008\u0000\u0010\u0003\"\u0004\u0008\u0001\u0010\u0001*\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "V",
        "kotlin.jvm.PlatformType",
        "K",
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
    c = "com.phonepe.cache.PhonePeCache$getOrCreate$1"
    f = "PhonePeCache.kt"
    l = {
        0x82,
        0x8c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $cache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field final synthetic $key:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field final synthetic $supplier:Landroidx/core/util/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Supplier<",
            "TV;>;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/util/Map;Landroidx/core/util/Supplier;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Landroidx/core/util/Supplier<",
            "TV;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/phonepe/cache/PhonePeCache$getOrCreate$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/phonepe/cache/PhonePeCache$getOrCreate$1;->$key:Ljava/lang/Object;

    iput-object p2, p0, Lcom/phonepe/cache/PhonePeCache$getOrCreate$1;->$cache:Ljava/util/Map;

    iput-object p3, p0, Lcom/phonepe/cache/PhonePeCache$getOrCreate$1;->$supplier:Landroidx/core/util/Supplier;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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
    new-instance p1, Lcom/phonepe/cache/PhonePeCache$getOrCreate$1;

    iget-object v0, p0, Lcom/phonepe/cache/PhonePeCache$getOrCreate$1;->$key:Ljava/lang/Object;

    iget-object v1, p0, Lcom/phonepe/cache/PhonePeCache$getOrCreate$1;->$cache:Ljava/util/Map;

    iget-object v2, p0, Lcom/phonepe/cache/PhonePeCache$getOrCreate$1;->$supplier:Landroidx/core/util/Supplier;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/phonepe/cache/PhonePeCache$getOrCreate$1;-><init>(Ljava/lang/Object;Ljava/util/Map;Landroidx/core/util/Supplier;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/phonepe/cache/PhonePeCache$getOrCreate$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "-TV;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/phonepe/cache/PhonePeCache$getOrCreate$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/phonepe/cache/PhonePeCache$getOrCreate$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/phonepe/cache/PhonePeCache$getOrCreate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 38
    iget v1, p0, Lcom/phonepe/cache/PhonePeCache$getOrCreate$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/phonepe/cache/PhonePeCache$getOrCreate$1;->L$3:Ljava/lang/Object;

    check-cast v0, Landroidx/core/util/Supplier;

    iget-object v1, p0, Lcom/phonepe/cache/PhonePeCache$getOrCreate$1;->L$2:Ljava/lang/Object;

    iget-object v2, p0, Lcom/phonepe/cache/PhonePeCache$getOrCreate$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v3, p0, Lcom/phonepe/cache/PhonePeCache$getOrCreate$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_1
    iget-object v1, p0, Lcom/phonepe/cache/PhonePeCache$getOrCreate$1;->L$1:Ljava/lang/Object;

    iget-object v5, p0, Lcom/phonepe/cache/PhonePeCache$getOrCreate$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    invoke-static {}, Lcom/phonepe/cache/PhonePeCache;->access$getMutex$p()Lkotlinx/coroutines/sync/Mutex;

    move-result-object v5

    iget-object v1, p0, Lcom/phonepe/cache/PhonePeCache$getOrCreate$1;->$key:Ljava/lang/Object;

    .line 130
    iput-object v5, p0, Lcom/phonepe/cache/PhonePeCache$getOrCreate$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/phonepe/cache/PhonePeCache$getOrCreate$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/phonepe/cache/PhonePeCache$getOrCreate$1;->label:I

    invoke-interface {v5, v4, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 42
    :cond_3
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/phonepe/cache/PhonePeCache;->access$getMutexHashMap$p()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 44
    invoke-static {}, Lcom/phonepe/cache/PhonePeCache;->access$getMutexHashMap$p()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {v6, v3, v4}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v3

    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    .line 46
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    invoke-interface {v5, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 48
    invoke-static {}, Lcom/phonepe/cache/PhonePeCache;->access$getMutexHashMap$p()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iget-object v1, p0, Lcom/phonepe/cache/PhonePeCache$getOrCreate$1;->$key:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    if-eqz v3, :cond_7

    .line 51
    iget-object p1, p0, Lcom/phonepe/cache/PhonePeCache$getOrCreate$1;->$cache:Ljava/util/Map;

    iget-object v1, p0, Lcom/phonepe/cache/PhonePeCache$getOrCreate$1;->$key:Ljava/lang/Object;

    iget-object v5, p0, Lcom/phonepe/cache/PhonePeCache$getOrCreate$1;->$supplier:Landroidx/core/util/Supplier;

    .line 140
    iput-object v3, p0, Lcom/phonepe/cache/PhonePeCache$getOrCreate$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/phonepe/cache/PhonePeCache$getOrCreate$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/phonepe/cache/PhonePeCache$getOrCreate$1;->L$2:Ljava/lang/Object;

    iput-object v5, p0, Lcom/phonepe/cache/PhonePeCache$getOrCreate$1;->L$3:Ljava/lang/Object;

    iput v2, p0, Lcom/phonepe/cache/PhonePeCache$getOrCreate$1;->label:I

    invoke-interface {v3, v4, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_5

    return-object v0

    :cond_5
    move-object v2, p1

    move-object v0, v5

    .line 53
    :goto_2
    :try_start_1
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 55
    invoke-static {}, Lcom/phonepe/cache/PhonePeCache;->access$getMutexHashMap$p()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_4

    .line 59
    :cond_6
    :goto_3
    invoke-interface {v0}, Landroidx/core/util/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    .line 60
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-static {}, Lcom/phonepe/cache/PhonePeCache;->access$getMutexHashMap$p()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 116
    invoke-interface {v3, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    goto :goto_5

    :goto_4
    invoke-interface {v3, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1

    .line 66
    :cond_7
    iget-object p1, p0, Lcom/phonepe/cache/PhonePeCache$getOrCreate$1;->$cache:Ljava/util/Map;

    iget-object v0, p0, Lcom/phonepe/cache/PhonePeCache$getOrCreate$1;->$key:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_5
    return-object p1

    .line 116
    :goto_6
    invoke-interface {v5, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method
