.class public Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSingletonModule;
.super Ljava/lang/Object;
.source "BullhornSingletonModule.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSingletonModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0017\u0018\u0000 $2\u00020\u0001:\u0001$B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0008H\u0007J\u0008\u0010\t\u001a\u00020\nH\u0017J\u0008\u0010\u000b\u001a\u00020\u000cH\u0017J\u0008\u0010\r\u001a\u00020\u000eH\u0017J\u000e\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0017J\u0008\u0010\u0012\u001a\u00020\u0013H\u0017J\u0008\u0010\u0014\u001a\u00020\u0015H\u0017J\u0008\u0010\u0016\u001a\u00020\u0017H\u0017J\u000e\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0010H\u0017J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0017J\u0008\u0010\u001e\u001a\u00020\u001fH\u0017J\u0008\u0010 \u001a\u00020!H\u0017J\u0008\u0010\"\u001a\u00020#H\u0017R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006%"
    }
    d2 = {
        "Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSingletonModule;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "getContext",
        "()Landroid/content/Context;",
        "provideBullhornDatabase",
        "Lcom/phonepe/appandroid/bullhorn/datasource/database/BullhornDatabase;",
        "provideBullhornTopicSyncManager",
        "Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornTopicSyncManager;",
        "provideControlTopicSyncDao",
        "Lcom/phonepe/appandroid/bullhorn/consumer/database/dao/ControlTopicSyncDao;",
        "provideCoreConfig",
        "Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;",
        "provideFailedMessageQueue",
        "Lcom/phonepe/appandroid/bullhorn/messageCourier/contract/MessageQueueContact;",
        "Lcom/phonepe/bullhorn/api/messageCourier/dispatcher/UploadMessageResponse;",
        "provideGson",
        "Lcom/google/gson/Gson;",
        "provideMessageDao",
        "Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageDao;",
        "provideMessageTopicViewDao",
        "Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageTopicViewDao;",
        "providePersistentMessageQueue",
        "Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/PublishedOperations;",
        "provideSyncManager",
        "Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager;",
        "topicRepository",
        "Lcom/phonepe/appandroid/bullhorn/repository/TopicRepository;",
        "provideTopicDao",
        "Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/TopicDao;",
        "providerMessageDispatcher",
        "Lcom/phonepe/appandroid/bullhorn/messageCourier/contract/MessageDispatcherContract;",
        "providerSubsystemRegistrar",
        "Lcom/phonepe/appandroid/bullhorn/messageCourier/contract/SubSystemRegistrationContract;",
        "Companion",
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
.field public static final Companion:Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSingletonModule$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static instance:Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSingletonModule;

.field private static messageDispatcher:Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher;

.field private static final mutex:Lkotlinx/coroutines/sync/Mutex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSingletonModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSingletonModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSingletonModule;->Companion:Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSingletonModule$Companion;

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 40
    invoke-static {v0, v2, v1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    sput-object v0, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSingletonModule;->mutex:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSingletonModule;->context:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSingletonModule;
    .locals 1

    .line 32
    sget-object v0, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSingletonModule;->instance:Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSingletonModule;

    return-object v0
.end method

.method public static final synthetic access$getMessageDispatcher$cp()Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher;
    .locals 1

    .line 32
    sget-object v0, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSingletonModule;->messageDispatcher:Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher;

    return-object v0
.end method

.method public static final synthetic access$getMutex$cp()Lkotlinx/coroutines/sync/Mutex;
    .locals 1

    .line 32
    sget-object v0, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSingletonModule;->mutex:Lkotlinx/coroutines/sync/Mutex;

    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSingletonModule;)V
    .locals 0

    .line 32
    sput-object p0, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSingletonModule;->instance:Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSingletonModule;

    return-void
.end method

.method public static final synthetic access$setMessageDispatcher$cp(Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher;)V
    .locals 0

    .line 32
    sput-object p0, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSingletonModule;->messageDispatcher:Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher;

    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSingletonModule;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final provideBullhornDatabase()Lcom/phonepe/appandroid/bullhorn/datasource/database/BullhornDatabase;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 68
    sget-object v0, Lcom/phonepe/appandroid/bullhorn/datasource/database/BullhornDatabase;->Companion:Lcom/phonepe/appandroid/bullhorn/datasource/database/BullhornDatabase$Companion;

    iget-object v1, p0, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSingletonModule;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context.applicationContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/phonepe/appandroid/bullhorn/datasource/database/BullhornDatabase$Companion;->getInstance(Landroid/content/Context;)Lcom/phonepe/appandroid/bullhorn/datasource/database/BullhornDatabase;

    move-result-object v0

    return-object v0
.end method

.method public provideBullhornTopicSyncManager()Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornTopicSyncManager;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 129
    new-instance v0, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornTopicSyncManager;

    iget-object v1, p0, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSingletonModule;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSingletonModule;->provideCoreConfig()Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornTopicSyncManager;-><init>(Landroid/content/Context;Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;)V

    return-object v0
.end method

.method public provideControlTopicSyncDao()Lcom/phonepe/appandroid/bullhorn/consumer/database/dao/ControlTopicSyncDao;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 111
    invoke-virtual {p0}, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSingletonModule;->provideBullhornDatabase()Lcom/phonepe/appandroid/bullhorn/datasource/database/BullhornDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/appandroid/bullhorn/datasource/database/BullhornDatabase;->controlSyncTopicDao()Lcom/phonepe/appandroid/bullhorn/consumer/database/dao/ControlTopicSyncDao;

    move-result-object v0

    return-object v0
.end method

.method public provideCoreConfig()Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 135
    sget-object v0, Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfigProvider;->Companion:Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfigProvider$Companion;

    iget-object v1, p0, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSingletonModule;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/phonepe/kotlin/extension/lock/SingletonHolder;->getInstance(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfigProvider;

    invoke-virtual {v0}, Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfigProvider;->getBullhornConfig()Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;

    move-result-object v0

    return-object v0
.end method

.method public provideFailedMessageQueue()Lcom/phonepe/appandroid/bullhorn/messageCourier/contract/MessageQueueContact;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/phonepe/appandroid/bullhorn/messageCourier/contract/MessageQueueContact<",
            "Lcom/phonepe/bullhorn/api/messageCourier/dispatcher/UploadMessageResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 81
    sget-object v0, Lcom/phonepe/appandroid/bullhorn/messageCourier/queue/FailedMessageQueue;->Companion:Lcom/phonepe/appandroid/bullhorn/messageCourier/queue/FailedMessageQueue$Companion;

    iget-object v1, p0, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSingletonModule;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/phonepe/appandroid/bullhorn/messageCourier/queue/FailedMessageQueue$Companion;->getInstance(Landroid/content/Context;)Lcom/phonepe/appandroid/bullhorn/messageCourier/contract/MessageQueueContact;

    move-result-object v0

    return-object v0
.end method

.method public provideGson()Lcom/google/gson/Gson;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 117
    new-instance v0, Lcom/phonepe/appandroid/bullhorn/injection/module/GsonModule;

    invoke-direct {v0}, Lcom/phonepe/appandroid/bullhorn/injection/module/GsonModule;-><init>()V

    invoke-virtual {v0}, Lcom/phonepe/appandroid/bullhorn/injection/module/GsonModule;->provideGson()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method

.method public provideMessageDao()Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageDao;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 87
    invoke-virtual {p0}, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSingletonModule;->provideBullhornDatabase()Lcom/phonepe/appandroid/bullhorn/datasource/database/BullhornDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/appandroid/bullhorn/datasource/database/BullhornDatabase;->messageDao()Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageDao;

    move-result-object v0

    return-object v0
.end method

.method public provideMessageTopicViewDao()Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageTopicViewDao;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 99
    invoke-virtual {p0}, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSingletonModule;->provideBullhornDatabase()Lcom/phonepe/appandroid/bullhorn/datasource/database/BullhornDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/appandroid/bullhorn/datasource/database/BullhornDatabase;->messageTopicViewDao()Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageTopicViewDao;

    move-result-object v0

    return-object v0
.end method

.method public providePersistentMessageQueue()Lcom/phonepe/appandroid/bullhorn/messageCourier/contract/MessageQueueContact;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/phonepe/appandroid/bullhorn/messageCourier/contract/MessageQueueContact<",
            "Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/PublishedOperations;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 74
    sget-object v0, Lcom/phonepe/appandroid/bullhorn/messageCourier/queue/UploadMessageQueue;->Companion:Lcom/phonepe/appandroid/bullhorn/messageCourier/queue/UploadMessageQueue$Companion;

    iget-object v1, p0, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSingletonModule;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/phonepe/appandroid/bullhorn/messageCourier/queue/UploadMessageQueue$Companion;->getInstance(Landroid/content/Context;)Lcom/phonepe/appandroid/bullhorn/messageCourier/contract/MessageQueueContact;

    move-result-object v0

    return-object v0
.end method

.method public provideSyncManager(Lcom/phonepe/appandroid/bullhorn/repository/TopicRepository;)Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager;
    .locals 7
    .param p1    # Lcom/phonepe/appandroid/bullhorn/repository/TopicRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "topicRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    new-instance v0, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager;

    iget-object v2, p0, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSingletonModule;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSingletonModule;->provideCoreConfig()Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;

    move-result-object v3

    invoke-virtual {p0}, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSingletonModule;->provideBullhornTopicSyncManager()Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornTopicSyncManager;

    move-result-object v5

    invoke-virtual {p0}, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSingletonModule;->provideGson()Lcom/google/gson/Gson;

    move-result-object v6

    move-object v1, v0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager;-><init>(Landroid/content/Context;Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;Lcom/phonepe/appandroid/bullhorn/repository/TopicRepository;Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornTopicSyncManager;Lcom/google/gson/Gson;)V

    return-object v0
.end method

.method public provideTopicDao()Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/TopicDao;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 93
    invoke-virtual {p0}, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSingletonModule;->provideBullhornDatabase()Lcom/phonepe/appandroid/bullhorn/datasource/database/BullhornDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/appandroid/bullhorn/datasource/database/BullhornDatabase;->topicDao()Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/TopicDao;

    move-result-object v0

    return-object v0
.end method

.method public providerMessageDispatcher()Lcom/phonepe/appandroid/bullhorn/messageCourier/contract/MessageDispatcherContract;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 54
    new-instance v0, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSingletonModule$providerMessageDispatcher$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSingletonModule$providerMessageDispatcher$1;-><init>(Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSingletonModule;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/appandroid/bullhorn/messageCourier/contract/MessageDispatcherContract;

    return-object v0
.end method

.method public providerSubsystemRegistrar()Lcom/phonepe/appandroid/bullhorn/messageCourier/contract/SubSystemRegistrationContract;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 105
    sget-object v0, Lcom/phonepe/appandroid/bullhorn/messageCourier/registration/SubSystemRegistrar;->INSTANCE:Lcom/phonepe/appandroid/bullhorn/messageCourier/registration/SubSystemRegistrar;

    return-object v0
.end method
