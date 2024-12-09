.class public final Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor;
.super Ljava/lang/Object;
.source "TopicSyncProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor$Companion;,
        Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTopicSyncProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TopicSyncProcessor.kt\ncom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,271:1\n1858#2,3:272\n*S KotlinDebug\n*F\n+ 1 TopicSyncProcessor.kt\ncom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor\n*L\n153#1:272,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 W2\u00020\u0001:\u0001WB\u0005\u00a2\u0006\u0002\u0010\u0002JA\u0010)\u001a\u00020*2&\u0010+\u001a\"\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020-\u0018\u00010,j\u0010\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020-\u0018\u0001`.2\u0006\u0010/\u001a\u000200H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00101J\u0019\u00102\u001a\u00020*2\u0006\u00103\u001a\u00020-H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00104JK\u00105\u001a\u00020*2\u0006\u00106\u001a\u0002072\u0008\u00108\u001a\u0004\u0018\u0001092&\u0010+\u001a\"\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020-\u0018\u00010,j\u0010\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020-\u0018\u0001`.H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010:JI\u0010;\u001a\u00020*2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010<\u001a\u00020=2&\u0010+\u001a\"\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020-\u0018\u00010,j\u0010\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020-\u0018\u0001`.H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010>J7\u0010?\u001a\u00020*2\u001a\u0010@\u001a\u0016\u0012\u0004\u0012\u00020B\u0018\u00010Aj\n\u0012\u0004\u0012\u00020B\u0018\u0001`C2\u0008\u0010D\u001a\u0004\u0018\u00010EH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010FJK\u0010G\u001a\u00020*2\u0008\u0010<\u001a\u0004\u0018\u00010H2&\u0010+\u001a\"\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020-\u0018\u00010,j\u0010\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020-\u0018\u0001`.2\u0006\u0010I\u001a\u00020JH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010KJQ\u0010L\u001a\u00020*2&\u0010+\u001a\"\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020-\u0018\u00010,j\u0010\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020-\u0018\u0001`.2\u0006\u0010M\u001a\u0002072\u0006\u0010<\u001a\u00020N2\u0006\u0010O\u001a\u00020JH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010PJI\u0010Q\u001a\u00020*2&\u0010+\u001a\"\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020-\u0018\u00010,j\u0010\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020-\u0018\u0001`.2\u0006\u0010M\u001a\u0002072\u0006\u0010R\u001a\u000207H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010SJ\u001a\u0010T\u001a\u00020*2\u0006\u0010U\u001a\u00020\n2\u0008\u0010V\u001a\u0004\u0018\u00010-H\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\u00108\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0017\u001a\u00020\u00188\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001b\u0010\u001d\u001a\u00020\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008\u001f\u0010 R\u001e\u0010#\u001a\u00020$8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006X"
    }
    d2 = {
        "Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor;",
        "",
        "()V",
        "bullhornChangePublisher",
        "Lcom/phonepe/appandroid/bullhorn/communicator/publisher/BullhornChangePublisher;",
        "getBullhornChangePublisher",
        "()Lcom/phonepe/appandroid/bullhorn/communicator/publisher/BullhornChangePublisher;",
        "setBullhornChangePublisher",
        "(Lcom/phonepe/appandroid/bullhorn/communicator/publisher/BullhornChangePublisher;)V",
        "bullhornConfig",
        "Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;",
        "getBullhornConfig",
        "()Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;",
        "setBullhornConfig",
        "(Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;)V",
        "bullhornSyncApiContract",
        "Lcom/phonepe/bullhorn/api/contract/BullhornSyncApiContract;",
        "getBullhornSyncApiContract",
        "()Lcom/phonepe/bullhorn/api/contract/BullhornSyncApiContract;",
        "setBullhornSyncApiContract",
        "(Lcom/phonepe/bullhorn/api/contract/BullhornSyncApiContract;)V",
        "context",
        "Landroid/content/Context;",
        "gson",
        "Lcom/google/gson/Gson;",
        "getGson",
        "()Lcom/google/gson/Gson;",
        "setGson",
        "(Lcom/google/gson/Gson;)V",
        "logger",
        "Lcom/phonepe/utility/logger/Logger;",
        "getLogger",
        "()Lcom/phonepe/utility/logger/Logger;",
        "logger$delegate",
        "Lkotlin/Lazy;",
        "topicRepository",
        "Lcom/phonepe/appandroid/bullhorn/repository/TopicRepository;",
        "getTopicRepository",
        "()Lcom/phonepe/appandroid/bullhorn/repository/TopicRepository;",
        "setTopicRepository",
        "(Lcom/phonepe/appandroid/bullhorn/repository/TopicRepository;)V",
        "announceSyncCompleted",
        "",
        "extras",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "topicSyncStatus",
        "Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/enums/TopicSyncStatus;",
        "(Ljava/util/HashMap;Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/enums/TopicSyncStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onSyncCompleted",
        "requestId",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "processErrorResponse",
        "errorType",
        "",
        "errorResponse",
        "Lcom/phonepe/appandroid/bullhorn/datasource/network/response/BullhornErrorResponse;",
        "(ILcom/phonepe/appandroid/bullhorn/datasource/network/response/BullhornErrorResponse;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "processResponse",
        "response",
        "Lcom/phonepe/network/base/response/NetworkResponse;",
        "(Landroid/content/Context;Lcom/phonepe/network/base/response/NetworkResponse;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "processSubscriptionChanges",
        "subscriptionChanges",
        "Ljava/util/ArrayList;",
        "Lcom/phonepe/appandroid/bullhorn/datasource/network/model/subscription/SubscriptionChange;",
        "Lkotlin/collections/ArrayList;",
        "subscriptionChangesBlob",
        "Lcom/google/gson/JsonArray;",
        "(Ljava/util/ArrayList;Lcom/google/gson/JsonArray;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "processSuccessResponse",
        "Lcom/phonepe/appandroid/bullhorn/datasource/network/response/topic/UserTopicSyncResponseWrapper;",
        "responseBlob",
        "Lcom/google/gson/JsonObject;",
        "(Lcom/phonepe/appandroid/bullhorn/datasource/network/response/topic/UserTopicSyncResponseWrapper;Ljava/util/HashMap;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "processTopicChangeResponse",
        "requestedCount",
        "Lcom/phonepe/appandroid/bullhorn/datasource/network/response/topic/UserTopicSyncResponse;",
        "userTopicSyncResponseBlob",
        "(Ljava/util/HashMap;ILcom/phonepe/appandroid/bullhorn/datasource/network/response/topic/UserTopicSyncResponse;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "processTopicSync",
        "responseCount",
        "(Ljava/util/HashMap;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "saveTopicSyncState",
        "coreConfig",
        "nextPointer",
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
.field public static final Companion:Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SYNC_ID:Ljava/lang/String; = "topic_syncId"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public bullhornChangePublisher:Lcom/phonepe/appandroid/bullhorn/communicator/publisher/BullhornChangePublisher;

.field public bullhornConfig:Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;

.field public bullhornSyncApiContract:Lcom/phonepe/bullhorn/api/contract/BullhornSyncApiContract;

.field private context:Landroid/content/Context;

.field public gson:Lcom/google/gson/Gson;

.field private final logger$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public topicRepository:Lcom/phonepe/appandroid/bullhorn/repository/TopicRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor;->Companion:Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor$logger$2;

    invoke-direct {v0, p0}, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor$logger$2;-><init>(Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor;->logger$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$announceSyncCompleted(Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor;Ljava/util/HashMap;Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/enums/TopicSyncStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor;->announceSyncCompleted(Ljava/util/HashMap;Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/enums/TopicSyncStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$processErrorResponse(Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor;ILcom/phonepe/appandroid/bullhorn/datasource/network/response/BullhornErrorResponse;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor;->processErrorResponse(ILcom/phonepe/appandroid/bullhorn/datasource/network/response/BullhornErrorResponse;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$processSubscriptionChanges(Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor;Ljava/util/ArrayList;Lcom/google/gson/JsonArray;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor;->processSubscriptionChanges(Ljava/util/ArrayList;Lcom/google/gson/JsonArray;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$processSuccessResponse(Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor;Lcom/phonepe/appandroid/bullhorn/datasource/network/response/topic/UserTopicSyncResponseWrapper;Ljava/util/HashMap;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor;->processSuccessResponse(Lcom/phonepe/appandroid/bullhorn/datasource/network/response/topic/UserTopicSyncResponseWrapper;Ljava/util/HashMap;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$processTopicChangeResponse(Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor;Ljava/util/HashMap;ILcom/phonepe/appandroid/bullhorn/datasource/network/response/topic/UserTopicSyncResponse;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 43
    invoke-direct/range {p0 .. p5}, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor;->processTopicChangeResponse(Ljava/util/HashMap;ILcom/phonepe/appandroid/bullhorn/datasource/network/response/topic/UserTopicSyncResponse;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$processTopicSync(Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor;Ljava/util/HashMap;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor;->processTopicSync(Ljava/util/HashMap;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final announceSyncCompleted(Ljava/util/HashMap;Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/enums/TopicSyncStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/enums/TopicSyncStatus;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p3, 0x0

    if-nez p1, :cond_0

    move-object p1, p3

    goto :goto_0

    .line 254
    :cond_0
    const-string v0, "topic_syncId"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 258
    :goto_0
    sget-object v0, Lcom/phonepe/appandroid/bullhorn/datasource/memory/BullhornSingletonInAtomicMemoryStorage;->INSTANCE:Lcom/phonepe/appandroid/bullhorn/datasource/memory/BullhornSingletonInAtomicMemoryStorage;

    invoke-virtual {v0, p2}, Lcom/phonepe/appandroid/bullhorn/datasource/memory/BullhornSingletonInAtomicMemoryStorage;->setTopicSyncStatus(Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/enums/TopicSyncStatus;)V

    .line 260
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1

    goto :goto_1

    .line 261
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 262
    invoke-virtual {p0}, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor;->getBullhornChangePublisher()Lcom/phonepe/appandroid/bullhorn/communicator/publisher/BullhornChangePublisher;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/phonepe/appandroid/bullhorn/communicator/publisher/BullhornChangePublisher;->updatePublisherListForTopicSync(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 263
    invoke-direct {p0}, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor;->getLogger()Lcom/phonepe/utility/logger/Logger;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "topic sync result published : "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/phonepe/utility/logger/Logger;->debug(Ljava/lang/String;)V

    .line 264
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 p3, 0x1

    xor-int/2addr p1, p3

    if-eqz p1, :cond_2

    .line 265
    invoke-virtual {p0}, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor;->getBullhornChangePublisher()Lcom/phonepe/appandroid/bullhorn/communicator/publisher/BullhornChangePublisher;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/phonepe/appandroid/bullhorn/communicator/publisher/BullhornChangePublisher;->publishSyncResult(Ljava/util/ArrayList;Z)V

    .line 260
    :cond_2
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p3, p1, :cond_3

    return-object p3

    .line 269
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final getLogger()Lcom/phonepe/utility/logger/Logger;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor;->logger$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/utility/logger/Logger;

    return-object v0
.end method

.method private final processErrorResponse(ILcom/phonepe/appandroid/bullhorn/datasource/network/response/BullhornErrorResponse;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/phonepe/appandroid/bullhorn/datasource/network/response/BullhornErrorResponse;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 89
    invoke-direct {p0}, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor;->getLogger()Lcom/phonepe/utility/logger/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "from: processErrorResponse requestType:  errorResponse: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " errorType: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/phonepe/utility/logger/Logger;->debug(Ljava/lang/String;)V

    .line 90
    sget-object p1, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/enums/TopicSyncStatus;->NOT_SYNCED:Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/enums/TopicSyncStatus;

    invoke-direct {p0, p3, p1, p4}, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor;->announceSyncCompleted(Ljava/util/HashMap;Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/enums/TopicSyncStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final processSubscriptionChanges(Ljava/util/ArrayList;Lcom/google/gson/JsonArray;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/phonepe/appandroid/bullhorn/datasource/network/model/subscription/SubscriptionChange;",
            ">;",
            "Lcom/google/gson/JsonArray;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 147
    invoke-direct/range {p0 .. p0}, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor;->getLogger()Lcom/phonepe/utility/logger/Logger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "from: processSubscriptionChanges  subscriptionChanges: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/phonepe/utility/logger/Logger;->debug(Ljava/lang/String;)V

    .line 149
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 150
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 273
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    check-cast v6, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/subscription/SubscriptionChange;

    .line 155
    sget-object v8, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/subscription/enums/SubscriptionChangeOperationType;->Companion:Lcom/phonepe/appandroid/bullhorn/datasource/network/model/subscription/enums/SubscriptionChangeOperationType$Companion;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/subscription/SubscriptionChange;

    invoke-virtual {v9}, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/subscription/SubscriptionChange;->getType()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/subscription/enums/SubscriptionChangeOperationType$Companion;->from(Ljava/lang/String;)Lcom/phonepe/appandroid/bullhorn/datasource/network/model/subscription/enums/SubscriptionChangeOperationType;

    move-result-object v8

    sget-object v9, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v9, v8

    const/4 v9, 0x1

    if-eq v8, v9, :cond_8

    const/4 v9, 0x2

    const-string v10, ", id: "

    const-string v11, ": "

    const-string v12, "from: processTopicSubscriptionOps : blob for "

    if-eq v8, v9, :cond_5

    const/4 v9, 0x3

    if-eq v8, v9, :cond_2

    goto/16 :goto_4

    .line 201
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor;->getLogger()Lcom/phonepe/utility/logger/Logger;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor;->getGson()Lcom/google/gson/Gson;

    move-result-object v9

    if-nez v1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v1, v5}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v13

    invoke-virtual {v9, v13}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object v9

    .line 202
    invoke-virtual {v6}, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/subscription/SubscriptionChange;->getId()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 201
    invoke-virtual {v8, v9}, Lcom/phonepe/utility/logger/Logger;->debug(Ljava/lang/String;)V

    .line 204
    invoke-virtual {v6}, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/subscription/SubscriptionChange;->getId()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    goto/16 :goto_4

    .line 205
    :cond_4
    new-instance v9, Lcom/phonepe/bullhorn/api/datasource/database/entities/minimalProjection/TopicSubscriptionOperationEntity;

    invoke-virtual {v6}, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/subscription/SubscriptionChange;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor;->getGson()Lcom/google/gson/Gson;

    move-result-object v10

    .line 206
    invoke-virtual {v1, v5}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v5

    .line 205
    invoke-virtual {v10, v5}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v9, v8, v6, v5}, Lcom/phonepe/bullhorn/api/datasource/database/entities/minimalProjection/TopicSubscriptionOperationEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    goto/16 :goto_4

    .line 188
    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor;->getLogger()Lcom/phonepe/utility/logger/Logger;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor;->getGson()Lcom/google/gson/Gson;

    move-result-object v9

    if-nez v1, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {v1, v5}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v13

    invoke-virtual {v9, v13}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object v9

    .line 189
    invoke-virtual {v6}, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/subscription/SubscriptionChange;->getId()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 188
    invoke-virtual {v8, v9}, Lcom/phonepe/utility/logger/Logger;->debug(Ljava/lang/String;)V

    .line 191
    invoke-virtual {v6}, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/subscription/SubscriptionChange;->getId()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_7

    goto/16 :goto_4

    .line 192
    :cond_7
    new-instance v9, Lcom/phonepe/bullhorn/api/datasource/database/entities/minimalProjection/TopicSubscriptionOperationEntity;

    invoke-virtual {v6}, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/subscription/SubscriptionChange;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor;->getGson()Lcom/google/gson/Gson;

    move-result-object v10

    .line 193
    invoke-virtual {v1, v5}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v5

    .line 192
    invoke-virtual {v10, v5}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v9, v8, v6, v5}, Lcom/phonepe/bullhorn/api/datasource/database/entities/minimalProjection/TopicSubscriptionOperationEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    goto/16 :goto_4

    .line 159
    :cond_8
    invoke-virtual {v6}, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/subscription/SubscriptionChange;->getTopic()Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/Topic;

    move-result-object v8

    if-nez v8, :cond_9

    goto/16 :goto_4

    .line 161
    :cond_9
    new-instance v15, Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;

    invoke-virtual {v8}, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/Topic;->getId()Ljava/lang/String;

    move-result-object v10

    .line 162
    invoke-virtual {v8}, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/Topic;->getOwnerSubsystem()Ljava/lang/String;

    move-result-object v11

    .line 163
    invoke-virtual {v8}, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/Topic;->getStorage()Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/messageStorage/MessageStorageAddress;

    move-result-object v9

    if-nez v9, :cond_a

    const/4 v9, 0x0

    :goto_1
    move-object v12, v9

    goto :goto_2

    :cond_a
    invoke-virtual {v9}, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/messageStorage/MessageStorageAddress;->getType()Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    .line 164
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor;->getGson()Lcom/google/gson/Gson;

    move-result-object v9

    invoke-virtual {v8}, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/Topic;->getStorage()Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/messageStorage/MessageStorageAddress;

    move-result-object v13

    invoke-virtual {v9, v13}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 165
    invoke-virtual/range {p0 .. p0}, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor;->getGson()Lcom/google/gson/Gson;

    move-result-object v9

    invoke-virtual {v8}, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/Topic;->getMetadata()Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/TopicMetadata;

    move-result-object v14

    invoke-virtual {v9, v14}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 166
    invoke-virtual {v8}, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/Topic;->getCreatedDate()J

    move-result-wide v16

    .line 167
    invoke-virtual {v6}, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/subscription/SubscriptionChange;->getDate()J

    move-result-wide v21

    .line 172
    invoke-virtual {v8}, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/Topic;->getFlags()Ljava/util/Set;

    move-result-object v23

    .line 173
    invoke-virtual {v6}, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/subscription/SubscriptionChange;->getType()Ljava/lang/String;

    move-result-object v6

    .line 175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v26

    .line 176
    invoke-virtual {v8}, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/Topic;->getMessageExpiry()J

    move-result-wide v18

    const-wide v24, 0x7fffffffffffffffL

    cmp-long v9, v18, v24

    if-eqz v9, :cond_c

    invoke-virtual {v8}, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/Topic;->getCreatedDate()J

    move-result-wide v18

    invoke-virtual {v8}, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/Topic;->getMessageExpiry()J

    move-result-wide v28

    add-long v18, v18, v28

    const-wide/16 v28, 0x0

    cmp-long v9, v18, v28

    if-gez v9, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {v8}, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/Topic;->getCreatedDate()J

    move-result-wide v18

    invoke-virtual {v8}, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/Topic;->getMessageExpiry()J

    move-result-wide v24

    add-long v24, v18, v24

    :cond_c
    :goto_3
    invoke-static/range {v24 .. v25}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v31

    .line 177
    invoke-virtual {v8}, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/Topic;->getSingleUse()Z

    move-result v9

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v32

    .line 178
    invoke-virtual/range {p0 .. p0}, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor;->getGson()Lcom/google/gson/Gson;

    move-result-object v9

    if-nez v1, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d
    invoke-virtual {v1, v5}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v5

    invoke-virtual {v9, v5}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object v28

    const/16 v29, 0x1000

    const/16 v30, 0x0

    .line 161
    const-string v19, ""

    const-string v20, ""

    const/16 v25, 0x0

    move-object v9, v15

    move-object v5, v15

    move-wide/from16 v15, v16

    move-wide/from16 v17, v21

    move-object/from16 v21, v23

    move-object/from16 v22, v6

    move-wide/from16 v23, v26

    move-object/from16 v26, v31

    move-object/from16 v27, v32

    invoke-direct/range {v9 .. v30}, Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;JBLjava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 180
    invoke-direct/range {p0 .. p0}, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor;->getLogger()Lcom/phonepe/utility/logger/Logger;

    move-result-object v6

    invoke-virtual {v8}, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/Topic;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor;->getGson()Lcom/google/gson/Gson;

    move-result-object v10

    invoke-virtual {v10, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "pushing topicEntity for "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " in DB  "

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcom/phonepe/utility/logger/Logger;->debug(Ljava/lang/String;)V

    .line 182
    invoke-virtual {v8}, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/Topic;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    move v5, v7

    goto/16 :goto_0

    .line 215
    :cond_e
    :goto_5
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v0

    if-gtz v0, :cond_10

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_f

    goto :goto_6

    .line 218
    :cond_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 216
    :cond_10
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor;->getTopicRepository()Lcom/phonepe/appandroid/bullhorn/repository/TopicRepository;

    move-result-object v0

    move-object/from16 v1, p3

    invoke-virtual {v0, v2, v3, v1}, Lcom/phonepe/appandroid/bullhorn/repository/TopicRepository;->fetchAndInsert(Ljava/util/HashMap;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_11

    return-object v0

    :cond_11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final processSuccessResponse(Lcom/phonepe/appandroid/bullhorn/datasource/network/response/topic/UserTopicSyncResponseWrapper;Ljava/util/HashMap;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/appandroid/bullhorn/datasource/network/response/topic/UserTopicSyncResponseWrapper;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/gson/JsonObject;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor$processSuccessResponse$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor$processSuccessResponse$1;

    iget v1, v0, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor$processSuccessResponse$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor$processSuccessResponse$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor$processSuccessResponse$1;

    invoke-direct {v0, p0, p4}, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor$processSuccessResponse$1;-><init>(Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor$processSuccessResponse$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    .line 93
    iget v1, v0, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor$processSuccessResponse$1;->label:I

    const/4 v8, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v4, :cond_4

    if-eq v1, v3, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v8, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 121
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 93
    :cond_2
    iget-object p1, v0, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor$processSuccessResponse$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/util/HashMap;

    iget-object p1, v0, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor$processSuccessResponse$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor;

    :goto_1
    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception p3

    goto/16 :goto_3

    :cond_3
    iget-object p1, v0, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor$processSuccessResponse$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/util/HashMap;

    iget-object p1, v0, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor$processSuccessResponse$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor;

    goto :goto_1

    :cond_4
    iget-object p1, v0, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor$processSuccessResponse$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/util/HashMap;

    iget-object p1, v0, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor$processSuccessResponse$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor;

    goto :goto_1

    :cond_5
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-nez p1, :cond_6

    goto :goto_2

    .line 99
    :cond_6
    :try_start_1
    invoke-virtual {p1}, Lcom/phonepe/appandroid/bullhorn/datasource/network/response/topic/UserTopicSyncResponseWrapper;->getSuccess()Z

    move-result p4

    if-ne p4, v4, :cond_8

    .line 100
    invoke-virtual {p1}, Lcom/phonepe/appandroid/bullhorn/datasource/network/response/topic/UserTopicSyncResponseWrapper;->getData()Lcom/phonepe/appandroid/bullhorn/datasource/network/response/topic/UserTopicSyncResponse;

    move-result-object p1

    .line 101
    invoke-virtual {p0}, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor;->getBullhornConfig()Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;

    move-result-object p4

    invoke-virtual {p4}, Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;->getTopicSyncSize()I

    move-result p4

    if-eqz p1, :cond_7

    .line 105
    const-string v1, "data"

    invoke-virtual {p3, v1}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v5

    const-string p3, "responseBlob.getAsJsonOb\u2026lhornModelConstants.data)"

    invoke-static {v5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iput-object p0, v0, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor$processSuccessResponse$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor$processSuccessResponse$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor$processSuccessResponse$1;->label:I

    move-object v1, p0

    move-object v2, p2

    move v3, p4

    move-object v4, p1

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor;->processTopicChangeResponse(Ljava/util/HashMap;ILcom/phonepe/appandroid/bullhorn/datasource/network/response/topic/UserTopicSyncResponse;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_9

    return-object v7

    :catch_1
    move-exception p3

    move-object p1, p0

    goto :goto_3

    .line 108
    :cond_7
    sget-object p1, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/enums/TopicSyncStatus;->NOT_SYNCED:Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/enums/TopicSyncStatus;

    iput-object p0, v0, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor$processSuccessResponse$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor$processSuccessResponse$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor$processSuccessResponse$1;->label:I

    invoke-direct {p0, p2, p1, v0}, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor;->announceSyncCompleted(Ljava/util/HashMap;Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/enums/TopicSyncStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_9

    return-object v7

    .line 112
    :cond_8
    :goto_2
    sget-object p1, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/enums/TopicSyncStatus;->NOT_SYNCED:Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/enums/TopicSyncStatus;

    iput-object p0, v0, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor$processSuccessResponse$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor$processSuccessResponse$1;->L$1:Ljava/lang/Object;

    iput v2, v0, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor$processSuccessResponse$1;->label:I

    invoke-direct {p0, p2, p1, v0}, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor;->announceSyncCompleted(Ljava/util/HashMap;Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/enums/TopicSyncStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v7, :cond_9

    return-object v7

    .line 116
    :goto_3
    invoke-direct {p1}, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor;->getLogger()Lcom/phonepe/utility/logger/Logger;

    move-result-object p4

    const-string v1, "from: processSuccessResponse requestType "

    invoke-virtual {p4, v1, p3}, Lcom/phonepe/utility/logger/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    sget-object p3, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/enums/TopicSyncStatus;->NOT_SYNCED:Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/enums/TopicSyncStatus;

    const/4 p4, 0x0

    iput-object p4, v0, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor$processSuccessResponse$1;->L$0:Ljava/lang/Object;

    iput-object p4, v0, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor$processSuccessResponse$1;->L$1:Ljava/lang/Object;

    iput v8, v0, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor$processSuccessResponse$1;->label:I

    invoke-direct {p1, p2, p3, v0}, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor;->announceSyncCompleted(Ljava/util/HashMap;Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/enums/TopicSyncStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_9

    return-object v7

    .line 121
    :cond_9
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final processTopicChangeResponse(Ljava/util/HashMap;ILcom/phonepe/appandroid/bullhorn/datasource/network/response/topic/UserTopicSyncResponse;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Lcom/phonepe/appandroid/bullhorn/datasource/network/response/topic/UserTopicSyncResponse;",
            "Lcom/google/gson/JsonObject;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor$processTopicChangeResponse$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor$processTopicChangeResponse$1;

    iget v1, v0, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor$processTopicChangeResponse$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor$processTopicChangeResponse$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor$processTopicChangeResponse$1;

    invoke-direct {v0, p0, p5}, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor$processTopicChangeResponse$1;-><init>(Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor$processTopicChangeResponse$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 123
    iget v2, v0, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor$processTopicChangeResponse$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 137
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 123
    :cond_2
    iget p2, v0, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor$processTopicChangeResponse$1;->I$0:I

    iget-object p1, v0, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor$processTopicChangeResponse$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    iget-object p3, v0, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor$processTopicChangeResponse$1;->L$2:Ljava/lang/Object;

    check-cast p3, Lcom/phonepe/appandroid/bullhorn/datasource/network/response/topic/UserTopicSyncResponse;

    iget-object p4, v0, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor$processTopicChangeResponse$1;->L$1:Ljava/lang/Object;

    check-cast p4, Ljava/util/HashMap;

    iget-object v2, v0, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor$processTopicChangeResponse$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p5, p1

    move-object p1, p4

    goto :goto_1

    :cond_3
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 125
    invoke-direct {p0}, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor;->getLogger()Lcom/phonepe/utility/logger/Logger;

    move-result-object p5

    .line 126
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "from: processTopicChangeResponse requestType: requestedCount: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " : userTopicSyncResponseBlob : "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 125
    invoke-virtual {p5, v2}, Lcom/phonepe/utility/logger/Logger;->debug(Ljava/lang/String;)V

    .line 127
    invoke-virtual {p3}, Lcom/phonepe/appandroid/bullhorn/datasource/network/response/topic/UserTopicSyncResponse;->getChanges()Ljava/util/ArrayList;

    move-result-object p5

    .line 130
    const-string v2, "changes"

    invoke-virtual {p4, v2}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object p4

    iput-object p0, v0, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor$processTopicChangeResponse$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor$processTopicChangeResponse$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor$processTopicChangeResponse$1;->L$2:Ljava/lang/Object;

    iput-object p5, v0, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor$processTopicChangeResponse$1;->L$3:Ljava/lang/Object;

    iput p2, v0, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor$processTopicChangeResponse$1;->I$0:I

    iput v4, v0, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor$processTopicChangeResponse$1;->label:I

    invoke-direct {p0, p5, p4, v0}, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor;->processSubscriptionChanges(Ljava/util/ArrayList;Lcom/google/gson/JsonArray;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    .line 133
    :goto_1
    invoke-virtual {v2}, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor;->getBullhornConfig()Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;

    move-result-object p4

    invoke-virtual {p3}, Lcom/phonepe/appandroid/bullhorn/datasource/network/response/topic/UserTopicSyncResponse;->getNextPointer()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v2, p4, p3}, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor;->saveTopicSyncState(Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;Ljava/lang/String;)V

    if-nez p5, :cond_5

    const/4 p3, 0x0

    goto :goto_2

    .line 136
    :cond_5
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result p3

    :goto_2
    const/4 p4, 0x0

    iput-object p4, v0, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor$processTopicChangeResponse$1;->L$0:Ljava/lang/Object;

    iput-object p4, v0, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor$processTopicChangeResponse$1;->L$1:Ljava/lang/Object;

    iput-object p4, v0, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor$processTopicChangeResponse$1;->L$2:Ljava/lang/Object;

    iput-object p4, v0, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor$processTopicChangeResponse$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor$processTopicChangeResponse$1;->label:I

    invoke-direct {v2, p1, p2, p3, v0}, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor;->processTopicSync(Ljava/util/HashMap;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    .line 137
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final processTopicSync(Ljava/util/HashMap;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 224
    :cond_0
    const-string v1, "topic_syncId"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 227
    :goto_0
    invoke-direct {p0}, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor;->getLogger()Lcom/phonepe/utility/logger/Logger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "from: saveTopicSyncState syncId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " requestType:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/phonepe/utility/logger/Logger;->debug(Ljava/lang/String;)V

    if-eqz p3, :cond_6

    if-eqz p2, :cond_6

    if-ge p3, p2, :cond_1

    goto :goto_2

    .line 238
    :cond_1
    sget-object p1, Lcom/phonepe/bullhorn/api/core/BullhornContractProvider;->INSTANCE:Lcom/phonepe/bullhorn/api/core/BullhornContractProvider;

    invoke-virtual {p1}, Lcom/phonepe/bullhorn/api/core/BullhornContractProvider;->getBullhornContract()Lcom/phonepe/bullhorn/api/contract/BullhornContract;

    move-result-object p1

    invoke-interface {p1}, Lcom/phonepe/bullhorn/api/contract/BullhornContract;->getEntityInfoContract()Lcom/phonepe/bullhorn/api/contract/EntityInfoContract;

    move-result-object p1

    invoke-interface {p1}, Lcom/phonepe/bullhorn/api/contract/EntityInfoContract;->provideDecryptedEntityId()Ljava/lang/String;

    move-result-object v5

    .line 239
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 241
    sget-object p1, Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository;->Companion:Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository$Companion;

    invoke-virtual {p1}, Lcom/phonepe/kotlin/extension/lock/SingletonHolderWithoutArgs;->getInstance()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository;

    iget-object p1, p0, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor;->context:Landroid/content/Context;

    if-nez p1, :cond_2

    const-string p1, "context"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v0

    goto :goto_1

    :cond_2
    move-object v3, p1

    :goto_1
    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    if-nez v5, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {p0}, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor;->getBullhornConfig()Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;

    move-result-object v6

    move-object v7, p4

    invoke-virtual/range {v2 .. v7}, Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository;->getUserTopics(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_4

    return-object p1

    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 244
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 236
    :cond_6
    :goto_2
    sget-object p2, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/enums/TopicSyncStatus;->SYNCED:Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/enums/TopicSyncStatus;

    invoke-direct {p0, p1, p2, p4}, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor;->announceSyncCompleted(Ljava/util/HashMap;Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/enums/TopicSyncStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_7

    return-object p1

    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final saveTopicSyncState(Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;Ljava/lang/String;)V
    .locals 3

    .line 140
    invoke-direct {p0}, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor;->getLogger()Lcom/phonepe/utility/logger/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "from: saveTopicSyncState nextPointer: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/phonepe/utility/logger/Logger;->debug(Ljava/lang/String;)V

    .line 141
    invoke-virtual {p1, p2}, Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;->saveTopicSyncPointer(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getBullhornChangePublisher()Lcom/phonepe/appandroid/bullhorn/communicator/publisher/BullhornChangePublisher;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor;->bullhornChangePublisher:Lcom/phonepe/appandroid/bullhorn/communicator/publisher/BullhornChangePublisher;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "bullhornChangePublisher"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getBullhornConfig()Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor;->bullhornConfig:Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "bullhornConfig"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getBullhornSyncApiContract()Lcom/phonepe/bullhorn/api/contract/BullhornSyncApiContract;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor;->bullhornSyncApiContract:Lcom/phonepe/bullhorn/api/contract/BullhornSyncApiContract;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "bullhornSyncApiContract"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getGson()Lcom/google/gson/Gson;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor;->gson:Lcom/google/gson/Gson;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "gson"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTopicRepository()Lcom/phonepe/appandroid/bullhorn/repository/TopicRepository;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor;->topicRepository:Lcom/phonepe/appandroid/bullhorn/repository/TopicRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "topicRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onSyncCompleted(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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

    .line 247
    invoke-direct {p0}, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor;->getLogger()Lcom/phonepe/utility/logger/Logger;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "from: onSyncCompleted requestId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/phonepe/utility/logger/Logger;->debug(Ljava/lang/String;)V

    .line 249
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final processResponse(Landroid/content/Context;Lcom/phonepe/network/base/response/NetworkResponse;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/network/base/response/NetworkResponse;
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
            "Landroid/content/Context;",
            "Lcom/phonepe/network/base/response/NetworkResponse;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 71
    iput-object p1, p0, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor;->context:Landroid/content/Context;

    .line 72
    sget-object v0, Lcom/phonepe/appandroid/bullhorn/injection/component/BullhornProcessorComponent$Initializer;->Companion:Lcom/phonepe/appandroid/bullhorn/injection/component/BullhornProcessorComponent$Initializer$Companion;

    if-nez p1, :cond_0

    const-string p1, "context"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/phonepe/appandroid/bullhorn/injection/component/BullhornProcessorComponent$Initializer$Companion;->init(Landroid/content/Context;)Lcom/phonepe/appandroid/bullhorn/injection/component/BullhornProcessorComponent;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/phonepe/appandroid/bullhorn/injection/component/BullhornProcessorComponent;->inject(Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor;)V

    .line 74
    invoke-virtual {p2}, Lcom/phonepe/network/base/response/NetworkResponse;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 75
    invoke-virtual {p0}, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor;->getGson()Lcom/google/gson/Gson;

    move-result-object p1

    invoke-virtual {p2}, Lcom/phonepe/network/base/response/NetworkResponse;->getResponse()Ljava/lang/String;

    move-result-object p2

    const-class v0, Lcom/google/gson/JsonObject;

    invoke-virtual {p1, p2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/JsonObject;

    if-nez p1, :cond_2

    .line 77
    sget-object p1, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/enums/TopicSyncStatus;->NOT_SYNCED:Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/enums/TopicSyncStatus;

    invoke-direct {p0, p3, p1, p4}, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor;->announceSyncCompleted(Ljava/util/HashMap;Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/enums/TopicSyncStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    .line 78
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 80
    :cond_2
    invoke-virtual {p0}, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor;->getGson()Lcom/google/gson/Gson;

    move-result-object p2

    const-class v0, Lcom/phonepe/appandroid/bullhorn/datasource/network/response/topic/UserTopicSyncResponseWrapper;

    invoke-virtual {p2, p1, v0}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/phonepe/appandroid/bullhorn/datasource/network/response/topic/UserTopicSyncResponseWrapper;

    .line 81
    invoke-direct {p0, p2, p3, p1, p4}, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor;->processSuccessResponse(Lcom/phonepe/appandroid/bullhorn/datasource/network/response/topic/UserTopicSyncResponseWrapper;Ljava/util/HashMap;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 83
    :cond_4
    invoke-virtual {p0}, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor;->getGson()Lcom/google/gson/Gson;

    move-result-object p1

    invoke-virtual {p2}, Lcom/phonepe/network/base/response/NetworkResponse;->getResponse()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/phonepe/appandroid/bullhorn/datasource/network/response/BullhornErrorResponse;

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/phonepe/appandroid/bullhorn/datasource/network/response/BullhornErrorResponse;

    .line 84
    invoke-virtual {p2}, Lcom/phonepe/network/base/response/NetworkResponse;->getErrorType()I

    move-result p2

    invoke-direct {p0, p2, p1, p3, p4}, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor;->processErrorResponse(ILcom/phonepe/appandroid/bullhorn/datasource/network/response/BullhornErrorResponse;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_5

    return-object p1

    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final setBullhornChangePublisher(Lcom/phonepe/appandroid/bullhorn/communicator/publisher/BullhornChangePublisher;)V
    .locals 1
    .param p1    # Lcom/phonepe/appandroid/bullhorn/communicator/publisher/BullhornChangePublisher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iput-object p1, p0, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor;->bullhornChangePublisher:Lcom/phonepe/appandroid/bullhorn/communicator/publisher/BullhornChangePublisher;

    return-void
.end method

.method public final setBullhornConfig(Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;)V
    .locals 1
    .param p1    # Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iput-object p1, p0, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor;->bullhornConfig:Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;

    return-void
.end method

.method public final setBullhornSyncApiContract(Lcom/phonepe/bullhorn/api/contract/BullhornSyncApiContract;)V
    .locals 1
    .param p1    # Lcom/phonepe/bullhorn/api/contract/BullhornSyncApiContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iput-object p1, p0, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor;->bullhornSyncApiContract:Lcom/phonepe/bullhorn/api/contract/BullhornSyncApiContract;

    return-void
.end method

.method public final setGson(Lcom/google/gson/Gson;)V
    .locals 1
    .param p1    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iput-object p1, p0, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor;->gson:Lcom/google/gson/Gson;

    return-void
.end method

.method public final setTopicRepository(Lcom/phonepe/appandroid/bullhorn/repository/TopicRepository;)V
    .locals 1
    .param p1    # Lcom/phonepe/appandroid/bullhorn/repository/TopicRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iput-object p1, p0, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor;->topicRepository:Lcom/phonepe/appandroid/bullhorn/repository/TopicRepository;

    return-void
.end method
