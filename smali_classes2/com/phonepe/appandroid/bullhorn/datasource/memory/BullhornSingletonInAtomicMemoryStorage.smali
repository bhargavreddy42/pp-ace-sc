.class public final Lcom/phonepe/appandroid/bullhorn/datasource/memory/BullhornSingletonInAtomicMemoryStorage;
.super Ljava/lang/Object;
.source "BullhornSingletonInAtomicMemoryStorage.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0010\u001a\u00020\u0011J\u000e\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0014J\u0016\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0007\u001a\u00020\u0005R$\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004@BX\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0008@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/phonepe/appandroid/bullhorn/datasource/memory/BullhornSingletonInAtomicMemoryStorage;",
        "",
        "()V",
        "<set-?>",
        "Lcom/phonepe/appandroid/bullhorn/datasource/memory/AtomicSparseArray;",
        "Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncStatus;",
        "messageSyncStatus",
        "value",
        "Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/enums/TopicSyncStatus;",
        "topicSyncStatus",
        "getTopicSyncStatus",
        "()Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/enums/TopicSyncStatus;",
        "setTopicSyncStatus",
        "(Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/enums/TopicSyncStatus;)V",
        "topicSyncStatusMutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "clearMessageSyncStatus",
        "",
        "getMessageSyncStatus",
        "key",
        "",
        "putMessageSyncStatus",
        "bullhorn_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/phonepe/appandroid/bullhorn/datasource/memory/BullhornSingletonInAtomicMemoryStorage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static messageSyncStatus:Lcom/phonepe/appandroid/bullhorn/datasource/memory/AtomicSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/phonepe/appandroid/bullhorn/datasource/memory/AtomicSparseArray<",
            "Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static topicSyncStatus:Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/enums/TopicSyncStatus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final topicSyncStatusMutex:Lkotlinx/coroutines/sync/Mutex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/phonepe/appandroid/bullhorn/datasource/memory/BullhornSingletonInAtomicMemoryStorage;

    invoke-direct {v0}, Lcom/phonepe/appandroid/bullhorn/datasource/memory/BullhornSingletonInAtomicMemoryStorage;-><init>()V

    sput-object v0, Lcom/phonepe/appandroid/bullhorn/datasource/memory/BullhornSingletonInAtomicMemoryStorage;->INSTANCE:Lcom/phonepe/appandroid/bullhorn/datasource/memory/BullhornSingletonInAtomicMemoryStorage;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 10
    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    sput-object v0, Lcom/phonepe/appandroid/bullhorn/datasource/memory/BullhornSingletonInAtomicMemoryStorage;->topicSyncStatusMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 15
    sget-object v0, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/enums/TopicSyncStatus;->UNKNOWN:Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/enums/TopicSyncStatus;

    sput-object v0, Lcom/phonepe/appandroid/bullhorn/datasource/memory/BullhornSingletonInAtomicMemoryStorage;->topicSyncStatus:Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/enums/TopicSyncStatus;

    .line 27
    new-instance v0, Lcom/phonepe/appandroid/bullhorn/datasource/memory/AtomicSparseArray;

    invoke-direct {v0}, Lcom/phonepe/appandroid/bullhorn/datasource/memory/AtomicSparseArray;-><init>()V

    sput-object v0, Lcom/phonepe/appandroid/bullhorn/datasource/memory/BullhornSingletonInAtomicMemoryStorage;->messageSyncStatus:Lcom/phonepe/appandroid/bullhorn/datasource/memory/AtomicSparseArray;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getTopicSyncStatusMutex$p()Lkotlinx/coroutines/sync/Mutex;
    .locals 1

    .line 9
    sget-object v0, Lcom/phonepe/appandroid/bullhorn/datasource/memory/BullhornSingletonInAtomicMemoryStorage;->topicSyncStatusMutex:Lkotlinx/coroutines/sync/Mutex;

    return-object v0
.end method

.method public static final synthetic access$setTopicSyncStatus$p(Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/enums/TopicSyncStatus;)V
    .locals 0

    .line 9
    sput-object p0, Lcom/phonepe/appandroid/bullhorn/datasource/memory/BullhornSingletonInAtomicMemoryStorage;->topicSyncStatus:Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/enums/TopicSyncStatus;

    return-void
.end method


# virtual methods
.method public final clearMessageSyncStatus()V
    .locals 1

    .line 40
    sget-object v0, Lcom/phonepe/appandroid/bullhorn/datasource/memory/BullhornSingletonInAtomicMemoryStorage;->messageSyncStatus:Lcom/phonepe/appandroid/bullhorn/datasource/memory/AtomicSparseArray;

    invoke-virtual {v0}, Lcom/phonepe/appandroid/bullhorn/datasource/memory/AtomicSparseArray;->clear()V

    return-void
.end method

.method public final getMessageSyncStatus(I)Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncStatus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 32
    sget-object v0, Lcom/phonepe/appandroid/bullhorn/datasource/memory/BullhornSingletonInAtomicMemoryStorage;->messageSyncStatus:Lcom/phonepe/appandroid/bullhorn/datasource/memory/AtomicSparseArray;

    invoke-virtual {v0, p1}, Lcom/phonepe/appandroid/bullhorn/datasource/memory/AtomicSparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncStatus;

    return-object p1
.end method

.method public final getTopicSyncStatus()Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/enums/TopicSyncStatus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 15
    sget-object v0, Lcom/phonepe/appandroid/bullhorn/datasource/memory/BullhornSingletonInAtomicMemoryStorage;->topicSyncStatus:Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/enums/TopicSyncStatus;

    return-object v0
.end method

.method public final putMessageSyncStatus(ILcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncStatus;)V
    .locals 1
    .param p2    # Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sget-object v0, Lcom/phonepe/appandroid/bullhorn/datasource/memory/BullhornSingletonInAtomicMemoryStorage;->messageSyncStatus:Lcom/phonepe/appandroid/bullhorn/datasource/memory/AtomicSparseArray;

    invoke-virtual {v0, p1, p2}, Lcom/phonepe/appandroid/bullhorn/datasource/memory/AtomicSparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final setTopicSyncStatus(Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/enums/TopicSyncStatus;)V
    .locals 2
    .param p1    # Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/enums/TopicSyncStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lcom/phonepe/appandroid/bullhorn/datasource/memory/BullhornSingletonInAtomicMemoryStorage$topicSyncStatus$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/phonepe/appandroid/bullhorn/datasource/memory/BullhornSingletonInAtomicMemoryStorage$topicSyncStatus$1;-><init>(Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/enums/TopicSyncStatus;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {v1, v0, p1, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
