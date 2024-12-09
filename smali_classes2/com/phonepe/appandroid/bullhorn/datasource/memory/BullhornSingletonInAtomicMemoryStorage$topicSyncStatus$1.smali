.class final Lcom/phonepe/appandroid/bullhorn/datasource/memory/BullhornSingletonInAtomicMemoryStorage$topicSyncStatus$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BullhornSingletonInAtomicMemoryStorage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/appandroid/bullhorn/datasource/memory/BullhornSingletonInAtomicMemoryStorage;->setTopicSyncStatus(Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/enums/TopicSyncStatus;)V
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
    value = "SMAP\nBullhornSingletonInAtomicMemoryStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BullhornSingletonInAtomicMemoryStorage.kt\ncom/phonepe/appandroid/bullhorn/datasource/memory/BullhornSingletonInAtomicMemoryStorage$topicSyncStatus$1\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,42:1\n107#2,10:43\n*S KotlinDebug\n*F\n+ 1 BullhornSingletonInAtomicMemoryStorage.kt\ncom/phonepe/appandroid/bullhorn/datasource/memory/BullhornSingletonInAtomicMemoryStorage$topicSyncStatus$1\n*L\n18#1:43,10\n*E\n"
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
    c = "com.phonepe.appandroid.bullhorn.datasource.memory.BullhornSingletonInAtomicMemoryStorage$topicSyncStatus$1"
    f = "BullhornSingletonInAtomicMemoryStorage.kt"
    l = {
        0x30
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $value:Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/enums/TopicSyncStatus;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/enums/TopicSyncStatus;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/enums/TopicSyncStatus;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/phonepe/appandroid/bullhorn/datasource/memory/BullhornSingletonInAtomicMemoryStorage$topicSyncStatus$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/phonepe/appandroid/bullhorn/datasource/memory/BullhornSingletonInAtomicMemoryStorage$topicSyncStatus$1;->$value:Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/enums/TopicSyncStatus;

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
    new-instance p1, Lcom/phonepe/appandroid/bullhorn/datasource/memory/BullhornSingletonInAtomicMemoryStorage$topicSyncStatus$1;

    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/datasource/memory/BullhornSingletonInAtomicMemoryStorage$topicSyncStatus$1;->$value:Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/enums/TopicSyncStatus;

    invoke-direct {p1, v0, p2}, Lcom/phonepe/appandroid/bullhorn/datasource/memory/BullhornSingletonInAtomicMemoryStorage$topicSyncStatus$1;-><init>(Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/enums/TopicSyncStatus;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/phonepe/appandroid/bullhorn/datasource/memory/BullhornSingletonInAtomicMemoryStorage$topicSyncStatus$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/phonepe/appandroid/bullhorn/datasource/memory/BullhornSingletonInAtomicMemoryStorage$topicSyncStatus$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/phonepe/appandroid/bullhorn/datasource/memory/BullhornSingletonInAtomicMemoryStorage$topicSyncStatus$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/phonepe/appandroid/bullhorn/datasource/memory/BullhornSingletonInAtomicMemoryStorage$topicSyncStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 17
    iget v1, p0, Lcom/phonepe/appandroid/bullhorn/datasource/memory/BullhornSingletonInAtomicMemoryStorage$topicSyncStatus$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/datasource/memory/BullhornSingletonInAtomicMemoryStorage$topicSyncStatus$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/enums/TopicSyncStatus;

    iget-object v1, p0, Lcom/phonepe/appandroid/bullhorn/datasource/memory/BullhornSingletonInAtomicMemoryStorage$topicSyncStatus$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    invoke-static {}, Lcom/phonepe/appandroid/bullhorn/datasource/memory/BullhornSingletonInAtomicMemoryStorage;->access$getTopicSyncStatusMutex$p()Lkotlinx/coroutines/sync/Mutex;

    move-result-object v1

    iget-object p1, p0, Lcom/phonepe/appandroid/bullhorn/datasource/memory/BullhornSingletonInAtomicMemoryStorage$topicSyncStatus$1;->$value:Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/enums/TopicSyncStatus;

    .line 48
    iput-object v1, p0, Lcom/phonepe/appandroid/bullhorn/datasource/memory/BullhornSingletonInAtomicMemoryStorage$topicSyncStatus$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/phonepe/appandroid/bullhorn/datasource/memory/BullhornSingletonInAtomicMemoryStorage$topicSyncStatus$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/phonepe/appandroid/bullhorn/datasource/memory/BullhornSingletonInAtomicMemoryStorage$topicSyncStatus$1;->label:I

    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    .line 19
    :goto_0
    :try_start_0
    invoke-static {v0}, Lcom/phonepe/appandroid/bullhorn/datasource/memory/BullhornSingletonInAtomicMemoryStorage;->access$setTopicSyncStatus$p(Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/enums/TopicSyncStatus;)V

    .line 20
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 21
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    .line 116
    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method
