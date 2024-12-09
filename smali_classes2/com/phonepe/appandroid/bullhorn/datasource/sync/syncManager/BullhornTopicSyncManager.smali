.class public final Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornTopicSyncManager;
.super Ljava/lang/Object;
.source "BullhornTopicSyncManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornTopicSyncManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBullhornTopicSyncManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BullhornTopicSyncManager.kt\ncom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornTopicSyncManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,57:1\n1#2:58\n107#3,10:59\n*S KotlinDebug\n*F\n+ 1 BullhornTopicSyncManager.kt\ncom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornTopicSyncManager\n*L\n41#1:59,10\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001b\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u001c\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornTopicSyncManager;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;",
        "coreConfig",
        "<init>",
        "(Landroid/content/Context;Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;)V",
        "",
        "syncId",
        "",
        "triggerUsersTopicsSync",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "setContext",
        "(Landroid/content/Context;)V",
        "Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;",
        "getCoreConfig",
        "()Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;",
        "setCoreConfig",
        "(Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;)V",
        "Lcom/phonepe/utility/logger/Logger;",
        "logger$delegate",
        "Lkotlin/Lazy;",
        "getLogger",
        "()Lcom/phonepe/utility/logger/Logger;",
        "logger",
        "Companion",
        "bullhorn_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornTopicSyncManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final topicSyncMutex:Lkotlinx/coroutines/sync/Mutex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private coreConfig:Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final logger$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornTopicSyncManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornTopicSyncManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornTopicSyncManager;->Companion:Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornTopicSyncManager$Companion;

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 21
    invoke-static {v0, v2, v1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    sput-object v0, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornTopicSyncManager;->topicSyncMutex:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coreConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornTopicSyncManager;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornTopicSyncManager;->coreConfig:Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;

    .line 25
    new-instance p1, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornTopicSyncManager$logger$2;

    invoke-direct {p1, p0}, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornTopicSyncManager$logger$2;-><init>(Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornTopicSyncManager;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornTopicSyncManager;->logger$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getLogger()Lcom/phonepe/utility/logger/Logger;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornTopicSyncManager;->logger$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/utility/logger/Logger;

    return-object v0
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornTopicSyncManager;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getCoreConfig()Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornTopicSyncManager;->coreConfig:Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;

    return-object v0
.end method

.method public final triggerUsersTopicsSync(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    instance-of v0, p2, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornTopicSyncManager$triggerUsersTopicsSync$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornTopicSyncManager$triggerUsersTopicsSync$1;

    iget v1, v0, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornTopicSyncManager$triggerUsersTopicsSync$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornTopicSyncManager$triggerUsersTopicsSync$1;->label:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornTopicSyncManager$triggerUsersTopicsSync$1;

    invoke-direct {v0, p0, p2}, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornTopicSyncManager$triggerUsersTopicsSync$1;-><init>(Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornTopicSyncManager;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornTopicSyncManager$triggerUsersTopicsSync$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 30
    iget v1, v6, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornTopicSyncManager$triggerUsersTopicsSync$1;->label:I

    const-string v2, " will get callback once sync is finished"

    const-string v3, "from topic sync is already in progress so haven\'t triggered it, "

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_1

    iget-object p1, v6, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornTopicSyncManager$triggerUsersTopicsSync$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p2

    goto/16 :goto_5

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_2
    iget-object p1, v6, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornTopicSyncManager$triggerUsersTopicsSync$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, v6, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornTopicSyncManager$triggerUsersTopicsSync$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v5, v6, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornTopicSyncManager$triggerUsersTopicsSync$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v8, v6, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornTopicSyncManager$triggerUsersTopicsSync$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornTopicSyncManager;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, v1

    goto :goto_3

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    sget-object p2, Lcom/phonepe/bullhorn/api/core/BullhornContractProvider;->INSTANCE:Lcom/phonepe/bullhorn/api/core/BullhornContractProvider;

    invoke-virtual {p2}, Lcom/phonepe/bullhorn/api/core/BullhornContractProvider;->getBullhornContract()Lcom/phonepe/bullhorn/api/contract/BullhornContract;

    move-result-object p2

    invoke-interface {p2}, Lcom/phonepe/bullhorn/api/contract/BullhornContract;->getEntityInfoContract()Lcom/phonepe/bullhorn/api/contract/EntityInfoContract;

    move-result-object p2

    invoke-interface {p2}, Lcom/phonepe/bullhorn/api/contract/EntityInfoContract;->provideDecryptedEntityId()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_5

    :cond_4
    move-object v1, v7

    goto :goto_2

    .line 33
    :cond_5
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_4

    move-object v1, p2

    :goto_2
    if-eqz v1, :cond_a

    .line 36
    sget-object v1, Lcom/phonepe/appandroid/bullhorn/datasource/memory/BullhornSingletonInAtomicMemoryStorage;->INSTANCE:Lcom/phonepe/appandroid/bullhorn/datasource/memory/BullhornSingletonInAtomicMemoryStorage;

    invoke-virtual {v1}, Lcom/phonepe/appandroid/bullhorn/datasource/memory/BullhornSingletonInAtomicMemoryStorage;->getTopicSyncStatus()Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/enums/TopicSyncStatus;

    move-result-object v1

    sget-object v8, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/enums/TopicSyncStatus;->IN_PROGRESS:Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/enums/TopicSyncStatus;

    if-eq v1, v8, :cond_9

    .line 41
    sget-object v1, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornTopicSyncManager;->topicSyncMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 64
    iput-object p0, v6, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornTopicSyncManager$triggerUsersTopicsSync$1;->L$0:Ljava/lang/Object;

    iput-object p1, v6, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornTopicSyncManager$triggerUsersTopicsSync$1;->L$1:Ljava/lang/Object;

    iput-object p2, v6, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornTopicSyncManager$triggerUsersTopicsSync$1;->L$2:Ljava/lang/Object;

    iput-object v1, v6, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornTopicSyncManager$triggerUsersTopicsSync$1;->L$3:Ljava/lang/Object;

    iput v5, v6, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornTopicSyncManager$triggerUsersTopicsSync$1;->label:I

    invoke-interface {v1, v7, v6}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_6

    return-object v0

    :cond_6
    move-object v8, p0

    move-object v5, p1

    move-object p1, v1

    .line 44
    :goto_3
    :try_start_1
    sget-object v1, Lcom/phonepe/appandroid/bullhorn/datasource/memory/BullhornSingletonInAtomicMemoryStorage;->INSTANCE:Lcom/phonepe/appandroid/bullhorn/datasource/memory/BullhornSingletonInAtomicMemoryStorage;

    invoke-virtual {v1}, Lcom/phonepe/appandroid/bullhorn/datasource/memory/BullhornSingletonInAtomicMemoryStorage;->getTopicSyncStatus()Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/enums/TopicSyncStatus;

    move-result-object v9

    sget-object v10, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/enums/TopicSyncStatus;->IN_PROGRESS:Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/enums/TopicSyncStatus;

    if-eq v9, v10, :cond_8

    .line 49
    invoke-direct {v8}, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornTopicSyncManager;->getLogger()Lcom/phonepe/utility/logger/Logger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "from triggerUsersTopicsSync syncId: "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/phonepe/utility/logger/Logger;->debug(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v1, v10}, Lcom/phonepe/appandroid/bullhorn/datasource/memory/BullhornSingletonInAtomicMemoryStorage;->setTopicSyncStatus(Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/enums/TopicSyncStatus;)V

    .line 54
    sget-object v1, Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository;->Companion:Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository$Companion;

    invoke-virtual {v1}, Lcom/phonepe/kotlin/extension/lock/SingletonHolderWithoutArgs;->getInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository;

    invoke-virtual {v8}, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornTopicSyncManager;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v8}, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornTopicSyncManager;->getCoreConfig()Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;

    move-result-object v8

    iput-object p1, v6, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornTopicSyncManager$triggerUsersTopicsSync$1;->L$0:Ljava/lang/Object;

    iput-object v7, v6, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornTopicSyncManager$triggerUsersTopicsSync$1;->L$1:Ljava/lang/Object;

    iput-object v7, v6, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornTopicSyncManager$triggerUsersTopicsSync$1;->L$2:Ljava/lang/Object;

    iput-object v7, v6, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornTopicSyncManager$triggerUsersTopicsSync$1;->L$3:Ljava/lang/Object;

    iput v4, v6, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornTopicSyncManager$triggerUsersTopicsSync$1;->label:I

    move-object v3, v5

    move-object v4, p2

    move-object v5, v8

    invoke-virtual/range {v1 .. v6}, Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository;->getUserTopics(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_7

    return-object v0

    :cond_7
    :goto_4
    check-cast p2, Lcom/phonepe/appandroid/bullhorn/datasource/network/response/BullhornResponse;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    invoke-interface {p1, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 45
    :cond_8
    :try_start_2
    invoke-direct {v8}, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornTopicSyncManager;->getLogger()Lcom/phonepe/utility/logger/Logger;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/phonepe/utility/logger/Logger;->debug(Ljava/lang/String;)V

    .line 46
    new-instance p2, Lcom/phonepe/appandroid/bullhorn/exception/PrerequisiteFailedException;

    sget-object v0, Lcom/phonepe/bullhorn/api/ErrorCode;->TOPIC_SYNC_IS_ALREADY_IN_PROGRESS:Lcom/phonepe/bullhorn/api/ErrorCode;

    invoke-direct {p2, v0}, Lcom/phonepe/appandroid/bullhorn/exception/PrerequisiteFailedException;-><init>(Lcom/phonepe/bullhorn/api/ErrorCode;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    :goto_5
    invoke-interface {p1, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p2

    .line 37
    :cond_9
    invoke-direct {p0}, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornTopicSyncManager;->getLogger()Lcom/phonepe/utility/logger/Logger;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/phonepe/utility/logger/Logger;->debug(Ljava/lang/String;)V

    .line 38
    new-instance p1, Lcom/phonepe/appandroid/bullhorn/exception/PrerequisiteFailedException;

    sget-object p2, Lcom/phonepe/bullhorn/api/ErrorCode;->TOPIC_SYNC_IS_ALREADY_IN_PROGRESS:Lcom/phonepe/bullhorn/api/ErrorCode;

    invoke-direct {p1, p2}, Lcom/phonepe/appandroid/bullhorn/exception/PrerequisiteFailedException;-><init>(Lcom/phonepe/bullhorn/api/ErrorCode;)V

    throw p1

    .line 33
    :cond_a
    new-instance p1, Lcom/phonepe/appandroid/bullhorn/exception/PrerequisiteFailedException;

    sget-object p2, Lcom/phonepe/bullhorn/api/ErrorCode;->NO_USER_ID:Lcom/phonepe/bullhorn/api/ErrorCode;

    invoke-direct {p1, p2}, Lcom/phonepe/appandroid/bullhorn/exception/PrerequisiteFailedException;-><init>(Lcom/phonepe/bullhorn/api/ErrorCode;)V

    throw p1
.end method
