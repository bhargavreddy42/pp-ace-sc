.class public final Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher;
.super Ljava/lang/Object;
.source "MessageDispatcher.kt"

# interfaces
.implements Lcom/phonepe/appandroid/bullhorn/messageCourier/contract/MessageDispatcherContract;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMessageDispatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MessageDispatcher.kt\ncom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,610:1\n1849#2:611\n1849#2,2:612\n1850#2:614\n1849#2,2:615\n*S KotlinDebug\n*F\n+ 1 MessageDispatcher.kt\ncom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher\n*L\n407#1:611\n413#1:612,2\n407#1:614\n569#1:615,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00be\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0008\u0002\u0018\u0000 ]2\u00020\u0001:\u0001]B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020!H\u0002J\u0010\u0010\'\u001a\u00020%2\u0006\u0010&\u001a\u00020!H\u0002J\u0016\u0010(\u001a\u00020)2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020!0+H\u0002J\u0008\u0010,\u001a\u00020%H\u0016J\u0011\u0010-\u001a\u00020%H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010.J\u0010\u0010/\u001a\u00020%2\u0006\u00100\u001a\u000201H\u0002J\u0018\u00102\u001a\u0002032\u0006\u00100\u001a\u0002032\u0006\u00104\u001a\u000205H\u0002J\u0010\u00106\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u000107H\u0002J\u0018\u00108\u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010+2\u0006\u00109\u001a\u00020:H\u0002J\u0018\u0010;\u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010+2\u0006\u0010<\u001a\u00020:H\u0002J\u0010\u0010=\u001a\u00020>2\u0006\u0010?\u001a\u00020)H\u0002J\u0010\u0010@\u001a\u00020%2\u0006\u0010A\u001a\u000203H\u0002J \u0010B\u001a\u00020>2\u0008\u0010*\u001a\u0004\u0018\u00010C2\u000c\u0010D\u001a\u0008\u0012\u0004\u0012\u00020!0+H\u0002J\u0018\u0010E\u001a\u00020%2\u0006\u00100\u001a\u0002032\u0006\u0010F\u001a\u00020\u0011H\u0002J\u0008\u0010G\u001a\u00020%H\u0002J\u0012\u0010H\u001a\u00020%2\u0008\u0010I\u001a\u0004\u0018\u00010CH\u0002J\u0010\u0010J\u001a\u00020>2\u0006\u00109\u001a\u00020:H\u0002J\u0010\u0010K\u001a\u00020>2\u0006\u00109\u001a\u00020:H\u0002J\u0008\u0010L\u001a\u00020%H\u0002JC\u0010M\u001a\u00020%2\u0006\u00100\u001a\u0002012\u0006\u0010N\u001a\u00020O2\u000c\u0010P\u001a\u0008\u0012\u0004\u0012\u00020Q0+2\u0012\u0010R\u001a\u000e\u0012\u0004\u0012\u00020T\u0012\u0004\u0012\u00020%0SH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010UJ\u0010\u0010V\u001a\u00020%2\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\'\u0010W\u001a\n\u0012\u0004\u0012\u00020C\u0018\u00010X2\u000c\u0010D\u001a\u0008\u0012\u0004\u0012\u00020!0+H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010YJ@\u0010Z\u001a,\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002030+\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u000203\u0012\u0004\u0012\u0002030\\\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020Q0+0[2\u000c\u0010P\u001a\u0008\u0012\u0004\u0012\u00020Q0+H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR$\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u0016\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u0018\u0010\u0019R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR$\u0010 \u001a\u0008\u0012\u0004\u0012\u00020!0\u00108\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0013\"\u0004\u0008#\u0010\u0015\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006^"
    }
    d2 = {
        "Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher;",
        "Lcom/phonepe/appandroid/bullhorn/messageCourier/contract/MessageDispatcherContract;",
        "context",
        "Landroid/content/Context;",
        "subSystemRegistrationContract",
        "Lcom/phonepe/appandroid/bullhorn/messageCourier/contract/SubSystemRegistrationContract;",
        "topicDao",
        "Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/TopicDao;",
        "(Landroid/content/Context;Lcom/phonepe/appandroid/bullhorn/messageCourier/contract/SubSystemRegistrationContract;Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/TopicDao;)V",
        "coreConfig",
        "Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;",
        "getCoreConfig",
        "()Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;",
        "setCoreConfig",
        "(Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;)V",
        "failedMessageQueueContract",
        "Lcom/phonepe/appandroid/bullhorn/messageCourier/contract/MessageQueueContact;",
        "Lcom/phonepe/bullhorn/api/messageCourier/dispatcher/UploadMessageResponse;",
        "getFailedMessageQueueContract",
        "()Lcom/phonepe/appandroid/bullhorn/messageCourier/contract/MessageQueueContact;",
        "setFailedMessageQueueContract",
        "(Lcom/phonepe/appandroid/bullhorn/messageCourier/contract/MessageQueueContact;)V",
        "logger",
        "Lcom/phonepe/utility/logger/Logger;",
        "getLogger",
        "()Lcom/phonepe/utility/logger/Logger;",
        "logger$delegate",
        "Lkotlin/Lazy;",
        "messageDispatcherState",
        "Lcom/phonepe/appandroid/bullhorn/messageCourier/MessageDispatcherState;",
        "getTopicDao",
        "()Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/TopicDao;",
        "uploadMessageQueueContract",
        "Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/PublishedOperations;",
        "getUploadMessageQueueContract",
        "setUploadMessageQueueContract",
        "acceptMessage",
        "",
        "operation",
        "addMessageToUploadQueue",
        "createMessageSyncResponse",
        "Lcom/phonepe/appandroid/bullhorn/datasource/network/response/message/MessageSyncResponse;",
        "data",
        "",
        "dispatchMessageFromQueue",
        "dispatchMessageToServer",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "dispatchMessageViaStrategy",
        "subsystem",
        "Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;",
        "getDedupKeyForPublishedOperation",
        "",
        "currentTimeMillis",
        "",
        "getFailedMessageQueueTopEntries",
        "",
        "getMessage",
        "n",
        "",
        "getUploadQueueTopEntries",
        "fetchEntries",
        "ingestMessageOnSidelineQueue",
        "",
        "messageSyncResponse",
        "logToFabric",
        "errorMessage",
        "processMessageUploadFailure",
        "",
        "messageList",
        "provideCallbackToSubsystem",
        "uploadMessageResponse",
        "provideFailureCallbackToSubsystem",
        "provideSuccessCallbackToSubsystem",
        "response",
        "removeMessage",
        "removeMessageWithRetry",
        "sendMessage",
        "sendMessageAsync",
        "sender",
        "Lcom/phonepe/bullhorn/api/datasource/network/model/message/subsystemSpecificId/SubsystemSpecificId;",
        "operations",
        "Lcom/phonepe/bullhorn/api/datasource/network/model/message/operation/MessageOperation;",
        "deferredResult",
        "Lkotlin/Function1;",
        "Lcom/phonepe/bullhorn/api/communicator/subscriber/SubscriberResult;",
        "(Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;Lcom/phonepe/bullhorn/api/datasource/network/model/message/subsystemSpecificId/SubsystemSpecificId;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setMessageDispatcherState",
        "uploadMessageToServer",
        "Lcom/phonepe/appandroid/bullhorn/datasource/network/response/BullhornResponse;",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "validateMessageOperations",
        "Lkotlin/Triple;",
        "",
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
.field public static final Companion:Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MESSAGE_DISPATCHER_POOL:Ljava/lang/String; = "message_dispatcher_pool_7d9b9495-a94a-4e59-a521-63f8a9841732"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final REMOVE_MESSAGE_RETRY:I = 0x3

.field private static final UPLOAD_MESSAGE_BATCH_SIZE:I = 0x32

.field private static final acceptUploadMessageMutex:Lkotlinx/coroutines/sync/Mutex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final dispatchMessageMutex:Lkotlinx/coroutines/sync/Mutex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public coreConfig:Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;

.field public failedMessageQueueContract:Lcom/phonepe/appandroid/bullhorn/messageCourier/contract/MessageQueueContact;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/phonepe/appandroid/bullhorn/messageCourier/contract/MessageQueueContact<",
            "Lcom/phonepe/bullhorn/api/messageCourier/dispatcher/UploadMessageResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final logger$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private messageDispatcherState:Lcom/phonepe/appandroid/bullhorn/messageCourier/MessageDispatcherState;

.field private subSystemRegistrationContract:Lcom/phonepe/appandroid/bullhorn/messageCourier/contract/SubSystemRegistrationContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final topicDao:Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/TopicDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public uploadMessageQueueContract:Lcom/phonepe/appandroid/bullhorn/messageCourier/contract/MessageQueueContact;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/phonepe/appandroid/bullhorn/messageCourier/contract/MessageQueueContact<",
            "Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/PublishedOperations;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher;->Companion:Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher$Companion;

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 86
    invoke-static {v0, v2, v1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v3

    sput-object v3, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher;->acceptUploadMessageMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 88
    invoke-static {v0, v2, v1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    sput-object v0, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher;->dispatchMessageMutex:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/phonepe/appandroid/bullhorn/messageCourier/contract/SubSystemRegistrationContract;Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/TopicDao;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/appandroid/bullhorn/messageCourier/contract/SubSystemRegistrationContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/TopicDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subSystemRegistrationContract"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topicDao"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher;->context:Landroid/content/Context;

    .line 51
    iput-object p2, p0, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher;->subSystemRegistrationContract:Lcom/phonepe/appandroid/bullhorn/messageCourier/contract/SubSystemRegistrationContract;

    .line 52
    iput-object p3, p0, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher;->topicDao:Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/TopicDao;

    .line 74
    new-instance p1, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher$logger$2;

    invoke-direct {p1, p0}, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher$logger$2;-><init>(Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher;->logger$delegate:Lkotlin/Lazy;

    .line 96
    sget-object p1, Lcom/phonepe/appandroid/bullhorn/injection/component/MessageDispatcherComponent$Initializer;->Companion:Lcom/phonepe/appandroid/bullhorn/injection/component/MessageDispatcherComponent$Initializer$Companion;

    iget-object p2, p0, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher;->context:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/phonepe/appandroid/bullhorn/injection/component/MessageDispatcherComponent$Initializer$Companion;->init(Landroid/content/Context;)Lcom/phonepe/appandroid/bullhorn/injection/component/MessageDispatcherComponent;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/phonepe/appandroid/bullhorn/injection/component/MessageDispatcherComponent;->inject(Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher;)V

    .line 97
    sget-object p1, Lcom/phonepe/appandroid/bullhorn/messageCourier/MessageDispatcherState;->IDLE:Lcom/phonepe/appandroid/bullhorn/messageCourier/MessageDispatcherState;

    invoke-direct {p0, p1}, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher;->setMessageDispatcherState(Lcom/phonepe/appandroid/bullhorn/messageCourier/MessageDispatcherState;)V

    return-void
.end method

.method private final acceptMessage(Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/PublishedOperations;)V
    .locals 0

    .line 208
    invoke-direct {p0, p1}, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher;->addMessageToUploadQueue(Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/PublishedOperations;)V

    return-void
.end method

.method public static final synthetic access$acceptMessage(Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher;Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/PublishedOperations;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher;->acceptMessage(Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/PublishedOperations;)V

    return-void
.end method

.method public static final synthetic access$dispatchMessageToServer(Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher;->dispatchMessageToServer(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$dispatchMessageViaStrategy(Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher;Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher;->dispatchMessageViaStrategy(Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;)V

    return-void
.end method

.method public static final synthetic access$getAcceptUploadMessageMutex$cp()Lkotlinx/coroutines/sync/Mutex;
    .locals 1

    .line 49
    sget-object v0, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher;->acceptUploadMessageMutex:Lkotlinx/coroutines/sync/Mutex;

    return-object v0
.end method

.method public static final synthetic access$getDedupKeyForPublishedOperation(Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher;Ljava/lang/String;J)Ljava/lang/String;
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher;->getDedupKeyForPublishedOperation(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDispatchMessageMutex$cp()Lkotlinx/coroutines/sync/Mutex;
    .locals 1

    .line 49
    sget-object v0, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher;->dispatchMessageMutex:Lkotlinx/coroutines/sync/Mutex;

    return-object v0
.end method

.method public static final synthetic access$getLogger(Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher;)Lcom/phonepe/utility/logger/Logger;
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher;->getLogger()Lcom/phonepe/utility/logger/Logger;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSubSystemRegistrationContract$p(Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher;)Lcom/phonepe/appandroid/bullhorn/messageCourier/contract/SubSystemRegistrationContract;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher;->subSystemRegistrationContract:Lcom/phonepe/appandroid/bullhorn/messageCourier/contract/SubSystemRegistrationContract;

    return-object p0
.end method

.method public static final synthetic access$getUploadQueueTopEntries(Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher;I)Ljava/util/List;
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher;->getUploadQueueTopEntries(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$logToFabric(Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher;Ljava/lang/String;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher;->logToFabric(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$provideCallbackToSubsystem(Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher;Ljava/lang/String;Lcom/phonepe/bullhorn/api/messageCourier/dispatcher/UploadMessageResponse;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher;->provideCallbackToSubsystem(Ljava/lang/String;Lcom/phonepe/bullhorn/api/messageCourier/dispatcher/UploadMessageResponse;)V

    return-void
.end method

.method public static final synthetic access$provideFailureCallbackToSubsystem(Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher;->provideFailureCallbackToSubsystem()V

    return-void
.end method

.method public static final synthetic access$removeMessageWithRetry(Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher;I)Z
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher;->removeMessageWithRetry(I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$sendMessage(Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher;->sendMessage()V

    return-void
.end method

.method public static final synthetic access$uploadMessageToServer(Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher;->uploadMessageToServer(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$validateMessageOperations(Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher;Ljava/util/List;)Lkotlin/Triple;
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher;->validateMessageOperations(Ljava/util/List;)Lkotlin/Triple;

    move-result-object p0

    return-object p0
.end method

.method private final addMessageToUploadQueue(Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/PublishedOperations;)V
    .locals 2

    .line 590
    invoke-direct {p0}, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher;->getLogger()Lcom/phonepe/utility/logger/Logger;

    move-result-object v0

    const-string v1, "from: addMessageToUploadQueue"

    invoke-virtual {v0, v1}, Lcom/phonepe/utility/logger/Logger;->debug(Ljava/lang/String;)V

    .line 591
    new-instance v0, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher$addMessageToUploadQueue$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher$addMessageToUploadQueue$1;-><init>(Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher;Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/PublishedOperations;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {v1, v0, p1, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final createMessageSyncResponse(Ljava/util/List;)Lcom/phonepe/appandroid/bullhorn/datasource/network/response/message/MessageSyncResponse;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/PublishedOperations;",
            ">;)",
            "Lcom/phonepe/appandroid/bullhorn/datasource/network/response/message/MessageSyncResponse;"
        }
    .end annotation

    .line 405
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 407
    check-cast p1, Ljava/lang/Iterable;

    .line 611
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/PublishedOperations;

    .line 408
    invoke-virtual {v1}, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/PublishedOperations;->getSubsystem()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 410
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 411
    invoke-virtual {v1}, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/PublishedOperations;->getSubsystem()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    :cond_1
    invoke-virtual {v1}, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/PublishedOperations;->getOperations()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 612
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/phonepe/bullhorn/api/datasource/network/model/message/operation/MessageOperation;

    .line 414
    move-object v4, v2

    check-cast v4, Ljava/util/Map;

    invoke-virtual {v3}, Lcom/phonepe/bullhorn/api/datasource/network/model/message/operation/MessageOperation;->getClientOperationId()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/enums/MessageOperationStatus;->NETWORK_FAILURE:Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/enums/MessageOperationStatus;

    invoke-virtual {v5}, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/enums/MessageOperationStatus;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 417
    :cond_2
    new-instance p1, Lcom/phonepe/appandroid/bullhorn/datasource/network/response/message/MessageSyncResponse;

    sget-object v1, Lcom/phonepe/appandroid/utility/time/Time;->Companion:Lcom/phonepe/appandroid/utility/time/Time$Companion;

    invoke-virtual {v1}, Lcom/phonepe/appandroid/utility/time/Time$Companion;->getCurrentTimeInMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {p1, v3, v0, v1, v2}, Lcom/phonepe/appandroid/bullhorn/datasource/network/response/message/MessageSyncResponse;-><init>(Ljava/util/List;Ljava/util/Map;J)V

    return-object p1
.end method

.method private final dispatchMessageToServer(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher$dispatchMessageToServer$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher$dispatchMessageToServer$1;

    iget v1, v0, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher$dispatchMessageToServer$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher$dispatchMessageToServer$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher$dispatchMessageToServer$1;

    invoke-direct {v0, p0, p1}, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher$dispatchMessageToServer$1;-><init>(Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher$dispatchMessageToServer$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 317
    iget v2, v0, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher$dispatchMessageToServer$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    goto :goto_1

    .line 365
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 317
    :cond_2
    :goto_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v2, v0, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher$dispatchMessageToServer$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v5, v0, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher$dispatchMessageToServer$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 318
    invoke-direct {p0}, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher;->getLogger()Lcom/phonepe/utility/logger/Logger;

    move-result-object p1

    invoke-virtual {p0}, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher;->getUploadMessageQueueContract()Lcom/phonepe/appandroid/bullhorn/messageCourier/contract/MessageQueueContact;

    move-result-object v2

    invoke-interface {v2}, Lcom/phonepe/appandroid/bullhorn/messageCourier/contract/MessageQueueContact;->size()I

    move-result v2

    iget-object v7, p0, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher;->messageDispatcherState:Lcom/phonepe/appandroid/bullhorn/messageCourier/MessageDispatcherState;

    const-string v8, "messageDispatcherState"

    if-nez v7, :cond_5

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v6

    :cond_5
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "from: dispatchMessageToServer  queue size : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " , dispatcher state :"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/phonepe/utility/logger/Logger;->debug(Ljava/lang/String;)V

    .line 320
    iget-object p1, p0, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher;->messageDispatcherState:Lcom/phonepe/appandroid/bullhorn/messageCourier/MessageDispatcherState;

    if-nez p1, :cond_6

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v6

    :cond_6
    sget-object v2, Lcom/phonepe/appandroid/bullhorn/messageCourier/MessageDispatcherState;->IN_PROGRESS:Lcom/phonepe/appandroid/bullhorn/messageCourier/MessageDispatcherState;

    if-ne p1, v2, :cond_7

    .line 322
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 325
    :cond_7
    invoke-virtual {p0}, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher;->getUploadMessageQueueContract()Lcom/phonepe/appandroid/bullhorn/messageCourier/contract/MessageQueueContact;

    move-result-object p1

    invoke-interface {p1}, Lcom/phonepe/appandroid/bullhorn/messageCourier/contract/MessageQueueContact;->size()I

    move-result p1

    if-gtz p1, :cond_8

    .line 327
    sget-object p1, Lcom/phonepe/appandroid/bullhorn/messageCourier/MessageDispatcherState;->COMPLETED:Lcom/phonepe/appandroid/bullhorn/messageCourier/MessageDispatcherState;

    invoke-direct {p0, p1}, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher;->setMessageDispatcherState(Lcom/phonepe/appandroid/bullhorn/messageCourier/MessageDispatcherState;)V

    .line 328
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_8
    const/16 p1, 0x32

    .line 332
    invoke-direct {p0, p1}, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher;->getMessage(I)Ljava/util/List;

    move-result-object v2

    .line 333
    move-object p1, v2

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_f

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    goto/16 :goto_3

    .line 336
    :cond_9
    invoke-direct {p0}, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher;->getLogger()Lcom/phonepe/utility/logger/Logger;

    move-result-object p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "from: dispatchMessageToServer  Test threading suspend coroutine "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Lcom/phonepe/utility/logger/Logger;->debug(Ljava/lang/String;)V

    .line 337
    iput-object p0, v0, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher$dispatchMessageToServer$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher$dispatchMessageToServer$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher$dispatchMessageToServer$1;->label:I

    invoke-direct {p0, v2, v0}, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher;->uploadMessageToServer(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    move-object v5, p0

    .line 317
    :goto_2
    check-cast p1, Lcom/phonepe/appandroid/bullhorn/datasource/network/response/BullhornResponse;

    .line 338
    invoke-direct {v5}, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher;->getLogger()Lcom/phonepe/utility/logger/Logger;

    move-result-object v7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "from: dispatchMessageToServer  Test threading suspend coroutine after "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/phonepe/utility/logger/Logger;->debug(Ljava/lang/String;)V

    if-nez p1, :cond_b

    goto :goto_3

    .line 340
    :cond_b
    invoke-virtual {p1}, Lcom/phonepe/appandroid/bullhorn/datasource/network/response/BullhornResponse;->getSuccess()Ljava/lang/Boolean;

    move-result-object v7

    if-nez v7, :cond_c

    goto :goto_3

    :cond_c
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_d

    .line 343
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v5, v2}, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher;->removeMessageWithRetry(I)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 345
    invoke-virtual {p1}, Lcom/phonepe/appandroid/bullhorn/datasource/network/response/BullhornResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v5, p1}, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher;->provideSuccessCallbackToSubsystem(Ljava/lang/Object;)V

    .line 348
    iput-object v6, v0, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher$dispatchMessageToServer$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher$dispatchMessageToServer$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher$dispatchMessageToServer$1;->label:I

    invoke-direct {v5, v0}, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher;->dispatchMessageToServer(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_f

    return-object v1

    .line 353
    :cond_d
    invoke-virtual {p1}, Lcom/phonepe/appandroid/bullhorn/datasource/network/response/BullhornResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v5, p1, v2}, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher;->processMessageUploadFailure(Ljava/lang/Object;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 354
    iput-object v6, v0, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher$dispatchMessageToServer$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher$dispatchMessageToServer$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher$dispatchMessageToServer$1;->label:I

    invoke-direct {v5, v0}, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher;->dispatchMessageToServer(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_f

    return-object v1

    .line 358
    :cond_e
    sget-object p1, Lcom/phonepe/appandroid/bullhorn/messageCourier/MessageDispatcherState;->IDLE:Lcom/phonepe/appandroid/bullhorn/messageCourier/MessageDispatcherState;

    invoke-direct {v5, p1}, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher;->setMessageDispatcherState(Lcom/phonepe/appandroid/bullhorn/messageCourier/MessageDispatcherState;)V

    .line 365
    :cond_f
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final dispatchMessageViaStrategy(Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;)V
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher;->subSystemRegistrationContract:Lcom/phonepe/appandroid/bullhorn/messageCourier/contract/SubSystemRegistrationContract;

    invoke-interface {v0, p1}, Lcom/phonepe/appandroid/bullhorn/messageCourier/contract/SubSystemRegistrationContract;->getMessageDispatchStrategy(Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;)Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/strategy/MessageDispatchStrategy;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 197
    :cond_0
    new-instance v0, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher$dispatchMessageViaStrategy$1;

    invoke-direct {v0, p0}, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher$dispatchMessageViaStrategy$1;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/strategy/MessageDispatchStrategy;->dispatch(Lkotlin/jvm/functions/Function0;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher;->sendMessage()V

    :cond_1
    return-void
.end method

.method private final getDedupKeyForPublishedOperation(Ljava/lang/String;J)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/phonepe/appandroid/bullhorn/exception/PrerequisiteFailedException;
        }
    .end annotation

    .line 541
    sget-object v0, Lcom/phonepe/bullhorn/api/core/BullhornContractProvider;->INSTANCE:Lcom/phonepe/bullhorn/api/core/BullhornContractProvider;

    invoke-virtual {v0}, Lcom/phonepe/bullhorn/api/core/BullhornContractProvider;->getBullhornContract()Lcom/phonepe/bullhorn/api/contract/BullhornContract;

    move-result-object v1

    invoke-interface {v1}, Lcom/phonepe/bullhorn/api/contract/BullhornContract;->getEntityInfoContract()Lcom/phonepe/bullhorn/api/contract/EntityInfoContract;

    move-result-object v1

    invoke-interface {v1}, Lcom/phonepe/bullhorn/api/contract/EntityInfoContract;->provideEncryptedEntityId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 543
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-static {p2, p3}, Lcom/appsflyer/internal/AFh1dSDK$$ExternalSyntheticBackport0;->m(J)I

    move-result p2

    add-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 544
    sget-object p2, Lcom/phonepe/appandroid/bullhorn/utility/BullhornUtils;->INSTANCE:Lcom/phonepe/appandroid/bullhorn/utility/BullhornUtils;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v1, "randomUUID().toString()"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/phonepe/bullhorn/api/core/BullhornContractProvider;->getBullhornContract()Lcom/phonepe/bullhorn/api/contract/BullhornContract;

    move-result-object v0

    invoke-interface {v0}, Lcom/phonepe/bullhorn/api/contract/BullhornContract;->getEntityInfoContract()Lcom/phonepe/bullhorn/api/contract/EntityInfoContract;

    move-result-object v0

    invoke-interface {v0}, Lcom/phonepe/bullhorn/api/contract/EntityInfoContract;->provideEncryptedEntityId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    filled-new-array {p3, v0, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/phonepe/appandroid/bullhorn/utility/BullhornUtils;->getId$bullhorn_release([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 547
    :cond_1
    new-instance p1, Lcom/phonepe/appandroid/bullhorn/exception/PrerequisiteFailedException;

    sget-object p2, Lcom/phonepe/bullhorn/api/ErrorCode;->NO_USER_ID:Lcom/phonepe/bullhorn/api/ErrorCode;

    invoke-direct {p1, p2}, Lcom/phonepe/appandroid/bullhorn/exception/PrerequisiteFailedException;-><init>(Lcom/phonepe/bullhorn/api/ErrorCode;)V

    throw p1
.end method

.method private final getFailedMessageQueueTopEntries()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/phonepe/bullhorn/api/messageCourier/dispatcher/UploadMessageResponse;",
            ">;"
        }
    .end annotation

    .line 602
    invoke-virtual {p0}, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher;->getFailedMessageQueueContract()Lcom/phonepe/appandroid/bullhorn/messageCourier/contract/MessageQueueContact;

    move-result-object v0

    invoke-virtual {p0}, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher;->getFailedMessageQueueContract()Lcom/phonepe/appandroid/bullhorn/messageCourier/contract/MessageQueueContact;

    move-result-object v1

    invoke-interface {v1}, Lcom/phonepe/appandroid/bullhorn/messageCourier/contract/MessageQueueContact;->size()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/phonepe/appandroid/bullhorn/messageCourier/contract/MessageQueueContact;->getTopEntries(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final getLogger()Lcom/phonepe/utility/logger/Logger;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher;->logger$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/utility/logger/Logger;

    return-object v0
.end method

.method private final getMessage(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/PublishedOperations;",
            ">;"
        }
    .end annotation

    .line 282
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 283
    new-instance v1, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher$getMessage$1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, p1, v2}, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher$getMessage$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {v2, v1, p1, v2}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 305
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method private final getUploadQueueTopEntries(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/PublishedOperations;",
            ">;"
        }
    .end annotation

    .line 597
    invoke-virtual {p0}, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher;->getUploadMessageQueueContract()Lcom/phonepe/appandroid/bullhorn/messageCourier/contract/MessageQueueContact;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/phonepe/appandroid/bullhorn/messageCourier/contract/MessageQueueContact;->getTopEntries(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final ingestMessageOnSidelineQueue(Lcom/phonepe/appandroid/bullhorn/datasource/network/response/message/MessageSyncResponse;)Z
    .locals 3

    .line 494
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 495
    new-instance v1, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher$ingestMessageOnSidelineQueue$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, p0, v2}, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher$ingestMessageOnSidelineQueue$1;-><init>(Lcom/phonepe/appandroid/bullhorn/datasource/network/response/message/MessageSyncResponse;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {v2, v1, p1, v2}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 522
    iget-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return p1
.end method

.method private final logToFabric(Ljava/lang/String;)V
    .locals 2

    .line 606
    sget-object v0, Lcom/phonepe/network/base/utils/CrashlyticsLogger;->Companion:Lcom/phonepe/network/base/utils/CrashlyticsLogger$Companion;

    invoke-virtual {v0}, Lcom/phonepe/network/base/utils/CrashlyticsLogger$Companion;->getInstance()Lcom/phonepe/network/base/utils/CrashlyticsLogger;

    move-result-object v0

    new-instance v1, Lcom/phonepe/appandroid/bullhorn/exception/UploadMessageException;

    invoke-direct {v1, p1}, Lcom/phonepe/appandroid/bullhorn/exception/UploadMessageException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/phonepe/network/base/utils/CrashlyticsLogger;->logException(Ljava/lang/Exception;)V

    return-void
.end method

.method private final processMessageUploadFailure(Ljava/lang/Object;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/PublishedOperations;",
            ">;)Z"
        }
    .end annotation

    .line 377
    invoke-direct {p0}, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher;->getLogger()Lcom/phonepe/utility/logger/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "from: processMessageUploadFailure data: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/phonepe/utility/logger/Logger;->debug(Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 381
    invoke-direct {p0, p2}, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher;->createMessageSyncResponse(Ljava/util/List;)Lcom/phonepe/appandroid/bullhorn/datasource/network/response/message/MessageSyncResponse;

    move-result-object p1

    .line 387
    :cond_0
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    if-eqz p1, :cond_2

    .line 388
    check-cast p1, Lcom/phonepe/appandroid/bullhorn/datasource/network/response/message/MessageSyncResponse;

    .line 390
    invoke-direct {p0, p1}, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher;->ingestMessageOnSidelineQueue(Lcom/phonepe/appandroid/bullhorn/datasource/network/response/message/MessageSyncResponse;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 392
    new-instance p1, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher$processMessageUploadFailure$1;

    const/4 v1, 0x0

    invoke-direct {p1, p0, p2, v0, v1}, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher$processMessageUploadFailure$1;-><init>(Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher;Ljava/util/List;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x1

    invoke-static {v1, p1, p2, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 401
    :cond_1
    iget-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return p1

    .line 388
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.phonepe.appandroid.bullhorn.datasource.network.response.message.MessageSyncResponse"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final provideCallbackToSubsystem(Ljava/lang/String;Lcom/phonepe/bullhorn/api/messageCourier/dispatcher/UploadMessageResponse;)V
    .locals 6

    .line 526
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher;->subSystemRegistrationContract:Lcom/phonepe/appandroid/bullhorn/messageCourier/contract/SubSystemRegistrationContract;

    sget-object v1, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;->Companion:Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType$Companion;

    invoke-virtual {v1, p1}, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType$Companion;->from(Ljava/lang/String;)Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/phonepe/appandroid/bullhorn/messageCourier/contract/SubSystemRegistrationContract;->getSubSystemCallback(Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;)Lcom/phonepe/bullhorn/api/contract/UploadMessageCallback;

    move-result-object v0

    if-nez v0, :cond_0

    .line 528
    sget-object p2, Lcom/phonepe/network/base/utils/CrashlyticsLogger;->Companion:Lcom/phonepe/network/base/utils/CrashlyticsLogger$Companion;

    invoke-virtual {p2}, Lcom/phonepe/network/base/utils/CrashlyticsLogger$Companion;->getInstance()Lcom/phonepe/network/base/utils/CrashlyticsLogger;

    move-result-object p2

    new-instance v0, Lcom/phonepe/appandroid/bullhorn/exception/UploadMessageException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unable to provide callback for subsystem : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/phonepe/appandroid/bullhorn/exception/UploadMessageException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/phonepe/network/base/utils/CrashlyticsLogger;->logException(Ljava/lang/Exception;)V

    return-void

    .line 532
    :cond_0
    invoke-direct {p0}, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher;->getLogger()Lcom/phonepe/utility/logger/Logger;

    move-result-object v1

    invoke-virtual {p2}, Lcom/phonepe/bullhorn/api/messageCourier/dispatcher/UploadMessageResponse;->getAcceptedMessages()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p2}, Lcom/phonepe/bullhorn/api/messageCourier/dispatcher/UploadMessageResponse;->getRejectedMessages()Ljava/util/Map;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "providing callback to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for accepted: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " for failure: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/phonepe/utility/logger/Logger;->debug(Ljava/lang/String;)V

    .line 533
    new-instance p1, Lcom/phonepe/bullhorn/api/communicator/subscriber/SubscriberResult;

    const/4 v1, 0x1

    invoke-direct {p1, v1, p2}, Lcom/phonepe/bullhorn/api/communicator/subscriber/SubscriberResult;-><init>(ZLjava/lang/Object;)V

    invoke-interface {v0, p1}, Lcom/phonepe/bullhorn/api/contract/UploadMessageCallback;->onResponse(Lcom/phonepe/bullhorn/api/communicator/subscriber/SubscriberResult;)V

    return-void
.end method

.method private final provideFailureCallbackToSubsystem()V
    .locals 10

    .line 431
    invoke-direct {p0}, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher;->getFailedMessageQueueTopEntries()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 434
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 435
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/phonepe/bullhorn/api/messageCourier/dispatcher/UploadMessageResponse;

    .line 436
    iget-object v5, p0, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher;->subSystemRegistrationContract:Lcom/phonepe/appandroid/bullhorn/messageCourier/contract/SubSystemRegistrationContract;

    sget-object v6, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;->Companion:Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType$Companion;

    invoke-virtual {v4}, Lcom/phonepe/bullhorn/api/messageCourier/dispatcher/UploadMessageResponse;->getSubsystem()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType$Companion;->from(Ljava/lang/String;)Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/phonepe/appandroid/bullhorn/messageCourier/contract/SubSystemRegistrationContract;->getSubSystemCallback(Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;)Lcom/phonepe/bullhorn/api/contract/UploadMessageCallback;

    move-result-object v5

    const/4 v6, 0x1

    if-nez v5, :cond_1

    .line 439
    invoke-direct {p0}, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher;->getLogger()Lcom/phonepe/utility/logger/Logger;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "from: provideFailureCallbackToSubsystem adding message to failed Queue : "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/phonepe/utility/logger/Logger;->debug(Ljava/lang/String;)V

    .line 442
    invoke-virtual {v4}, Lcom/phonepe/bullhorn/api/messageCourier/dispatcher/UploadMessageResponse;->getSubsystemCallbackAttempt()I

    move-result v2

    add-int/2addr v2, v6

    invoke-virtual {v4, v2}, Lcom/phonepe/bullhorn/api/messageCourier/dispatcher/UploadMessageResponse;->setSubsystemCallbackAttempt(I)V

    .line 444
    invoke-virtual {p0}, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher;->getFailedMessageQueueContract()Lcom/phonepe/appandroid/bullhorn/messageCourier/contract/MessageQueueContact;

    move-result-object v2

    invoke-interface {v2, v6}, Lcom/phonepe/appandroid/bullhorn/messageCourier/contract/MessageQueueContact;->removeMessage(I)V

    .line 446
    invoke-virtual {p0}, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher;->getFailedMessageQueueContract()Lcom/phonepe/appandroid/bullhorn/messageCourier/contract/MessageQueueContact;

    move-result-object v2

    invoke-interface {v2, v4}, Lcom/phonepe/appandroid/bullhorn/messageCourier/contract/MessageQueueContact;->addMessage(Ljava/lang/Object;)V

    goto :goto_1

    .line 448
    :cond_1
    invoke-direct {p0}, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher;->getLogger()Lcom/phonepe/utility/logger/Logger;

    move-result-object v7

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/phonepe/bullhorn/api/messageCourier/dispatcher/UploadMessageResponse;

    invoke-virtual {v2}, Lcom/phonepe/bullhorn/api/messageCourier/dispatcher/UploadMessageResponse;->getSubsystem()Ljava/lang/String;

    move-result-object v2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "from: provideFailureCallbackToSubsystem subsystem: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/phonepe/utility/logger/Logger;->debug(Ljava/lang/String;)V

    .line 449
    invoke-virtual {v4}, Lcom/phonepe/bullhorn/api/messageCourier/dispatcher/UploadMessageResponse;->getSubsystem()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v4}, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher;->provideCallbackToSubsystem(Ljava/lang/String;Lcom/phonepe/bullhorn/api/messageCourier/dispatcher/UploadMessageResponse;)V

    .line 450
    invoke-virtual {p0}, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher;->getFailedMessageQueueContract()Lcom/phonepe/appandroid/bullhorn/messageCourier/contract/MessageQueueContact;

    move-result-object v2

    invoke-interface {v2, v6}, Lcom/phonepe/appandroid/bullhorn/messageCourier/contract/MessageQueueContact;->removeMessage(I)V

    :goto_1
    if-lt v3, v1, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    goto/16 :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method private final provideSuccessCallbackToSubsystem(Ljava/lang/Object;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    .line 465
    :cond_0
    check-cast p1, Lcom/phonepe/appandroid/bullhorn/datasource/network/response/message/MessageSyncResponse;

    .line 467
    invoke-virtual {p1}, Lcom/phonepe/appandroid/bullhorn/datasource/network/response/message/MessageSyncResponse;->getOperationPublicationStatus()Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_1

    goto/16 :goto_5

    .line 468
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 469
    invoke-direct {p0}, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher;->getLogger()Lcom/phonepe/utility/logger/Logger;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    move-object v2, v3

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    :goto_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "provide success callback for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " : "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/phonepe/utility/logger/Logger;->debug(Ljava/lang/String;)V

    .line 472
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 473
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 475
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_5

    goto :goto_4

    .line 477
    :cond_5
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 478
    sget-object v3, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/enums/MessageOperationStatus;->Companion:Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/enums/MessageOperationStatus$Companion;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/enums/MessageOperationStatus$Companion;->from(Ljava/lang/String;)Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/enums/MessageOperationStatus;

    move-result-object v3

    sget-object v4, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/enums/MessageOperationStatus;->PUBLISHED:Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/enums/MessageOperationStatus;

    if-ne v3, v4, :cond_6

    .line 479
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 482
    :cond_6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v7, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 487
    :cond_7
    :goto_4
    new-instance v1, Lcom/phonepe/bullhorn/api/messageCourier/dispatcher/UploadMessageResponse;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    sget-object v2, Lcom/phonepe/bullhorn/api/messageCourier/dispatcher/UploadMessageState;->SERVER:Lcom/phonepe/bullhorn/api/messageCourier/dispatcher/UploadMessageState;

    invoke-virtual {v2}, Lcom/phonepe/bullhorn/api/messageCourier/dispatcher/UploadMessageState;->getValue()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/phonepe/bullhorn/api/messageCourier/dispatcher/UploadMessageResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;I)V

    .line 488
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher;->provideCallbackToSubsystem(Ljava/lang/String;Lcom/phonepe/bullhorn/api/messageCourier/dispatcher/UploadMessageResponse;)V

    goto/16 :goto_0

    :cond_8
    :goto_5
    return-void
.end method

.method private final removeMessage(I)Z
    .locals 3

    .line 245
    invoke-direct {p0}, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher;->getLogger()Lcom/phonepe/utility/logger/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "from: removeMessage n: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/phonepe/utility/logger/Logger;->debug(Ljava/lang/String;)V

    .line 246
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 247
    new-instance v1, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher$removeMessage$1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, p1, v2}, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher$removeMessage$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {v2, v1, p1, v2}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 258
    iget-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return p1
.end method

.method private final removeMessageWithRetry(I)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 269
    invoke-direct {p0, p1}, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher;->removeMessage(I)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x3

    if-le v1, v2, :cond_0

    return v0
.end method

.method private final sendMessage()V
    .locals 3

    .line 214
    sget-object v0, Lcom/phonepe/appandroid/genericcodeutility/pool/CoroutinePoolAllocator;->INSTANCE:Lcom/phonepe/appandroid/genericcodeutility/pool/CoroutinePoolAllocator;

    new-instance v1, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher$sendMessage$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher$sendMessage$1;-><init>(Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher;Lkotlin/coroutines/Continuation;)V

    const-string v2, "message_dispatcher_pool_7d9b9495-a94a-4e59-a521-63f8a9841732"

    invoke-virtual {v0, v2, v1}, Lcom/phonepe/appandroid/genericcodeutility/pool/CoroutinePoolAllocator;->runInBackgroundSerial(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private final setMessageDispatcherState(Lcom/phonepe/appandroid/bullhorn/messageCourier/MessageDispatcherState;)V
    .locals 3

    .line 585
    invoke-direct {p0}, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher;->getLogger()Lcom/phonepe/utility/logger/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "from: setMessageDispatcherState messageDispatcherState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/phonepe/utility/logger/Logger;->debug(Ljava/lang/String;)V

    .line 586
    iput-object p1, p0, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher;->messageDispatcherState:Lcom/phonepe/appandroid/bullhorn/messageCourier/MessageDispatcherState;

    return-void
.end method

.method private final uploadMessageToServer(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/PublishedOperations;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/phonepe/appandroid/bullhorn/datasource/network/response/BullhornResponse<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 551
    sget-object v0, Lcom/phonepe/bullhorn/api/core/BullhornContractProvider;->INSTANCE:Lcom/phonepe/bullhorn/api/core/BullhornContractProvider;

    invoke-virtual {v0}, Lcom/phonepe/bullhorn/api/core/BullhornContractProvider;->getBullhornContract()Lcom/phonepe/bullhorn/api/contract/BullhornContract;

    move-result-object v0

    invoke-interface {v0}, Lcom/phonepe/bullhorn/api/contract/BullhornContract;->getEntityInfoContract()Lcom/phonepe/bullhorn/api/contract/EntityInfoContract;

    move-result-object v0

    invoke-interface {v0}, Lcom/phonepe/bullhorn/api/contract/EntityInfoContract;->provideDecryptedEntityId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 555
    :cond_0
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 556
    sget-object v0, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/enums/SyncRequestFlags;->NO_GLOBAL_SYNC:Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/enums/SyncRequestFlags;

    invoke-virtual {v0}, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/enums/SyncRequestFlags;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 557
    sget-object v0, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/enums/SyncRequestFlags;->NO_TRANSIENT_SYNC:Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/enums/SyncRequestFlags;

    invoke-virtual {v0}, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/enums/SyncRequestFlags;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 558
    sget-object v0, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/enums/SyncRequestFlags;->NO_MAILBOX_SYNC:Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/enums/SyncRequestFlags;

    invoke-virtual {v0}, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/enums/SyncRequestFlags;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 560
    sget-object v0, Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository;->Companion:Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository$Companion;

    invoke-virtual {v0}, Lcom/phonepe/kotlin/extension/lock/SingletonHolderWithoutArgs;->getInstance()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository;

    iget-object v2, p0, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher;->getCoreConfig()Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;

    move-result-object v3

    move-object v6, p1

    move-object v7, p2

    invoke-virtual/range {v1 .. v7}, Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository;->uploadMessageToServer(Landroid/content/Context;Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final validateMessageOperations(Ljava/util/List;)Lkotlin/Triple;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/phonepe/bullhorn/api/datasource/network/model/message/operation/MessageOperation;",
            ">;)",
            "Lkotlin/Triple<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/phonepe/bullhorn/api/datasource/network/model/message/operation/MessageOperation;",
            ">;>;"
        }
    .end annotation

    .line 565
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 566
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 567
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 569
    check-cast p1, Ljava/lang/Iterable;

    .line 615
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/phonepe/bullhorn/api/datasource/network/model/message/operation/MessageOperation;

    .line 570
    invoke-virtual {v3}, Lcom/phonepe/bullhorn/api/datasource/network/model/message/operation/MessageOperation;->getTopicIdOfOperation()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    .line 572
    invoke-virtual {v3}, Lcom/phonepe/bullhorn/api/datasource/network/model/message/operation/MessageOperation;->getClientOperationId()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/phonepe/bullhorn/api/ErrorCode;->NO_TOPIC_FOUND_MESSAGE:Lcom/phonepe/bullhorn/api/ErrorCode;

    invoke-virtual {v4}, Lcom/phonepe/bullhorn/api/ErrorCode;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 574
    :cond_0
    invoke-virtual {v3}, Lcom/phonepe/bullhorn/api/datasource/network/model/message/operation/MessageOperation;->getClientOperationId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 575
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 579
    :cond_1
    new-instance p1, Lkotlin/Triple;

    invoke-direct {p1, v0, v1, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method


# virtual methods
.method public dispatchMessageFromQueue()V
    .locals 0

    .line 204
    invoke-direct {p0}, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher;->sendMessage()V

    return-void
.end method

.method public final getCoreConfig()Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher;->coreConfig:Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "coreConfig"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFailedMessageQueueContract()Lcom/phonepe/appandroid/bullhorn/messageCourier/contract/MessageQueueContact;
    .locals 1
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

    .line 65
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher;->failedMessageQueueContract:Lcom/phonepe/appandroid/bullhorn/messageCourier/contract/MessageQueueContact;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "failedMessageQueueContract"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTopicDao()Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/TopicDao;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher;->topicDao:Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/TopicDao;

    return-object v0
.end method

.method public final getUploadMessageQueueContract()Lcom/phonepe/appandroid/bullhorn/messageCourier/contract/MessageQueueContact;
    .locals 1
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

    .line 67
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher;->uploadMessageQueueContract:Lcom/phonepe/appandroid/bullhorn/messageCourier/contract/MessageQueueContact;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "uploadMessageQueueContract"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public sendMessageAsync(Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;Lcom/phonepe/bullhorn/api/datasource/network/model/message/subsystemSpecificId/SubsystemSpecificId;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/bullhorn/api/datasource/network/model/message/subsystemSpecificId/SubsystemSpecificId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;",
            "Lcom/phonepe/bullhorn/api/datasource/network/model/message/subsystemSpecificId/SubsystemSpecificId;",
            "Ljava/util/List<",
            "+",
            "Lcom/phonepe/bullhorn/api/datasource/network/model/message/operation/MessageOperation;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/phonepe/bullhorn/api/communicator/subscriber/SubscriberResult;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 103
    sget-object p5, Lcom/phonepe/appandroid/genericcodeutility/pool/CoroutinePoolAllocator;->INSTANCE:Lcom/phonepe/appandroid/genericcodeutility/pool/CoroutinePoolAllocator;

    new-instance v7, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher$sendMessageAsync$2;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher$sendMessageAsync$2;-><init>(Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher;Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcom/phonepe/bullhorn/api/datasource/network/model/message/subsystemSpecificId/SubsystemSpecificId;Lkotlin/coroutines/Continuation;)V

    const-string p1, "message_dispatcher_pool_7d9b9495-a94a-4e59-a521-63f8a9841732"

    invoke-virtual {p5, p1, v7}, Lcom/phonepe/appandroid/genericcodeutility/pool/CoroutinePoolAllocator;->runInBackgroundSerial(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 192
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final setCoreConfig(Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;)V
    .locals 1
    .param p1    # Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iput-object p1, p0, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher;->coreConfig:Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;

    return-void
.end method

.method public final setFailedMessageQueueContract(Lcom/phonepe/appandroid/bullhorn/messageCourier/contract/MessageQueueContact;)V
    .locals 1
    .param p1    # Lcom/phonepe/appandroid/bullhorn/messageCourier/contract/MessageQueueContact;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/appandroid/bullhorn/messageCourier/contract/MessageQueueContact<",
            "Lcom/phonepe/bullhorn/api/messageCourier/dispatcher/UploadMessageResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iput-object p1, p0, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher;->failedMessageQueueContract:Lcom/phonepe/appandroid/bullhorn/messageCourier/contract/MessageQueueContact;

    return-void
.end method

.method public final setUploadMessageQueueContract(Lcom/phonepe/appandroid/bullhorn/messageCourier/contract/MessageQueueContact;)V
    .locals 1
    .param p1    # Lcom/phonepe/appandroid/bullhorn/messageCourier/contract/MessageQueueContact;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/appandroid/bullhorn/messageCourier/contract/MessageQueueContact<",
            "Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/PublishedOperations;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iput-object p1, p0, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher;->uploadMessageQueueContract:Lcom/phonepe/appandroid/bullhorn/messageCourier/contract/MessageQueueContact;

    return-void
.end method
