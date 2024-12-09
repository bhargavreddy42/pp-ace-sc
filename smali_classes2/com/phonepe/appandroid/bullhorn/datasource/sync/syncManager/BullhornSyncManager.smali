.class public final Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager;
.super Ljava/lang/Object;
.source "BullhornSyncManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$Companion;,
        Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBullhornSyncManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BullhornSyncManager.kt\ncom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,265:1\n1#2:266\n107#3,8:267\n116#3:277\n115#3:278\n107#3,10:279\n107#3,8:289\n116#3:299\n115#3:300\n1849#4,2:275\n1849#4,2:297\n*S KotlinDebug\n*F\n+ 1 BullhornSyncManager.kt\ncom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager\n*L\n57#1:267,8\n57#1:277\n57#1:278\n95#1:279,10\n184#1:289,8\n184#1:299\n184#1:300\n68#1:275,2\n202#1:297,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 G2\u00020\u0001:\u0001GB/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJK\u0010\u001b\u001a\u00020\u001a2\u0016\u0010\u0011\u001a\u0012\u0012\u0004\u0012\u00020\u000f0\u000ej\u0008\u0012\u0004\u0012\u00020\u000f`\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001f\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010\"\u001a\u00020!2\u0006\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008\"\u0010#J[\u0010)\u001a\u00020\u001a2\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010$\u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010&\u001a\u00020%2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00180\'2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u001dH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008)\u0010*J1\u0010)\u001a\u00020\u001a2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00180+2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u0018H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008)\u0010-J+\u0010/\u001a\u00020\u001a2\u0006\u0010.\u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u0018H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008/\u00100J+\u0010/\u001a\u00020\u001a2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u0018H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008/\u00101J+\u0010)\u001a\u00020\u001a2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u0018H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008)\u00101J\u001b\u00102\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u0018H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00082\u00103R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u00104\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010>R\u0016\u0010\t\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010?R\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010@R\u001b\u0010F\u001a\u00020A8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010E\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006H"
    }
    d2 = {
        "Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;",
        "coreConfig",
        "Lcom/phonepe/appandroid/bullhorn/repository/TopicRepository;",
        "topicRepository",
        "Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornTopicSyncManager;",
        "bullhornTopicSyncManager",
        "Lcom/google/gson/Gson;",
        "gson",
        "<init>",
        "(Landroid/content/Context;Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;Lcom/phonepe/appandroid/bullhorn/repository/TopicRepository;Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornTopicSyncManager;Lcom/google/gson/Gson;)V",
        "Ljava/util/ArrayList;",
        "Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageStorageType;",
        "Lkotlin/collections/ArrayList;",
        "messageStorageTypes",
        "Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;",
        "messageSyncType",
        "Lcom/phonepe/bullhorn/api/datasource/sync/SyncMode;",
        "syncMode",
        "Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;",
        "subsystemType",
        "",
        "syncId",
        "",
        "startTopicLevelMessageSyncBlocking",
        "(Ljava/util/ArrayList;Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;Lcom/phonepe/bullhorn/api/datasource/sync/SyncMode;Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "messageSyncStatusId",
        "markMessageSyncStatusInProgress",
        "(I)V",
        "",
        "checkIfMessageSyncIsAlreadyInProgress",
        "(I)Z",
        "userId",
        "Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/syncPointer/PagePointer;",
        "pagePointer",
        "",
        "syncRequestFlags",
        "triggerMessageSync",
        "(Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/bullhorn/api/datasource/sync/SyncMode;Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/syncPointer/PagePointer;Ljava/util/Set;Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "topicIds",
        "(Ljava/util/List;Lcom/phonepe/bullhorn/api/datasource/sync/SyncMode;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "topicId",
        "triggerMessageRestore",
        "(Ljava/lang/String;Lcom/phonepe/bullhorn/api/datasource/sync/SyncMode;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "(Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;Lcom/phonepe/bullhorn/api/datasource/sync/SyncMode;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
        "Lcom/phonepe/appandroid/bullhorn/repository/TopicRepository;",
        "Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornTopicSyncManager;",
        "Lcom/google/gson/Gson;",
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
.field public static final Companion:Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final messageSyncMutex:Lkotlinx/coroutines/sync/Mutex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private bullhornTopicSyncManager:Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornTopicSyncManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private coreConfig:Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private gson:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final logger$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private topicRepository:Lcom/phonepe/appandroid/bullhorn/repository/TopicRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager;->Companion:Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$Companion;

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 38
    invoke-static {v0, v2, v1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    sput-object v0, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager;->messageSyncMutex:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;Lcom/phonepe/appandroid/bullhorn/repository/TopicRepository;Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornTopicSyncManager;Lcom/google/gson/Gson;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/phonepe/appandroid/bullhorn/repository/TopicRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornTopicSyncManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coreConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topicRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bullhornTopicSyncManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager;->context:Landroid/content/Context;

    .line 27
    iput-object p2, p0, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager;->coreConfig:Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;

    .line 28
    iput-object p3, p0, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager;->topicRepository:Lcom/phonepe/appandroid/bullhorn/repository/TopicRepository;

    .line 29
    iput-object p4, p0, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager;->bullhornTopicSyncManager:Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornTopicSyncManager;

    .line 30
    iput-object p5, p0, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager;->gson:Lcom/google/gson/Gson;

    .line 32
    new-instance p1, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$logger$2;

    invoke-direct {p1, p0}, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$logger$2;-><init>(Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager;->logger$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$startTopicLevelMessageSyncBlocking(Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager;Ljava/util/ArrayList;Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;Lcom/phonepe/bullhorn/api/datasource/sync/SyncMode;Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 25
    invoke-direct/range {p0 .. p6}, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager;->startTopicLevelMessageSyncBlocking(Ljava/util/ArrayList;Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;Lcom/phonepe/bullhorn/api/datasource/sync/SyncMode;Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final checkIfMessageSyncIsAlreadyInProgress(I)Z
    .locals 1

    .line 218
    sget-object v0, Lcom/phonepe/appandroid/bullhorn/datasource/memory/BullhornSingletonInAtomicMemoryStorage;->INSTANCE:Lcom/phonepe/appandroid/bullhorn/datasource/memory/BullhornSingletonInAtomicMemoryStorage;

    invoke-virtual {v0, p1}, Lcom/phonepe/appandroid/bullhorn/datasource/memory/BullhornSingletonInAtomicMemoryStorage;->getMessageSyncStatus(I)Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncStatus;

    move-result-object p1

    sget-object v0, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncStatus;->IN_PROGRESS:Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncStatus;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final getLogger()Lcom/phonepe/utility/logger/Logger;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager;->logger$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/utility/logger/Logger;

    return-object v0
.end method

.method private final markMessageSyncStatusInProgress(I)V
    .locals 2

    .line 214
    sget-object v0, Lcom/phonepe/appandroid/bullhorn/datasource/memory/BullhornSingletonInAtomicMemoryStorage;->INSTANCE:Lcom/phonepe/appandroid/bullhorn/datasource/memory/BullhornSingletonInAtomicMemoryStorage;

    sget-object v1, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncStatus;->IN_PROGRESS:Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncStatus;

    invoke-virtual {v0, p1, v1}, Lcom/phonepe/appandroid/bullhorn/datasource/memory/BullhornSingletonInAtomicMemoryStorage;->putMessageSyncStatus(ILcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncStatus;)V

    return-void
.end method

.method private final startTopicLevelMessageSyncBlocking(Ljava/util/ArrayList;Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;Lcom/phonepe/bullhorn/api/datasource/sync/SyncMode;Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageStorageType;",
            ">;",
            "Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;",
            "Lcom/phonepe/bullhorn/api/datasource/sync/SyncMode;",
            "Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;",
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

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    instance-of v7, v6, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$startTopicLevelMessageSyncBlocking$1;

    if-eqz v7, :cond_0

    move-object v7, v6

    check-cast v7, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$startTopicLevelMessageSyncBlocking$1;

    iget v8, v7, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$startTopicLevelMessageSyncBlocking$1;->label:I

    const/high16 v9, -0x80000000

    and-int v10, v8, v9

    if-eqz v10, :cond_0

    sub-int/2addr v8, v9

    iput v8, v7, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$startTopicLevelMessageSyncBlocking$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v7, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$startTopicLevelMessageSyncBlocking$1;

    invoke-direct {v7, v1, v6}, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$startTopicLevelMessageSyncBlocking$1;-><init>(Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v6, v7, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$startTopicLevelMessageSyncBlocking$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    .line 169
    iget v9, v7, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$startTopicLevelMessageSyncBlocking$1;->label:I

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v9, :cond_4

    if-eq v9, v12, :cond_3

    if-eq v9, v11, :cond_2

    if-ne v9, v10, :cond_1

    iget v0, v7, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$startTopicLevelMessageSyncBlocking$1;->I$0:I

    iget-object v2, v7, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$startTopicLevelMessageSyncBlocking$1;->L$7:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v3, v7, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$startTopicLevelMessageSyncBlocking$1;->L$6:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    iget-object v4, v7, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$startTopicLevelMessageSyncBlocking$1;->L$5:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v7, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$startTopicLevelMessageSyncBlocking$1;->L$4:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v9, v7, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$startTopicLevelMessageSyncBlocking$1;->L$3:Ljava/lang/Object;

    check-cast v9, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;

    iget-object v11, v7, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$startTopicLevelMessageSyncBlocking$1;->L$2:Ljava/lang/Object;

    check-cast v11, Lcom/phonepe/bullhorn/api/datasource/sync/SyncMode;

    iget-object v12, v7, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$startTopicLevelMessageSyncBlocking$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;

    iget-object v14, v7, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$startTopicLevelMessageSyncBlocking$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager;

    :try_start_0
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v6, v10

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    move-object v2, v13

    goto/16 :goto_6

    .line 211
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 169
    :cond_2
    iget v0, v7, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$startTopicLevelMessageSyncBlocking$1;->I$0:I

    iget-object v2, v7, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$startTopicLevelMessageSyncBlocking$1;->L$6:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v7, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$startTopicLevelMessageSyncBlocking$1;->L$5:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v7, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$startTopicLevelMessageSyncBlocking$1;->L$4:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v7, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$startTopicLevelMessageSyncBlocking$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;

    iget-object v9, v7, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$startTopicLevelMessageSyncBlocking$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lcom/phonepe/bullhorn/api/datasource/sync/SyncMode;

    iget-object v11, v7, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$startTopicLevelMessageSyncBlocking$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;

    iget-object v14, v7, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$startTopicLevelMessageSyncBlocking$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager;

    :try_start_1
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3

    :cond_3
    iget v0, v7, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$startTopicLevelMessageSyncBlocking$1;->I$0:I

    iget-object v2, v7, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$startTopicLevelMessageSyncBlocking$1;->L$7:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    iget-object v3, v7, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$startTopicLevelMessageSyncBlocking$1;->L$6:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v7, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$startTopicLevelMessageSyncBlocking$1;->L$5:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v7, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$startTopicLevelMessageSyncBlocking$1;->L$4:Ljava/lang/Object;

    check-cast v5, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;

    iget-object v9, v7, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$startTopicLevelMessageSyncBlocking$1;->L$3:Ljava/lang/Object;

    check-cast v9, Lcom/phonepe/bullhorn/api/datasource/sync/SyncMode;

    iget-object v14, v7, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$startTopicLevelMessageSyncBlocking$1;->L$2:Ljava/lang/Object;

    check-cast v14, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;

    iget-object v15, v7, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$startTopicLevelMessageSyncBlocking$1;->L$1:Ljava/lang/Object;

    check-cast v15, Ljava/util/ArrayList;

    iget-object v10, v7, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$startTopicLevelMessageSyncBlocking$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager;

    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v26, v3

    move-object v3, v2

    move-object/from16 v2, v26

    move-object/from16 v27, v5

    move-object v5, v4

    move-object/from16 v4, v27

    goto/16 :goto_2

    :cond_4
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 171
    invoke-direct/range {p0 .. p0}, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager;->getLogger()Lcom/phonepe/utility/logger/Logger;

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "from: startTopicLevelMessageSyncBlocking messageStorageTypes: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " messageSyncType: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " syncMode: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " subsystemType: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " syncId: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcom/phonepe/utility/logger/Logger;->debug(Ljava/lang/String;)V

    .line 174
    sget-object v6, Lcom/phonepe/bullhorn/api/core/BullhornContractProvider;->INSTANCE:Lcom/phonepe/bullhorn/api/core/BullhornContractProvider;

    invoke-virtual {v6}, Lcom/phonepe/bullhorn/api/core/BullhornContractProvider;->getBullhornContract()Lcom/phonepe/bullhorn/api/contract/BullhornContract;

    move-result-object v6

    invoke-interface {v6}, Lcom/phonepe/bullhorn/api/contract/BullhornContract;->getEntityInfoContract()Lcom/phonepe/bullhorn/api/contract/EntityInfoContract;

    move-result-object v6

    invoke-interface {v6}, Lcom/phonepe/bullhorn/api/contract/EntityInfoContract;->provideDecryptedEntityId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_6

    :cond_5
    move-object v9, v13

    goto :goto_1

    .line 175
    :cond_6
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-lez v9, :cond_5

    move-object v9, v6

    :goto_1
    if-eqz v9, :cond_10

    .line 178
    sget-object v9, Lcom/phonepe/appandroid/bullhorn/utility/BullhornUtils;->INSTANCE:Lcom/phonepe/appandroid/bullhorn/utility/BullhornUtils;

    invoke-virtual {v9, v5}, Lcom/phonepe/appandroid/bullhorn/utility/BullhornUtils;->generateMessageSyncStatusId$bullhorn_release(Ljava/lang/String;)I

    move-result v9

    .line 181
    invoke-direct {v1, v9}, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager;->checkIfMessageSyncIsAlreadyInProgress(I)Z

    move-result v10

    if-nez v10, :cond_f

    .line 184
    sget-object v10, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager;->messageSyncMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 294
    iput-object v1, v7, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$startTopicLevelMessageSyncBlocking$1;->L$0:Ljava/lang/Object;

    iput-object v0, v7, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$startTopicLevelMessageSyncBlocking$1;->L$1:Ljava/lang/Object;

    iput-object v2, v7, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$startTopicLevelMessageSyncBlocking$1;->L$2:Ljava/lang/Object;

    iput-object v3, v7, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$startTopicLevelMessageSyncBlocking$1;->L$3:Ljava/lang/Object;

    iput-object v4, v7, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$startTopicLevelMessageSyncBlocking$1;->L$4:Ljava/lang/Object;

    iput-object v5, v7, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$startTopicLevelMessageSyncBlocking$1;->L$5:Ljava/lang/Object;

    iput-object v6, v7, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$startTopicLevelMessageSyncBlocking$1;->L$6:Ljava/lang/Object;

    iput-object v10, v7, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$startTopicLevelMessageSyncBlocking$1;->L$7:Ljava/lang/Object;

    iput v9, v7, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$startTopicLevelMessageSyncBlocking$1;->I$0:I

    iput v12, v7, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$startTopicLevelMessageSyncBlocking$1;->label:I

    invoke-interface {v10, v13, v7}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v8, :cond_7

    return-object v8

    :cond_7
    move-object v15, v0

    move-object v14, v2

    move-object v2, v6

    move v0, v9

    move-object v9, v3

    move-object v3, v10

    move-object v10, v1

    .line 187
    :goto_2
    :try_start_2
    invoke-direct {v10, v0}, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager;->checkIfMessageSyncIsAlreadyInProgress(I)Z

    move-result v6

    if-nez v6, :cond_e

    .line 191
    iget-object v6, v10, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager;->topicRepository:Lcom/phonepe/appandroid/bullhorn/repository/TopicRepository;

    invoke-virtual {v10}, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager;->getCoreConfig()Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;

    move-result-object v16

    iput-object v10, v7, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$startTopicLevelMessageSyncBlocking$1;->L$0:Ljava/lang/Object;

    iput-object v14, v7, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$startTopicLevelMessageSyncBlocking$1;->L$1:Ljava/lang/Object;

    iput-object v9, v7, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$startTopicLevelMessageSyncBlocking$1;->L$2:Ljava/lang/Object;

    iput-object v4, v7, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$startTopicLevelMessageSyncBlocking$1;->L$3:Ljava/lang/Object;

    iput-object v5, v7, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$startTopicLevelMessageSyncBlocking$1;->L$4:Ljava/lang/Object;

    iput-object v2, v7, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$startTopicLevelMessageSyncBlocking$1;->L$5:Ljava/lang/Object;

    iput-object v3, v7, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$startTopicLevelMessageSyncBlocking$1;->L$6:Ljava/lang/Object;

    iput-object v13, v7, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$startTopicLevelMessageSyncBlocking$1;->L$7:Ljava/lang/Object;

    iput v0, v7, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$startTopicLevelMessageSyncBlocking$1;->I$0:I

    iput v11, v7, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$startTopicLevelMessageSyncBlocking$1;->label:I

    move-object/from16 p1, v6

    move-object/from16 p2, v16

    move-object/from16 p3, v15

    move-object/from16 p4, v14

    move-object/from16 p5, v4

    move-object/from16 p6, v7

    invoke-virtual/range {p1 .. p6}, Lcom/phonepe/appandroid/bullhorn/repository/TopicRepository;->getMessageSyncPointersAsync(Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;Ljava/util/ArrayList;Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v8, :cond_8

    return-object v8

    :cond_8
    move-object v11, v14

    move-object v14, v10

    move-object/from16 v26, v5

    move-object v5, v4

    move-object/from16 v4, v26

    .line 169
    :goto_3
    check-cast v6, Ljava/util/ArrayList;

    if-nez v6, :cond_a

    :cond_9
    move-object v10, v13

    goto :goto_4

    .line 194
    :cond_a
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    xor-int/2addr v10, v12

    if-eqz v10, :cond_9

    move-object v10, v6

    :goto_4
    if-eqz v10, :cond_d

    .line 197
    invoke-direct {v14}, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager;->getLogger()Lcom/phonepe/utility/logger/Logger;

    move-result-object v10

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v12

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "from: startTopicLevelMessageSyncBlocking for "

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, " size "

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/phonepe/utility/logger/Logger;->debug(Ljava/lang/String;)V

    .line 200
    invoke-direct {v14, v0}, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager;->markMessageSyncStatusInProgress(I)V

    .line 297
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v12, v11

    move-object v11, v9

    move-object v9, v5

    move-object v5, v4

    move-object v4, v2

    move-object v2, v6

    :cond_b
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/Pair;

    .line 203
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v22, v10

    check-cast v22, Ljava/util/Set;

    .line 204
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v21, v6

    check-cast v21, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/syncPointer/PagePointer;

    .line 205
    invoke-direct {v14}, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager;->getLogger()Lcom/phonepe/utility/logger/Logger;

    move-result-object v6

    invoke-virtual/range {v21 .. v21}, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/syncPointer/PagePointer;->getPointers()Ljava/util/HashMap;

    move-result-object v10

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "from startTopicLevelMessageSyncBlocking for "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, " batch pagePointer "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Lcom/phonepe/utility/logger/Logger;->debug(Ljava/lang/String;)V

    .line 207
    iput-object v14, v7, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$startTopicLevelMessageSyncBlocking$1;->L$0:Ljava/lang/Object;

    iput-object v12, v7, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$startTopicLevelMessageSyncBlocking$1;->L$1:Ljava/lang/Object;

    iput-object v11, v7, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$startTopicLevelMessageSyncBlocking$1;->L$2:Ljava/lang/Object;

    iput-object v9, v7, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$startTopicLevelMessageSyncBlocking$1;->L$3:Ljava/lang/Object;

    iput-object v5, v7, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$startTopicLevelMessageSyncBlocking$1;->L$4:Ljava/lang/Object;

    iput-object v4, v7, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$startTopicLevelMessageSyncBlocking$1;->L$5:Ljava/lang/Object;

    iput-object v3, v7, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$startTopicLevelMessageSyncBlocking$1;->L$6:Ljava/lang/Object;

    iput-object v2, v7, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$startTopicLevelMessageSyncBlocking$1;->L$7:Ljava/lang/Object;

    iput v0, v7, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$startTopicLevelMessageSyncBlocking$1;->I$0:I

    const/4 v6, 0x3

    iput v6, v7, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$startTopicLevelMessageSyncBlocking$1;->label:I

    move-object/from16 v16, v14

    move-object/from16 v17, v12

    move-object/from16 v18, v5

    move-object/from16 v19, v4

    move-object/from16 v20, v11

    move-object/from16 v23, v9

    move/from16 v24, v0

    move-object/from16 v25, v7

    invoke-direct/range {v16 .. v25}, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager;->triggerMessageSync(Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/bullhorn/api/datasource/sync/SyncMode;Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/syncPointer/PagePointer;Ljava/util/Set;Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v8, :cond_b

    return-object v8

    :catchall_1
    move-exception v0

    const/4 v2, 0x0

    goto :goto_6

    .line 209
    :cond_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v2, 0x0

    .line 116
    invoke-interface {v3, v2}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 194
    :cond_d
    :try_start_3
    new-instance v0, Lcom/phonepe/appandroid/bullhorn/exception/PrerequisiteFailedException;

    .line 195
    sget-object v2, Lcom/phonepe/bullhorn/api/ErrorCode;->NO_SYNC_POINTER:Lcom/phonepe/bullhorn/api/ErrorCode;

    .line 194
    invoke-direct {v0, v2}, Lcom/phonepe/appandroid/bullhorn/exception/PrerequisiteFailedException;-><init>(Lcom/phonepe/bullhorn/api/ErrorCode;)V

    throw v0

    .line 187
    :cond_e
    new-instance v0, Lcom/phonepe/appandroid/bullhorn/exception/PrerequisiteFailedException;

    .line 188
    sget-object v2, Lcom/phonepe/bullhorn/api/ErrorCode;->MESSAGE_SYNC_IS_ALREADY_IN_PROGRESS:Lcom/phonepe/bullhorn/api/ErrorCode;

    .line 187
    invoke-direct {v0, v2}, Lcom/phonepe/appandroid/bullhorn/exception/PrerequisiteFailedException;-><init>(Lcom/phonepe/bullhorn/api/ErrorCode;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 116
    :goto_6
    invoke-interface {v3, v2}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    .line 181
    :cond_f
    new-instance v0, Lcom/phonepe/appandroid/bullhorn/exception/PrerequisiteFailedException;

    .line 182
    sget-object v2, Lcom/phonepe/bullhorn/api/ErrorCode;->MESSAGE_SYNC_IS_ALREADY_IN_PROGRESS:Lcom/phonepe/bullhorn/api/ErrorCode;

    .line 181
    invoke-direct {v0, v2}, Lcom/phonepe/appandroid/bullhorn/exception/PrerequisiteFailedException;-><init>(Lcom/phonepe/bullhorn/api/ErrorCode;)V

    throw v0

    .line 175
    :cond_10
    new-instance v0, Lcom/phonepe/appandroid/bullhorn/exception/PrerequisiteFailedException;

    sget-object v2, Lcom/phonepe/bullhorn/api/ErrorCode;->NO_USER_ID:Lcom/phonepe/bullhorn/api/ErrorCode;

    invoke-direct {v0, v2}, Lcom/phonepe/appandroid/bullhorn/exception/PrerequisiteFailedException;-><init>(Lcom/phonepe/bullhorn/api/ErrorCode;)V

    throw v0
.end method

.method private final triggerMessageSync(Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/bullhorn/api/datasource/sync/SyncMode;Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/syncPointer/PagePointer;Ljava/util/Set;Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/phonepe/bullhorn/api/datasource/sync/SyncMode;",
            "Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/syncPointer/PagePointer;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v0, p0

    .line 229
    sget-object v1, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 261
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 246
    :cond_0
    sget-object v1, Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository;->Companion:Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository$Companion;

    invoke-virtual {v1}, Lcom/phonepe/kotlin/extension/lock/SingletonHolderWithoutArgs;->getInstance()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository;

    invoke-virtual {p0}, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 253
    iget-object v10, v0, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager;->gson:Lcom/google/gson/Gson;

    .line 254
    invoke-virtual {p0}, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager;->getCoreConfig()Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;

    move-result-object v11

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p6

    move-object/from16 v7, p5

    move-object/from16 v8, p4

    move-object/from16 v9, p7

    move/from16 v12, p8

    move-object/from16 v13, p9

    .line 246
    invoke-virtual/range {v2 .. v13}, Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository;->syncUserMessagesRequest(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/syncPointer/PagePointer;Lcom/phonepe/bullhorn/api/datasource/sync/SyncMode;Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;Lcom/google/gson/Gson;Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_1

    return-object v1

    :cond_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 233
    :cond_2
    sget-object v1, Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository;->Companion:Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository$Companion;

    invoke-virtual {v1}, Lcom/phonepe/kotlin/extension/lock/SingletonHolderWithoutArgs;->getInstance()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository;

    invoke-virtual {p0}, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 234
    invoke-virtual {p0}, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager;->getCoreConfig()Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;

    move-result-object v4

    .line 241
    iget-object v11, v0, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager;->gson:Lcom/google/gson/Gson;

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p6

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p7

    move/from16 v12, p8

    move-object/from16 v13, p9

    .line 233
    invoke-virtual/range {v2 .. v13}, Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository;->restoreMessageRequest(Landroid/content/Context;Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/phonepe/bullhorn/api/datasource/sync/SyncMode;Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/syncPointer/PagePointer;Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;Lcom/google/gson/Gson;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_3

    return-object v1

    :cond_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getCoreConfig()Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager;->coreConfig:Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;

    return-object v0
.end method

.method public final triggerMessageRestore(Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;Lcom/phonepe/bullhorn/api/datasource/sync/SyncMode;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/bullhorn/api/datasource/sync/SyncMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;",
            "Lcom/phonepe/bullhorn/api/datasource/sync/SyncMode;",
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

    instance-of v0, p4, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$triggerMessageRestore$4;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$triggerMessageRestore$4;

    iget v1, v0, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$triggerMessageRestore$4;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$triggerMessageRestore$4;->label:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$triggerMessageRestore$4;

    invoke-direct {v0, p0, p4}, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$triggerMessageRestore$4;-><init>(Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p4, v7, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$triggerMessageRestore$4;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 124
    iget v1, v7, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$triggerMessageRestore$4;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 132
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 124
    :cond_2
    iget-object p1, v7, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$triggerMessageRestore$4;->L$3:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Ljava/lang/String;

    iget-object p1, v7, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$triggerMessageRestore$4;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/phonepe/bullhorn/api/datasource/sync/SyncMode;

    iget-object p1, v7, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$triggerMessageRestore$4;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;

    iget-object v1, v7, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$triggerMessageRestore$4;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_2
    move-object v5, p1

    move-object v4, p2

    move-object v6, p3

    goto :goto_3

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 125
    invoke-direct {p0}, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager;->getLogger()Lcom/phonepe/utility/logger/Logger;

    move-result-object p4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "from: triggerMessageRestore subsystemType: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " syncMode: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Lcom/phonepe/utility/logger/Logger;->debug(Ljava/lang/String;)V

    .line 126
    iget-object p4, p0, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager;->topicRepository:Lcom/phonepe/appandroid/bullhorn/repository/TopicRepository;

    iput-object p0, v7, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$triggerMessageRestore$4;->L$0:Ljava/lang/Object;

    iput-object p1, v7, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$triggerMessageRestore$4;->L$1:Ljava/lang/Object;

    iput-object p2, v7, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$triggerMessageRestore$4;->L$2:Ljava/lang/Object;

    iput-object p3, v7, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$triggerMessageRestore$4;->L$3:Ljava/lang/Object;

    iput v3, v7, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$triggerMessageRestore$4;->label:I

    invoke-virtual {p4, p1, v7}, Lcom/phonepe/appandroid/bullhorn/repository/TopicRepository;->getMessageStorageType(Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_4

    return-object v0

    :cond_4
    move-object v1, p0

    goto :goto_2

    .line 124
    :goto_3
    move-object p1, p4

    check-cast p1, Ljava/util/ArrayList;

    .line 127
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_6

    .line 131
    sget-object v3, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;->RESTORE:Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;

    const/4 p2, 0x0

    iput-object p2, v7, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$triggerMessageRestore$4;->L$0:Ljava/lang/Object;

    iput-object p2, v7, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$triggerMessageRestore$4;->L$1:Ljava/lang/Object;

    iput-object p2, v7, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$triggerMessageRestore$4;->L$2:Ljava/lang/Object;

    iput-object p2, v7, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$triggerMessageRestore$4;->L$3:Ljava/lang/Object;

    iput v2, v7, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$triggerMessageRestore$4;->label:I

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager;->startTopicLevelMessageSyncBlocking(Ljava/util/ArrayList;Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;Lcom/phonepe/bullhorn/api/datasource/sync/SyncMode;Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 132
    :cond_5
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 128
    :cond_6
    new-instance p1, Lcom/phonepe/appandroid/bullhorn/exception/PrerequisiteFailedException;

    sget-object p2, Lcom/phonepe/bullhorn/api/ErrorCode;->NO_MESSAGE_STORAGE_FOUND:Lcom/phonepe/bullhorn/api/ErrorCode;

    invoke-direct {p1, p2}, Lcom/phonepe/appandroid/bullhorn/exception/PrerequisiteFailedException;-><init>(Lcom/phonepe/bullhorn/api/ErrorCode;)V

    throw p1
.end method

.method public final triggerMessageRestore(Ljava/lang/String;Lcom/phonepe/bullhorn/api/datasource/sync/SyncMode;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/bullhorn/api/datasource/sync/SyncMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/phonepe/bullhorn/api/datasource/sync/SyncMode;",
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

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    move-object/from16 v2, p4

    instance-of v3, v2, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$triggerMessageRestore$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$triggerMessageRestore$1;

    iget v4, v3, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$triggerMessageRestore$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$triggerMessageRestore$1;->label:I

    :goto_0
    move-object v13, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$triggerMessageRestore$1;

    invoke-direct {v3, v1, v2}, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$triggerMessageRestore$1;-><init>(Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v2, v13, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$triggerMessageRestore$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 83
    iget v4, v13, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$triggerMessageRestore$1;->label:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v14, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v13, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$triggerMessageRestore$1;->L$0:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    .line 113
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_2
    iget v0, v13, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$triggerMessageRestore$1;->I$0:I

    iget-object v4, v13, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$triggerMessageRestore$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    iget-object v6, v13, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$triggerMessageRestore$1;->L$3:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v8, v13, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$triggerMessageRestore$1;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v13, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$triggerMessageRestore$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lcom/phonepe/bullhorn/api/datasource/sync/SyncMode;

    iget-object v10, v13, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$triggerMessageRestore$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager;

    :try_start_1
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v12, v0

    move-object v15, v4

    move-object v4, v10

    move-object/from16 v16, v8

    move-object v8, v6

    move-object/from16 v6, v16

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    move-object v3, v4

    goto/16 :goto_7

    :cond_3
    iget v0, v13, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$triggerMessageRestore$1;->I$0:I

    iget-object v4, v13, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$triggerMessageRestore$1;->L$5:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    iget-object v8, v13, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$triggerMessageRestore$1;->L$4:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v13, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$triggerMessageRestore$1;->L$3:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v13, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$triggerMessageRestore$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lcom/phonepe/bullhorn/api/datasource/sync/SyncMode;

    iget-object v11, v13, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$triggerMessageRestore$1;->L$1:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v13, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$triggerMessageRestore$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v2, v0

    move-object v0, v9

    goto :goto_3

    :cond_4
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 85
    sget-object v2, Lcom/phonepe/bullhorn/api/core/BullhornContractProvider;->INSTANCE:Lcom/phonepe/bullhorn/api/core/BullhornContractProvider;

    invoke-virtual {v2}, Lcom/phonepe/bullhorn/api/core/BullhornContractProvider;->getBullhornContract()Lcom/phonepe/bullhorn/api/contract/BullhornContract;

    move-result-object v2

    invoke-interface {v2}, Lcom/phonepe/bullhorn/api/contract/BullhornContract;->getEntityInfoContract()Lcom/phonepe/bullhorn/api/contract/EntityInfoContract;

    move-result-object v2

    invoke-interface {v2}, Lcom/phonepe/bullhorn/api/contract/EntityInfoContract;->provideDecryptedEntityId()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_6

    :cond_5
    move-object v2, v14

    goto :goto_2

    .line 86
    :cond_6
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_5

    move-object v2, v8

    :goto_2
    if-eqz v2, :cond_f

    .line 89
    sget-object v2, Lcom/phonepe/appandroid/bullhorn/utility/BullhornUtils;->INSTANCE:Lcom/phonepe/appandroid/bullhorn/utility/BullhornUtils;

    invoke-virtual {v2, v0}, Lcom/phonepe/appandroid/bullhorn/utility/BullhornUtils;->generateMessageSyncStatusId$bullhorn_release(Ljava/lang/String;)I

    move-result v2

    .line 92
    invoke-direct {v1, v2}, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager;->checkIfMessageSyncIsAlreadyInProgress(I)Z

    move-result v4

    if-nez v4, :cond_e

    .line 95
    sget-object v4, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager;->messageSyncMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 284
    iput-object v1, v13, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$triggerMessageRestore$1;->L$0:Ljava/lang/Object;

    move-object/from16 v9, p1

    iput-object v9, v13, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$triggerMessageRestore$1;->L$1:Ljava/lang/Object;

    move-object/from16 v10, p2

    iput-object v10, v13, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$triggerMessageRestore$1;->L$2:Ljava/lang/Object;

    iput-object v0, v13, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$triggerMessageRestore$1;->L$3:Ljava/lang/Object;

    iput-object v8, v13, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$triggerMessageRestore$1;->L$4:Ljava/lang/Object;

    iput-object v4, v13, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$triggerMessageRestore$1;->L$5:Ljava/lang/Object;

    iput v2, v13, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$triggerMessageRestore$1;->I$0:I

    iput v7, v13, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$triggerMessageRestore$1;->label:I

    invoke-interface {v4, v14, v13}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_7

    return-object v3

    :cond_7
    move-object v12, v1

    move-object v11, v9

    .line 98
    :goto_3
    :try_start_2
    invoke-direct {v12, v2}, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager;->checkIfMessageSyncIsAlreadyInProgress(I)Z

    move-result v9

    if-nez v9, :cond_d

    .line 101
    iget-object v9, v12, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager;->topicRepository:Lcom/phonepe/appandroid/bullhorn/repository/TopicRepository;

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    sget-object v15, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;->RESTORE:Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;

    iput-object v12, v13, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$triggerMessageRestore$1;->L$0:Ljava/lang/Object;

    iput-object v10, v13, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$triggerMessageRestore$1;->L$1:Ljava/lang/Object;

    iput-object v0, v13, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$triggerMessageRestore$1;->L$2:Ljava/lang/Object;

    iput-object v8, v13, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$triggerMessageRestore$1;->L$3:Ljava/lang/Object;

    iput-object v4, v13, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$triggerMessageRestore$1;->L$4:Ljava/lang/Object;

    iput-object v14, v13, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$triggerMessageRestore$1;->L$5:Ljava/lang/Object;

    iput v2, v13, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$triggerMessageRestore$1;->I$0:I

    iput v6, v13, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$triggerMessageRestore$1;->label:I

    invoke-virtual {v9, v11, v15, v13}, Lcom/phonepe/appandroid/bullhorn/repository/TopicRepository;->getSyncPointer(Ljava/util/List;Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v6, v3, :cond_8

    return-object v3

    :cond_8
    move-object v15, v4

    move-object v9, v10

    move-object v4, v12

    move v12, v2

    move-object v2, v6

    move-object v6, v0

    :goto_4
    :try_start_3
    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_c

    .line 105
    invoke-direct {v4, v12}, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager;->markMessageSyncStatusInProgress(I)V

    .line 107
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v7

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 108
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v3, v15

    goto :goto_7

    :cond_9
    :goto_5
    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/syncPointer/PagePointer;

    .line 109
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    check-cast v7, Lkotlin/Pair;

    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Ljava/util/Set;

    .line 110
    sget-object v7, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;->RESTORE:Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;

    iput-object v15, v13, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$triggerMessageRestore$1;->L$0:Ljava/lang/Object;

    iput-object v14, v13, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$triggerMessageRestore$1;->L$1:Ljava/lang/Object;

    iput-object v14, v13, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$triggerMessageRestore$1;->L$2:Ljava/lang/Object;

    iput-object v14, v13, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$triggerMessageRestore$1;->L$3:Ljava/lang/Object;

    iput-object v14, v13, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$triggerMessageRestore$1;->L$4:Ljava/lang/Object;

    iput v5, v13, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$triggerMessageRestore$1;->label:I

    move-object v5, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v0

    invoke-direct/range {v4 .. v13}, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager;->triggerMessageSync(Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/bullhorn/api/datasource/sync/SyncMode;Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/syncPointer/PagePointer;Ljava/util/Set;Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v0, v3, :cond_b

    return-object v3

    :cond_b
    move-object v3, v15

    .line 112
    :goto_6
    :try_start_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 116
    invoke-interface {v3, v14}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 101
    :cond_c
    :try_start_5
    new-instance v0, Lcom/phonepe/appandroid/bullhorn/exception/PrerequisiteFailedException;

    .line 102
    sget-object v2, Lcom/phonepe/bullhorn/api/ErrorCode;->NO_SYNC_POINTER:Lcom/phonepe/bullhorn/api/ErrorCode;

    .line 101
    invoke-direct {v0, v2}, Lcom/phonepe/appandroid/bullhorn/exception/PrerequisiteFailedException;-><init>(Lcom/phonepe/bullhorn/api/ErrorCode;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 98
    :cond_d
    :try_start_6
    new-instance v0, Lcom/phonepe/appandroid/bullhorn/exception/PrerequisiteFailedException;

    .line 99
    sget-object v2, Lcom/phonepe/bullhorn/api/ErrorCode;->MESSAGE_SYNC_IS_ALREADY_IN_PROGRESS:Lcom/phonepe/bullhorn/api/ErrorCode;

    .line 98
    invoke-direct {v0, v2}, Lcom/phonepe/appandroid/bullhorn/exception/PrerequisiteFailedException;-><init>(Lcom/phonepe/bullhorn/api/ErrorCode;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 116
    :goto_7
    invoke-interface {v3, v14}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    .line 92
    :cond_e
    new-instance v0, Lcom/phonepe/appandroid/bullhorn/exception/PrerequisiteFailedException;

    .line 93
    sget-object v2, Lcom/phonepe/bullhorn/api/ErrorCode;->MESSAGE_SYNC_IS_ALREADY_IN_PROGRESS:Lcom/phonepe/bullhorn/api/ErrorCode;

    .line 92
    invoke-direct {v0, v2}, Lcom/phonepe/appandroid/bullhorn/exception/PrerequisiteFailedException;-><init>(Lcom/phonepe/bullhorn/api/ErrorCode;)V

    throw v0

    .line 86
    :cond_f
    new-instance v0, Lcom/phonepe/appandroid/bullhorn/exception/PrerequisiteFailedException;

    sget-object v2, Lcom/phonepe/bullhorn/api/ErrorCode;->NO_USER_ID:Lcom/phonepe/bullhorn/api/ErrorCode;

    invoke-direct {v0, v2}, Lcom/phonepe/appandroid/bullhorn/exception/PrerequisiteFailedException;-><init>(Lcom/phonepe/bullhorn/api/ErrorCode;)V

    throw v0
.end method

.method public final triggerMessageSync(Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;Lcom/phonepe/bullhorn/api/datasource/sync/SyncMode;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/bullhorn/api/datasource/sync/SyncMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;",
            "Lcom/phonepe/bullhorn/api/datasource/sync/SyncMode;",
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

    instance-of v0, p4, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$triggerMessageSync$4;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$triggerMessageSync$4;

    iget v1, v0, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$triggerMessageSync$4;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$triggerMessageSync$4;->label:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$triggerMessageSync$4;

    invoke-direct {v0, p0, p4}, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$triggerMessageSync$4;-><init>(Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p4, v7, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$triggerMessageSync$4;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 143
    iget v1, v7, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$triggerMessageSync$4;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 151
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 143
    :cond_2
    iget-object p1, v7, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$triggerMessageSync$4;->L$3:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Ljava/lang/String;

    iget-object p1, v7, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$triggerMessageSync$4;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/phonepe/bullhorn/api/datasource/sync/SyncMode;

    iget-object p1, v7, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$triggerMessageSync$4;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;

    iget-object v1, v7, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$triggerMessageSync$4;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_2
    move-object v5, p1

    move-object v4, p2

    move-object v6, p3

    goto :goto_3

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 144
    invoke-direct {p0}, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager;->getLogger()Lcom/phonepe/utility/logger/Logger;

    move-result-object p4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "from triggerMessageSync subsystemType: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " syncMode: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Lcom/phonepe/utility/logger/Logger;->debug(Ljava/lang/String;)V

    .line 145
    iget-object p4, p0, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager;->topicRepository:Lcom/phonepe/appandroid/bullhorn/repository/TopicRepository;

    iput-object p0, v7, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$triggerMessageSync$4;->L$0:Ljava/lang/Object;

    iput-object p1, v7, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$triggerMessageSync$4;->L$1:Ljava/lang/Object;

    iput-object p2, v7, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$triggerMessageSync$4;->L$2:Ljava/lang/Object;

    iput-object p3, v7, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$triggerMessageSync$4;->L$3:Ljava/lang/Object;

    iput v3, v7, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$triggerMessageSync$4;->label:I

    invoke-virtual {p4, p1, v7}, Lcom/phonepe/appandroid/bullhorn/repository/TopicRepository;->getMessageStorageType(Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_4

    return-object v0

    :cond_4
    move-object v1, p0

    goto :goto_2

    .line 143
    :goto_3
    move-object p1, p4

    check-cast p1, Ljava/util/ArrayList;

    .line 146
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_6

    .line 150
    sget-object v3, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;->SYNC:Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;

    const/4 p2, 0x0

    iput-object p2, v7, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$triggerMessageSync$4;->L$0:Ljava/lang/Object;

    iput-object p2, v7, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$triggerMessageSync$4;->L$1:Ljava/lang/Object;

    iput-object p2, v7, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$triggerMessageSync$4;->L$2:Ljava/lang/Object;

    iput-object p2, v7, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$triggerMessageSync$4;->L$3:Ljava/lang/Object;

    iput v2, v7, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$triggerMessageSync$4;->label:I

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager;->startTopicLevelMessageSyncBlocking(Ljava/util/ArrayList;Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;Lcom/phonepe/bullhorn/api/datasource/sync/SyncMode;Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 151
    :cond_5
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 147
    :cond_6
    new-instance p1, Lcom/phonepe/appandroid/bullhorn/exception/PrerequisiteFailedException;

    sget-object p2, Lcom/phonepe/bullhorn/api/ErrorCode;->NO_MESSAGE_STORAGE_FOUND:Lcom/phonepe/bullhorn/api/ErrorCode;

    invoke-direct {p1, p2}, Lcom/phonepe/appandroid/bullhorn/exception/PrerequisiteFailedException;-><init>(Lcom/phonepe/bullhorn/api/ErrorCode;)V

    throw p1
.end method

.method public final triggerMessageSync(Ljava/util/List;Lcom/phonepe/bullhorn/api/datasource/sync/SyncMode;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 25
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/bullhorn/api/datasource/sync/SyncMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/phonepe/bullhorn/api/datasource/sync/SyncMode;",
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

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    instance-of v5, v4, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$triggerMessageSync$1;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$triggerMessageSync$1;

    iget v6, v5, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$triggerMessageSync$1;->label:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$triggerMessageSync$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v5, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$triggerMessageSync$1;

    invoke-direct {v5, v1, v4}, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$triggerMessageSync$1;-><init>(Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v4, v5, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$triggerMessageSync$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    .line 44
    iget v7, v5, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$triggerMessageSync$1;->label:I

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v7, :cond_4

    if-eq v7, v10, :cond_3

    if-eq v7, v9, :cond_2

    if-ne v7, v8, :cond_1

    iget v0, v5, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$triggerMessageSync$1;->I$0:I

    iget-object v2, v5, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$triggerMessageSync$1;->L$6:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v3, v5, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$triggerMessageSync$1;->L$5:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v7, v5, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$triggerMessageSync$1;->L$4:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/sync/Mutex;

    iget-object v9, v5, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$triggerMessageSync$1;->L$3:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v5, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$triggerMessageSync$1;->L$2:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v12, v5, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$triggerMessageSync$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lcom/phonepe/bullhorn/api/datasource/sync/SyncMode;

    iget-object v13, v5, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$triggerMessageSync$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager;

    :try_start_0
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v13

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    move-object v2, v11

    goto/16 :goto_6

    .line 79
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_2
    iget v0, v5, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$triggerMessageSync$1;->I$0:I

    iget-object v2, v5, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$triggerMessageSync$1;->L$4:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v5, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$triggerMessageSync$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v5, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$triggerMessageSync$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v9, v5, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$triggerMessageSync$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lcom/phonepe/bullhorn/api/datasource/sync/SyncMode;

    iget-object v10, v5, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$triggerMessageSync$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager;

    :try_start_1
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3

    :cond_3
    iget v0, v5, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$triggerMessageSync$1;->I$0:I

    iget-object v2, v5, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$triggerMessageSync$1;->L$5:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    iget-object v3, v5, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$triggerMessageSync$1;->L$4:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v7, v5, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$triggerMessageSync$1;->L$3:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v10, v5, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$triggerMessageSync$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lcom/phonepe/bullhorn/api/datasource/sync/SyncMode;

    iget-object v12, v5, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$triggerMessageSync$1;->L$1:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v5, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$triggerMessageSync$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager;

    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v3

    move-object v3, v7

    move-object v7, v2

    move-object v2, v10

    move-object v10, v13

    goto/16 :goto_2

    :cond_4
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    invoke-direct/range {p0 .. p0}, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager;->getLogger()Lcom/phonepe/utility/logger/Logger;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "from triggerMessageSync topicId: "

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, " syncMode: "

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, " syncId: "

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/phonepe/utility/logger/Logger;->debug(Ljava/lang/String;)V

    .line 47
    sget-object v4, Lcom/phonepe/bullhorn/api/core/BullhornContractProvider;->INSTANCE:Lcom/phonepe/bullhorn/api/core/BullhornContractProvider;

    invoke-virtual {v4}, Lcom/phonepe/bullhorn/api/core/BullhornContractProvider;->getBullhornContract()Lcom/phonepe/bullhorn/api/contract/BullhornContract;

    move-result-object v4

    invoke-interface {v4}, Lcom/phonepe/bullhorn/api/contract/BullhornContract;->getEntityInfoContract()Lcom/phonepe/bullhorn/api/contract/EntityInfoContract;

    move-result-object v4

    invoke-interface {v4}, Lcom/phonepe/bullhorn/api/contract/EntityInfoContract;->provideDecryptedEntityId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    :cond_5
    move-object v7, v11

    goto :goto_1

    .line 48
    :cond_6
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_5

    move-object v7, v4

    :goto_1
    if-eqz v7, :cond_10

    .line 51
    sget-object v7, Lcom/phonepe/appandroid/bullhorn/utility/BullhornUtils;->INSTANCE:Lcom/phonepe/appandroid/bullhorn/utility/BullhornUtils;

    invoke-virtual {v7, v3}, Lcom/phonepe/appandroid/bullhorn/utility/BullhornUtils;->generateMessageSyncStatusId$bullhorn_release(Ljava/lang/String;)I

    move-result v7

    .line 54
    invoke-direct {v1, v7}, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager;->checkIfMessageSyncIsAlreadyInProgress(I)Z

    move-result v12

    if-nez v12, :cond_f

    .line 57
    sget-object v12, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager;->messageSyncMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 272
    iput-object v1, v5, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$triggerMessageSync$1;->L$0:Ljava/lang/Object;

    iput-object v0, v5, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$triggerMessageSync$1;->L$1:Ljava/lang/Object;

    iput-object v2, v5, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$triggerMessageSync$1;->L$2:Ljava/lang/Object;

    iput-object v3, v5, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$triggerMessageSync$1;->L$3:Ljava/lang/Object;

    iput-object v4, v5, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$triggerMessageSync$1;->L$4:Ljava/lang/Object;

    iput-object v12, v5, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$triggerMessageSync$1;->L$5:Ljava/lang/Object;

    iput v7, v5, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$triggerMessageSync$1;->I$0:I

    iput v10, v5, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$triggerMessageSync$1;->label:I

    invoke-interface {v12, v11, v5}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v6, :cond_7

    return-object v6

    :cond_7
    move-object v10, v1

    move-object/from16 v23, v12

    move-object v12, v0

    move v0, v7

    move-object/from16 v7, v23

    .line 60
    :goto_2
    :try_start_2
    invoke-direct {v10, v0}, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager;->checkIfMessageSyncIsAlreadyInProgress(I)Z

    move-result v13

    if-nez v13, :cond_e

    .line 63
    iget-object v13, v10, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager;->topicRepository:Lcom/phonepe/appandroid/bullhorn/repository/TopicRepository;

    sget-object v14, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;->SYNC:Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;

    iput-object v10, v5, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$triggerMessageSync$1;->L$0:Ljava/lang/Object;

    iput-object v2, v5, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$triggerMessageSync$1;->L$1:Ljava/lang/Object;

    iput-object v3, v5, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$triggerMessageSync$1;->L$2:Ljava/lang/Object;

    iput-object v4, v5, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$triggerMessageSync$1;->L$3:Ljava/lang/Object;

    iput-object v7, v5, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$triggerMessageSync$1;->L$4:Ljava/lang/Object;

    iput-object v11, v5, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$triggerMessageSync$1;->L$5:Ljava/lang/Object;

    iput v0, v5, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$triggerMessageSync$1;->I$0:I

    iput v9, v5, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$triggerMessageSync$1;->label:I

    invoke-virtual {v13, v12, v14, v5}, Lcom/phonepe/appandroid/bullhorn/repository/TopicRepository;->getSyncPointer(Ljava/util/List;Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v6, :cond_8

    return-object v6

    :cond_8
    move-object/from16 v23, v9

    move-object v9, v2

    move-object v2, v4

    move-object/from16 v4, v23

    :goto_3
    check-cast v4, Ljava/util/Map;

    if-eqz v4, :cond_d

    .line 67
    invoke-direct {v10, v0}, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager;->markMessageSyncStatusInProgress(I)V

    .line 68
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v12

    .line 275
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object/from16 v23, v9

    move-object v9, v2

    move-object v2, v12

    move-object/from16 v12, v23

    move-object/from16 v24, v10

    move-object v10, v3

    move-object v3, v4

    move-object/from16 v4, v24

    :cond_9
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v15, v13

    check-cast v15, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;

    .line 69
    invoke-interface {v3, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_9

    .line 70
    invoke-interface {v3, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v13, :cond_a

    :try_start_3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_a
    :try_start_4
    check-cast v13, Lkotlin/Pair;

    .line 71
    invoke-virtual {v13}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v19, v14

    check-cast v19, Ljava/util/Set;

    .line 72
    invoke-virtual {v13}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v18, v13

    check-cast v18, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/syncPointer/PagePointer;

    .line 73
    invoke-direct {v4}, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager;->getLogger()Lcom/phonepe/utility/logger/Logger;

    move-result-object v13

    invoke-virtual/range {v18 .. v18}, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/syncPointer/PagePointer;->getPointers()Ljava/util/HashMap;

    move-result-object v14

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "from startTopicLevelMessageSyncBlocking for "

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " batch pagePointer "

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v8}, Lcom/phonepe/utility/logger/Logger;->debug(Ljava/lang/String;)V

    .line 75
    sget-object v14, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;->SYNC:Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;

    iput-object v4, v5, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$triggerMessageSync$1;->L$0:Ljava/lang/Object;

    iput-object v12, v5, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$triggerMessageSync$1;->L$1:Ljava/lang/Object;

    iput-object v10, v5, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$triggerMessageSync$1;->L$2:Ljava/lang/Object;

    iput-object v9, v5, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$triggerMessageSync$1;->L$3:Ljava/lang/Object;

    iput-object v7, v5, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$triggerMessageSync$1;->L$4:Ljava/lang/Object;

    iput-object v3, v5, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$triggerMessageSync$1;->L$5:Ljava/lang/Object;

    iput-object v2, v5, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$triggerMessageSync$1;->L$6:Ljava/lang/Object;

    iput v0, v5, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$triggerMessageSync$1;->I$0:I

    const/4 v8, 0x3

    iput v8, v5, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager$triggerMessageSync$1;->label:I

    move-object v13, v4

    move-object v11, v15

    move-object v15, v10

    move-object/from16 v16, v9

    move-object/from16 v17, v12

    move-object/from16 v20, v11

    move/from16 v21, v0

    move-object/from16 v22, v5

    invoke-direct/range {v13 .. v22}, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager;->triggerMessageSync(Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/bullhorn/api/datasource/sync/SyncMode;Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/syncPointer/PagePointer;Ljava/util/Set;Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v6, :cond_b

    return-object v6

    :cond_b
    :goto_5
    const/4 v11, 0x0

    goto :goto_4

    :catchall_1
    move-exception v0

    const/4 v2, 0x0

    goto :goto_6

    .line 78
    :cond_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v2, 0x0

    .line 116
    invoke-interface {v7, v2}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 63
    :cond_d
    :try_start_5
    new-instance v0, Lcom/phonepe/appandroid/bullhorn/exception/PrerequisiteFailedException;

    .line 64
    sget-object v2, Lcom/phonepe/bullhorn/api/ErrorCode;->NO_SYNC_POINTER:Lcom/phonepe/bullhorn/api/ErrorCode;

    .line 63
    invoke-direct {v0, v2}, Lcom/phonepe/appandroid/bullhorn/exception/PrerequisiteFailedException;-><init>(Lcom/phonepe/bullhorn/api/ErrorCode;)V

    throw v0

    .line 60
    :cond_e
    new-instance v0, Lcom/phonepe/appandroid/bullhorn/exception/PrerequisiteFailedException;

    .line 61
    sget-object v2, Lcom/phonepe/bullhorn/api/ErrorCode;->MESSAGE_SYNC_IS_ALREADY_IN_PROGRESS:Lcom/phonepe/bullhorn/api/ErrorCode;

    .line 60
    invoke-direct {v0, v2}, Lcom/phonepe/appandroid/bullhorn/exception/PrerequisiteFailedException;-><init>(Lcom/phonepe/bullhorn/api/ErrorCode;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 116
    :goto_6
    invoke-interface {v7, v2}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    .line 54
    :cond_f
    new-instance v0, Lcom/phonepe/appandroid/bullhorn/exception/PrerequisiteFailedException;

    .line 55
    sget-object v2, Lcom/phonepe/bullhorn/api/ErrorCode;->MESSAGE_SYNC_IS_ALREADY_IN_PROGRESS:Lcom/phonepe/bullhorn/api/ErrorCode;

    .line 54
    invoke-direct {v0, v2}, Lcom/phonepe/appandroid/bullhorn/exception/PrerequisiteFailedException;-><init>(Lcom/phonepe/bullhorn/api/ErrorCode;)V

    throw v0

    .line 48
    :cond_10
    new-instance v0, Lcom/phonepe/appandroid/bullhorn/exception/PrerequisiteFailedException;

    sget-object v2, Lcom/phonepe/bullhorn/api/ErrorCode;->NO_USER_ID:Lcom/phonepe/bullhorn/api/ErrorCode;

    invoke-direct {v0, v2}, Lcom/phonepe/appandroid/bullhorn/exception/PrerequisiteFailedException;-><init>(Lcom/phonepe/bullhorn/api/ErrorCode;)V

    throw v0
.end method

.method public final triggerUsersTopicsSync(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    .line 157
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager;->bullhornTopicSyncManager:Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornTopicSyncManager;

    invoke-virtual {v0, p1, p2}, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornTopicSyncManager;->triggerUsersTopicsSync(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
