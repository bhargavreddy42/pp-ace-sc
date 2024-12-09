.class public Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor;
.super Ljava/lang/Object;
.source "MessageSyncProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor$Companion;,
        Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMessageSyncProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MessageSyncProcessor.kt\ncom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,444:1\n1849#2,2:445\n1849#2,2:447\n1849#2,2:449\n1858#2,3:451\n*S KotlinDebug\n*F\n+ 1 MessageSyncProcessor.kt\ncom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor\n*L\n240#1:445,2\n247#1:447,2\n252#1:449,2\n330#1:451,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b2\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u0000 \\2\u00020\u0001:\u0001\\B\u0005\u00a2\u0006\u0002\u0010\u0002JA\u0010#\u001a\u00020$2&\u0010%\u001a\"\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020\'\u0018\u00010&j\u0010\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020\'\u0018\u0001`(2\u0006\u0010)\u001a\u00020*H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010+J<\u0010,\u001a\u0004\u0018\u00010-2\u0006\u0010.\u001a\u00020/2\u000e\u00100\u001a\n\u0012\u0004\u0012\u000202\u0018\u0001012\u0008\u00103\u001a\u0004\u0018\u00010\'2\u0006\u00104\u001a\u0002052\u0006\u00106\u001a\u000207H\u0002J\u0018\u00108\u001a\u00020/2\u0006\u00109\u001a\u00020/2\u0006\u0010.\u001a\u00020/H\u0002J\u0019\u0010:\u001a\u00020$2\u0006\u0010;\u001a\u00020\'H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010<JK\u0010=\u001a\u00020$2\u0006\u0010>\u001a\u00020/2\u0008\u0010?\u001a\u0004\u0018\u00010@2&\u0010%\u001a\"\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020\'\u0018\u00010&j\u0010\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020\'\u0018\u0001`(H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010AJ\u0083\u0001\u0010B\u001a\u00020$2\u0008\u00103\u001a\u0004\u0018\u00010\'2\u0008\u0010C\u001a\u0004\u0018\u00010/2\u0006\u0010.\u001a\u00020/2\u000e\u00100\u001a\n\u0012\u0004\u0012\u000202\u0018\u0001012\u000c\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\'0E2\u0006\u00104\u001a\u0002052\u0006\u00106\u001a\u0002072&\u0010%\u001a\"\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020\'\u0018\u00010&j\u0010\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020\'\u0018\u0001`(H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010FJ\u0083\u0001\u0010G\u001a\u00020$2\u0008\u00103\u001a\u0004\u0018\u00010\'2\u0008\u0010C\u001a\u0004\u0018\u00010/2\u0006\u00104\u001a\u0002052\u0006\u00106\u001a\u0002072\u000c\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\'0E2\u0006\u0010.\u001a\u00020/2\u0006\u0010H\u001a\u00020I2&\u0010%\u001a\"\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020\'\u0018\u00010&j\u0010\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020\'\u0018\u0001`(2\u0006\u0010J\u001a\u00020KH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010LJ;\u0010M\u001a\u00020$2\u000e\u00100\u001a\n\u0012\u0004\u0012\u000202\u0018\u0001012\u0006\u0010.\u001a\u00020/2\u0006\u00104\u001a\u0002052\u0008\u0010N\u001a\u0004\u0018\u00010OH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010PJI\u0010Q\u001a\u00020$2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010H\u001a\u00020R2&\u0010%\u001a\"\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020\'\u0018\u00010&j\u0010\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020\'\u0018\u0001`(H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010SJK\u0010T\u001a\u00020$2\u0008\u0010H\u001a\u0004\u0018\u00010U2&\u0010%\u001a\"\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020\'\u0018\u00010&j\u0010\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020\'\u0018\u0001`(2\u0006\u0010V\u001a\u00020KH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010WJy\u0010X\u001a\u00020$2\u0006\u0010Y\u001a\u00020\'2\u0008\u00103\u001a\u0004\u0018\u00010\'2\u0006\u0010C\u001a\u00020/2\u0006\u0010Z\u001a\u00020-2\u000c\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\'0E2\u0006\u00104\u001a\u0002052\u0006\u00106\u001a\u0002072&\u0010%\u001a\"\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020\'\u0018\u00010&j\u0010\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020\'\u0018\u0001`(H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010[R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000b\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0011\u001a\u00020\u00128\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u0017\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u0019\u0010\u001aR\u001e\u0010\u001d\u001a\u00020\u001e8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006]"
    }
    d2 = {
        "Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor;",
        "",
        "()V",
        "bullhornChangePublisher",
        "Lcom/phonepe/appandroid/bullhorn/communicator/publisher/BullhornChangePublisher;",
        "getBullhornChangePublisher",
        "()Lcom/phonepe/appandroid/bullhorn/communicator/publisher/BullhornChangePublisher;",
        "setBullhornChangePublisher",
        "(Lcom/phonepe/appandroid/bullhorn/communicator/publisher/BullhornChangePublisher;)V",
        "context",
        "Landroid/content/Context;",
        "coreConfig",
        "Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;",
        "getCoreConfig",
        "()Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;",
        "setCoreConfig",
        "(Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;)V",
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
        "messageRepository",
        "Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;",
        "getMessageRepository",
        "()Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;",
        "setMessageRepository",
        "(Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;)V",
        "announceSyncCompleted",
        "",
        "extras",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "syncSuccess",
        "",
        "(Ljava/util/HashMap;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "constructPagePointerForSync",
        "Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/syncPointer/PagePointer;",
        "requestedCount",
        "",
        "operations",
        "",
        "Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/TopicOperations;",
        "syncId",
        "messageSyncType",
        "Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;",
        "syncMode",
        "Lcom/phonepe/bullhorn/api/datasource/sync/SyncMode;",
        "getMessageSyncStatus",
        "responseCountOfMessageForTopic",
        "onSyncCompleted",
        "requestId",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "processErrorResponse",
        "errorType",
        "errorResponse",
        "Lcom/phonepe/appandroid/bullhorn/datasource/network/response/BullhornErrorResponse;",
        "(ILcom/phonepe/appandroid/bullhorn/datasource/network/response/BullhornErrorResponse;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "processMessageSync",
        "messageSyncStatusId",
        "syncRequestFlags",
        "",
        "(Ljava/lang/String;Ljava/lang/Integer;ILjava/util/List;Ljava/util/Set;Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;Lcom/phonepe/bullhorn/api/datasource/sync/SyncMode;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "processMessageSyncResponse",
        "response",
        "Lcom/phonepe/appandroid/bullhorn/datasource/network/response/message/MessageSyncResponse;",
        "messageSyncResponseBlob",
        "Lcom/google/gson/JsonObject;",
        "(Ljava/lang/String;Ljava/lang/Integer;Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;Lcom/phonepe/bullhorn/api/datasource/sync/SyncMode;Ljava/util/Set;ILcom/phonepe/appandroid/bullhorn/datasource/network/response/message/MessageSyncResponse;Ljava/util/HashMap;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "processMessages",
        "operationsJsonArray",
        "Lcom/google/gson/JsonArray;",
        "(Ljava/util/List;ILcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;Lcom/google/gson/JsonArray;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "processResponse",
        "Lcom/phonepe/network/base/response/NetworkResponse;",
        "(Landroid/content/Context;Lcom/phonepe/network/base/response/NetworkResponse;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "processSuccessResponse",
        "Lcom/phonepe/appandroid/bullhorn/datasource/network/response/message/MessageSyncResponseWrapper;",
        "responseBlob",
        "(Lcom/phonepe/appandroid/bullhorn/datasource/network/response/message/MessageSyncResponseWrapper;Ljava/util/HashMap;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "triggerSyncCallForMessageDownload",
        "userId",
        "pagePointer",
        "(Ljava/lang/String;Ljava/lang/String;ILcom/phonepe/appandroid/bullhorn/datasource/network/model/message/syncPointer/PagePointer;Ljava/util/Set;Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;Lcom/phonepe/bullhorn/api/datasource/sync/SyncMode;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field public static final Companion:Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MESSAGE_SYNC_STATUS_ID:Ljava/lang/String; = "message_sync_status_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MESSAGE_SYNC_TYPE:Ljava/lang/String; = "messageSyncType"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SUBSYSTEM_TYPE:Ljava/lang/String; = "subsytem_type"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SYNC_ID:Ljava/lang/String; = "message_sync_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SYNC_MODE:Ljava/lang/String; = "syncMode"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SYNC_REQUEST_FLAGS:Ljava/lang/String; = "syncRequestFlags"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public bullhornChangePublisher:Lcom/phonepe/appandroid/bullhorn/communicator/publisher/BullhornChangePublisher;

.field private context:Landroid/content/Context;

.field public coreConfig:Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;

.field public gson:Lcom/google/gson/Gson;

.field private final logger$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public messageRepository:Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor;->Companion:Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor$logger$2;

    invoke-direct {v0, p0}, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor$logger$2;-><init>(Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor;->logger$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$announceSyncCompleted(Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor;Ljava/util/HashMap;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2, p3}, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor;->announceSyncCompleted(Ljava/util/HashMap;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$processErrorResponse(Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor;ILcom/phonepe/appandroid/bullhorn/datasource/network/response/BullhornErrorResponse;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor;->processErrorResponse(ILcom/phonepe/appandroid/bullhorn/datasource/network/response/BullhornErrorResponse;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$processMessageSync(Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor;Ljava/lang/String;Ljava/lang/Integer;ILjava/util/List;Ljava/util/Set;Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;Lcom/phonepe/bullhorn/api/datasource/sync/SyncMode;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 51
    invoke-direct/range {p0 .. p9}, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor;->processMessageSync(Ljava/lang/String;Ljava/lang/Integer;ILjava/util/List;Ljava/util/Set;Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;Lcom/phonepe/bullhorn/api/datasource/sync/SyncMode;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$processMessageSyncResponse(Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor;Ljava/lang/String;Ljava/lang/Integer;Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;Lcom/phonepe/bullhorn/api/datasource/sync/SyncMode;Ljava/util/Set;ILcom/phonepe/appandroid/bullhorn/datasource/network/response/message/MessageSyncResponse;Ljava/util/HashMap;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 51
    invoke-direct/range {p0 .. p10}, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor;->processMessageSyncResponse(Ljava/lang/String;Ljava/lang/Integer;Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;Lcom/phonepe/bullhorn/api/datasource/sync/SyncMode;Ljava/util/Set;ILcom/phonepe/appandroid/bullhorn/datasource/network/response/message/MessageSyncResponse;Ljava/util/HashMap;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$processMessages(Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor;Ljava/util/List;ILcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;Lcom/google/gson/JsonArray;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 51
    invoke-direct/range {p0 .. p5}, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor;->processMessages(Ljava/util/List;ILcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;Lcom/google/gson/JsonArray;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$processSuccessResponse(Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor;Lcom/phonepe/appandroid/bullhorn/datasource/network/response/message/MessageSyncResponseWrapper;Ljava/util/HashMap;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor;->processSuccessResponse(Lcom/phonepe/appandroid/bullhorn/datasource/network/response/message/MessageSyncResponseWrapper;Ljava/util/HashMap;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$triggerSyncCallForMessageDownload(Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor;Ljava/lang/String;Ljava/lang/String;ILcom/phonepe/appandroid/bullhorn/datasource/network/model/message/syncPointer/PagePointer;Ljava/util/Set;Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;Lcom/phonepe/bullhorn/api/datasource/sync/SyncMode;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 51
    invoke-direct/range {p0 .. p9}, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor;->triggerSyncCallForMessageDownload(Ljava/lang/String;Ljava/lang/String;ILcom/phonepe/appandroid/bullhorn/datasource/network/model/message/syncPointer/PagePointer;Ljava/util/Set;Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;Lcom/phonepe/bullhorn/api/datasource/sync/SyncMode;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final announceSyncCompleted(Ljava/util/HashMap;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
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

    move-object v0, p1

    goto :goto_0

    .line 418
    :cond_0
    const-string v0, "message_sync_id"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 419
    const-string v1, "message_sync_status_id"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 422
    :goto_0
    invoke-direct {p0}, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor;->getLogger()Lcom/phonepe/utility/logger/Logger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "from: announceSyncCompleted syncId : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " and messageSyncStatusId : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/phonepe/utility/logger/Logger;->debug(Ljava/lang/String;)V

    .line 424
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1

    goto :goto_1

    .line 425
    :cond_1
    sget-object v1, Lcom/phonepe/appandroid/bullhorn/datasource/memory/BullhornSingletonInAtomicMemoryStorage;->INSTANCE:Lcom/phonepe/appandroid/bullhorn/datasource/memory/BullhornSingletonInAtomicMemoryStorage;

    sget-object v2, Lcom/phonepe/appandroid/bullhorn/utility/BullhornUtils;->INSTANCE:Lcom/phonepe/appandroid/bullhorn/utility/BullhornUtils;

    invoke-virtual {v2, p1}, Lcom/phonepe/appandroid/bullhorn/utility/BullhornUtils;->generateMessageSyncStatusId$bullhorn_release(Ljava/lang/String;)I

    move-result p1

    sget-object v2, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncStatus;->SYNCED:Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncStatus;

    invoke-virtual {v1, p1, v2}, Lcom/phonepe/appandroid/bullhorn/datasource/memory/BullhornSingletonInAtomicMemoryStorage;->putMessageSyncStatus(ILcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncStatus;)V

    .line 429
    :goto_1
    move-object p1, v0

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_2

    goto :goto_2

    .line 430
    :cond_2
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 432
    invoke-virtual {p0}, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor;->getBullhornChangePublisher()Lcom/phonepe/appandroid/bullhorn/communicator/publisher/BullhornChangePublisher;

    move-result-object v1

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v1, p1, p3}, Lcom/phonepe/appandroid/bullhorn/communicator/publisher/BullhornChangePublisher;->updatePublisherListForMessageSync(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 434
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_4

    .line 435
    invoke-virtual {p0}, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor;->getBullhornChangePublisher()Lcom/phonepe/appandroid/bullhorn/communicator/publisher/BullhornChangePublisher;

    move-result-object p1

    invoke-virtual {p1, p3, p2}, Lcom/phonepe/appandroid/bullhorn/communicator/publisher/BullhornChangePublisher;->publishSyncResult(Ljava/util/ArrayList;Z)V

    .line 429
    :cond_4
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p3, p1, :cond_5

    return-object p3

    .line 439
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final constructPagePointerForSync(ILjava/util/List;Ljava/lang/String;Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;Lcom/phonepe/bullhorn/api/datasource/sync/SyncMode;)Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/syncPointer/PagePointer;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/TopicOperations;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;",
            "Lcom/phonepe/bullhorn/api/datasource/sync/SyncMode;",
            ")",
            "Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/syncPointer/PagePointer;"
        }
    .end annotation

    .line 198
    new-instance v0, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/syncPointer/PagePointer;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/syncPointer/PagePointer;-><init>(Ljava/lang/Long;Ljava/util/HashMap;)V

    if-nez p2, :cond_0

    goto/16 :goto_a

    .line 201
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 202
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 203
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 204
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 206
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/TopicOperations;

    .line 207
    sget-object v10, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;->Companion:Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType$Companion;

    invoke-virtual {v7}, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/TopicOperations;->getSubsystemType()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType$Companion;->from(Ljava/lang/String;)Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;

    move-result-object v10

    .line 208
    invoke-virtual {v7}, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/TopicOperations;->getPointer()Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/syncPointer/SyncPointer;

    move-result-object v11

    .line 210
    sget-object v12, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageStorageType;->Companion:Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageStorageType$Companion;

    invoke-virtual {v11}, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/syncPointer/SyncPointer;->getType()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageStorageType$Companion;->from(Ljava/lang/String;)Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageStorageType;

    move-result-object v11

    .line 211
    sget-object v12, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageStorageType;->MAILBOX:Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageStorageType;

    if-eq v11, v12, :cond_2

    sget-object v12, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageStorageType;->GLOBAL:Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageStorageType;

    if-ne v11, v12, :cond_1

    .line 212
    :cond_2
    invoke-virtual {v7}, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/TopicOperations;->getOperations()Ljava/util/List;

    move-result-object v12

    if-nez v12, :cond_3

    :goto_1
    move/from16 v12, p1

    goto :goto_2

    :cond_3
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v8

    goto :goto_1

    :goto_2
    if-lt v8, v12, :cond_7

    .line 213
    sget-object v8, Lcom/phonepe/bullhorn/api/datasource/sync/SyncMode;->SINGLE_STEP:Lcom/phonepe/bullhorn/api/datasource/sync/SyncMode;

    move-object/from16 v15, p5

    if-ne v15, v8, :cond_4

    goto :goto_4

    .line 223
    :cond_4
    invoke-virtual {v5, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 225
    invoke-virtual {v7}, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/TopicOperations;->getTopicId()Ljava/lang/String;

    move-result-object v8

    sget-object v10, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v10, v10, v13

    if-eq v10, v9, :cond_6

    const/4 v9, 0x2

    if-ne v10, v9, :cond_5

    .line 227
    new-instance v9, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/syncPointer/GlobalSyncPointer;

    invoke-virtual {v7}, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/TopicOperations;->getPointer()Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/syncPointer/SyncPointer;

    move-result-object v10

    invoke-virtual {v10}, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/syncPointer/SyncPointer;->getLestPointer()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7}, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/TopicOperations;->getPointer()Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/syncPointer/SyncPointer;

    move-result-object v7

    invoke-virtual {v7}, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/syncPointer/SyncPointer;->getOldestPointer()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v9, v10, v7}, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/syncPointer/GlobalSyncPointer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 228
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "this app version does not support "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 226
    :cond_6
    new-instance v9, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/syncPointer/MailboxSyncPointer;

    invoke-virtual {v7}, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/TopicOperations;->getPointer()Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/syncPointer/SyncPointer;

    move-result-object v10

    invoke-virtual {v10}, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/syncPointer/SyncPointer;->getLestPointer()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7}, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/TopicOperations;->getPointer()Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/syncPointer/SyncPointer;

    move-result-object v7

    invoke-virtual {v7}, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/syncPointer/SyncPointer;->getOldestPointer()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v9, v10, v7}, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/syncPointer/MailboxSyncPointer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    :goto_3
    invoke-interface {v2, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7
    move-object/from16 v15, p5

    .line 218
    :goto_4
    invoke-virtual {v7}, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/TopicOperations;->getTopicId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 220
    invoke-virtual {v4, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    move-object/from16 v15, p5

    .line 234
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v6

    if-lez v6, :cond_9

    .line 236
    invoke-virtual {v0, v2}, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/syncPointer/PagePointer;->setPointers(Ljava/util/HashMap;)V

    .line 445
    :cond_9
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;

    .line 241
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_5

    .line 245
    :cond_a
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-nez p3, :cond_b

    goto :goto_8

    .line 447
    :cond_b
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Ljava/lang/String;

    .line 249
    invoke-virtual/range {p0 .. p0}, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor;->getBullhornChangePublisher()Lcom/phonepe/appandroid/bullhorn/communicator/publisher/BullhornChangePublisher;

    move-result-object v12

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move-object/from16 v17, v2

    invoke-virtual/range {v12 .. v17}, Lcom/phonepe/appandroid/bullhorn/communicator/publisher/BullhornChangePublisher;->updatePublisherListForMessageSyncFor(Ljava/lang/String;Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;Lcom/phonepe/bullhorn/api/datasource/sync/SyncMode;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_6

    .line 449
    :cond_c
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;

    .line 254
    invoke-virtual/range {p0 .. p0}, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor;->getBullhornChangePublisher()Lcom/phonepe/appandroid/bullhorn/communicator/publisher/BullhornChangePublisher;

    move-result-object v12

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move-object/from16 v17, v2

    invoke-virtual/range {v12 .. v17}, Lcom/phonepe/appandroid/bullhorn/communicator/publisher/BullhornChangePublisher;->updatePublisherListForMessageSyncFor(Ljava/lang/String;Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;Lcom/phonepe/bullhorn/api/datasource/sync/SyncMode;Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;Ljava/util/ArrayList;)V

    goto :goto_7

    .line 259
    :cond_d
    :goto_8
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v9

    if-eqz v3, :cond_e

    .line 260
    invoke-virtual/range {p0 .. p0}, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor;->getBullhornChangePublisher()Lcom/phonepe/appandroid/bullhorn/communicator/publisher/BullhornChangePublisher;

    move-result-object v3

    invoke-virtual {v3, v2, v9}, Lcom/phonepe/appandroid/bullhorn/communicator/publisher/BullhornChangePublisher;->publishSyncResult(Ljava/util/ArrayList;Z)V

    .line 263
    :cond_e
    invoke-virtual {v0}, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/syncPointer/PagePointer;->getSyncDate()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_10

    invoke-virtual {v0}, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/syncPointer/PagePointer;->getPointers()Ljava/util/HashMap;

    move-result-object v2

    if-nez v2, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v8

    :goto_9
    if-nez v8, :cond_10

    return-object v1

    :cond_10
    :goto_a
    return-object v0
.end method

.method private final getLogger()Lcom/phonepe/utility/logger/Logger;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor;->logger$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/utility/logger/Logger;

    return-object v0
.end method

.method private final getMessageSyncStatus(II)I
    .locals 0

    if-ge p1, p2, :cond_0

    .line 403
    sget-object p1, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncStatus;->SYNCED:Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncStatus;

    invoke-virtual {p1}, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncStatus;->getValue()I

    move-result p1

    goto :goto_0

    .line 405
    :cond_0
    sget-object p1, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncStatus;->IN_PROGRESS:Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncStatus;

    invoke-virtual {p1}, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncStatus;->getValue()I

    move-result p1

    :goto_0
    return p1
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

    .line 95
    invoke-direct {p0}, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor;->getLogger()Lcom/phonepe/utility/logger/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "from: processErrorResponse requestType: errorResponse: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " errorType: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/phonepe/utility/logger/Logger;->error(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 96
    invoke-direct {p0, p3, p1, p4}, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor;->announceSyncCompleted(Ljava/util/HashMap;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final processMessageSync(Ljava/lang/String;Ljava/lang/Integer;ILjava/util/List;Ljava/util/Set;Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;Lcom/phonepe/bullhorn/api/datasource/sync/SyncMode;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "I",
            "Ljava/util/List<",
            "Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/TopicOperations;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;",
            "Lcom/phonepe/bullhorn/api/datasource/sync/SyncMode;",
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

    move-object v0, p0

    move v1, p3

    move-object v2, p4

    move-object v3, p1

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    .line 170
    invoke-direct/range {v0 .. v5}, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor;->constructPagePointerForSync(ILjava/util/List;Ljava/lang/String;Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;Lcom/phonepe/bullhorn/api/datasource/sync/SyncMode;)Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/syncPointer/PagePointer;

    move-result-object v5

    .line 172
    invoke-direct {p0}, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor;->getLogger()Lcom/phonepe/utility/logger/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "from: processMessageSync pagePointer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/phonepe/utility/logger/Logger;->debug(Ljava/lang/String;)V

    .line 174
    sget-object v0, Lcom/phonepe/bullhorn/api/core/BullhornContractProvider;->INSTANCE:Lcom/phonepe/bullhorn/api/core/BullhornContractProvider;

    invoke-virtual {v0}, Lcom/phonepe/bullhorn/api/core/BullhornContractProvider;->getBullhornContract()Lcom/phonepe/bullhorn/api/contract/BullhornContract;

    move-result-object v0

    invoke-interface {v0}, Lcom/phonepe/bullhorn/api/contract/BullhornContract;->getEntityInfoContract()Lcom/phonepe/bullhorn/api/contract/EntityInfoContract;

    move-result-object v0

    invoke-interface {v0}, Lcom/phonepe/bullhorn/api/contract/EntityInfoContract;->provideDecryptedEntityId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 176
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_4

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/syncPointer/PagePointer;->getSyncDate()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v5}, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/syncPointer/PagePointer;->getPointers()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_4

    :cond_1
    sget-object v0, Lcom/phonepe/bullhorn/api/datasource/sync/SyncMode;->SINGLE_STEP:Lcom/phonepe/bullhorn/api/datasource/sync/SyncMode;

    move-object/from16 v8, p7

    if-ne v8, v0, :cond_2

    goto :goto_0

    .line 180
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object v1, p0

    move-object v3, p1

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor;->triggerSyncCallForMessageDownload(Ljava/lang/String;Ljava/lang/String;ILcom/phonepe/appandroid/bullhorn/datasource/network/model/message/syncPointer/PagePointer;Ljava/util/Set;Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;Lcom/phonepe/bullhorn/api/datasource/sync/SyncMode;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_3

    return-object v0

    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_4
    :goto_0
    const/4 v0, 0x1

    move-object v1, p0

    move-object/from16 v2, p8

    move-object/from16 v3, p9

    .line 178
    invoke-direct {p0, v2, v0, v3}, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor;->announceSyncCompleted(Ljava/util/HashMap;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_5

    return-object v0

    :cond_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final processMessageSyncResponse(Ljava/lang/String;Ljava/lang/Integer;Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;Lcom/phonepe/bullhorn/api/datasource/sync/SyncMode;Ljava/util/Set;ILcom/phonepe/appandroid/bullhorn/datasource/network/response/message/MessageSyncResponse;Ljava/util/HashMap;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;",
            "Lcom/phonepe/bullhorn/api/datasource/sync/SyncMode;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;I",
            "Lcom/phonepe/appandroid/bullhorn/datasource/network/response/message/MessageSyncResponse;",
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

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move/from16 v11, p6

    move-object/from16 v0, p10

    instance-of v1, v0, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor$processMessageSyncResponse$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor$processMessageSyncResponse$1;

    iget v2, v1, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor$processMessageSyncResponse$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor$processMessageSyncResponse$1;->label:I

    :goto_0
    move-object v12, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor$processMessageSyncResponse$1;

    invoke-direct {v1, v6, v0}, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor$processMessageSyncResponse$1;-><init>(Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v12, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor$processMessageSyncResponse$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v13

    .line 148
    iget v1, v12, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor$processMessageSyncResponse$1;->label:I

    const/4 v14, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v14, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 160
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 148
    :cond_2
    iget v1, v12, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor$processMessageSyncResponse$1;->I$0:I

    iget-object v2, v12, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor$processMessageSyncResponse$1;->L$7:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v12, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor$processMessageSyncResponse$1;->L$6:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    iget-object v4, v12, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor$processMessageSyncResponse$1;->L$5:Ljava/lang/Object;

    check-cast v4, Ljava/util/Set;

    iget-object v5, v12, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor$processMessageSyncResponse$1;->L$4:Ljava/lang/Object;

    check-cast v5, Lcom/phonepe/bullhorn/api/datasource/sync/SyncMode;

    iget-object v7, v12, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor$processMessageSyncResponse$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;

    iget-object v8, v12, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor$processMessageSyncResponse$1;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    iget-object v9, v12, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor$processMessageSyncResponse$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v12, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor$processMessageSyncResponse$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v11, v1

    move-object v15, v2

    move-object v0, v7

    move-object v7, v9

    goto/16 :goto_2

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 152
    invoke-direct/range {p0 .. p0}, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor;->getLogger()Lcom/phonepe/utility/logger/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "from: processMessageSyncResponse requestType: syncId: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " messageSyncType: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " syncMode: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " syncRequestFlags: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "requestedCount: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/phonepe/utility/logger/Logger;->debug(Ljava/lang/String;)V

    .line 153
    invoke-virtual/range {p7 .. p7}, Lcom/phonepe/appandroid/bullhorn/datasource/network/response/message/MessageSyncResponse;->getOperations()Ljava/util/List;

    move-result-object v15

    .line 156
    const-string v0, "operations"

    move-object/from16 v1, p9

    invoke-virtual {v1, v0}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v4

    iput-object v6, v12, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor$processMessageSyncResponse$1;->L$0:Ljava/lang/Object;

    iput-object v7, v12, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor$processMessageSyncResponse$1;->L$1:Ljava/lang/Object;

    move-object/from16 v5, p2

    iput-object v5, v12, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor$processMessageSyncResponse$1;->L$2:Ljava/lang/Object;

    iput-object v8, v12, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor$processMessageSyncResponse$1;->L$3:Ljava/lang/Object;

    iput-object v9, v12, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor$processMessageSyncResponse$1;->L$4:Ljava/lang/Object;

    iput-object v10, v12, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor$processMessageSyncResponse$1;->L$5:Ljava/lang/Object;

    move-object/from16 v3, p8

    iput-object v3, v12, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor$processMessageSyncResponse$1;->L$6:Ljava/lang/Object;

    iput-object v15, v12, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor$processMessageSyncResponse$1;->L$7:Ljava/lang/Object;

    iput v11, v12, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor$processMessageSyncResponse$1;->I$0:I

    iput v2, v12, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor$processMessageSyncResponse$1;->label:I

    move-object/from16 v0, p0

    move-object v1, v15

    move/from16 v2, p6

    move-object/from16 v3, p3

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor;->processMessages(Ljava/util/List;ILcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;Lcom/google/gson/JsonArray;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_4

    return-object v13

    :cond_4
    move-object/from16 v3, p8

    move-object v0, v8

    move-object v5, v9

    move-object v4, v10

    move-object/from16 v8, p2

    move-object v10, v6

    :goto_2
    const/4 v1, 0x0

    .line 159
    iput-object v1, v12, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor$processMessageSyncResponse$1;->L$0:Ljava/lang/Object;

    iput-object v1, v12, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor$processMessageSyncResponse$1;->L$1:Ljava/lang/Object;

    iput-object v1, v12, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor$processMessageSyncResponse$1;->L$2:Ljava/lang/Object;

    iput-object v1, v12, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor$processMessageSyncResponse$1;->L$3:Ljava/lang/Object;

    iput-object v1, v12, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor$processMessageSyncResponse$1;->L$4:Ljava/lang/Object;

    iput-object v1, v12, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor$processMessageSyncResponse$1;->L$5:Ljava/lang/Object;

    iput-object v1, v12, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor$processMessageSyncResponse$1;->L$6:Ljava/lang/Object;

    iput-object v1, v12, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor$processMessageSyncResponse$1;->L$7:Ljava/lang/Object;

    iput v14, v12, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor$processMessageSyncResponse$1;->label:I

    move-object/from16 p1, v10

    move-object/from16 p2, v7

    move-object/from16 p3, v8

    move/from16 p4, v11

    move-object/from16 p5, v15

    move-object/from16 p6, v4

    move-object/from16 p7, v0

    move-object/from16 p8, v5

    move-object/from16 p9, v3

    move-object/from16 p10, v12

    invoke-direct/range {p1 .. p10}, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor;->processMessageSync(Ljava/lang/String;Ljava/lang/Integer;ILjava/util/List;Ljava/util/Set;Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;Lcom/phonepe/bullhorn/api/datasource/sync/SyncMode;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_5

    return-object v13

    .line 160
    :cond_5
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final processMessages(Ljava/util/List;ILcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;Lcom/google/gson/JsonArray;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/TopicOperations;",
            ">;I",
            "Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;",
            "Lcom/google/gson/JsonArray;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p4

    .line 325
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 326
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 327
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_1

    :cond_0
    move-object/from16 v4, p0

    goto/16 :goto_6

    .line 330
    :cond_1
    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/Iterable;

    .line 452
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-gez v6, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2
    check-cast v7, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/TopicOperations;

    .line 331
    invoke-virtual {v7}, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/TopicOperations;->getTopicId()Ljava/lang/String;

    move-result-object v18

    .line 332
    invoke-virtual {v7}, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/TopicOperations;->getPointer()Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/syncPointer/SyncPointer;

    move-result-object v19

    .line 334
    invoke-virtual {v7}, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/TopicOperations;->getOperations()Ljava/util/List;

    move-result-object v15

    if-nez v15, :cond_3

    move/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v23, v4

    move/from16 v25, v8

    move-object/from16 v4, p0

    goto/16 :goto_5

    :cond_3
    if-nez v0, :cond_4

    .line 336
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v0, v6}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v6

    const-string v9, "operations"

    invoke-virtual {v6, v9}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v6

    .line 338
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v9

    add-int/lit8 v14, v9, -0x1

    if-ltz v14, :cond_7

    const/4 v9, 0x0

    :goto_1
    add-int/lit8 v13, v9, 0x1

    .line 339
    invoke-interface {v15, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v16, v10

    check-cast v16, Lcom/phonepe/bullhorn/api/datasource/network/model/message/operation/MessageOperation;

    .line 341
    invoke-virtual/range {v16 .. v16}, Lcom/phonepe/bullhorn/api/datasource/network/model/message/operation/MessageOperation;->getServerMessageId()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_5

    .line 344
    invoke-direct/range {p0 .. p0}, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor;->getLogger()Lcom/phonepe/utility/logger/Logger;

    move-result-object v9

    invoke-virtual/range {v16 .. v16}, Lcom/phonepe/bullhorn/api/datasource/network/model/message/operation/MessageOperation;->getClientOperationId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v16 .. v16}, Lcom/phonepe/bullhorn/api/datasource/network/model/message/operation/MessageOperation;->getMessageData()Lcom/phonepe/bullhorn/api/datasource/network/model/message/Message;

    move-result-object v11

    invoke-virtual/range {v16 .. v16}, Lcom/phonepe/bullhorn/api/datasource/network/model/message/operation/MessageOperation;->getPayload()Ljava/lang/String;

    move-result-object v12

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "invalid server messageId "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/phonepe/utility/logger/Logger;->debug(Ljava/lang/String;)V

    move-object/from16 v23, v4

    move-object/from16 v24, v6

    move/from16 v25, v8

    move v6, v13

    move v8, v14

    move-object/from16 v26, v15

    goto :goto_2

    .line 349
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v6, v9}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object v0

    .line 350
    new-instance v5, Lcom/phonepe/bullhorn/api/datasource/database/entities/MessageEntity;

    sget-object v9, Lcom/phonepe/appandroid/bullhorn/utility/BullhornUtils;->INSTANCE:Lcom/phonepe/appandroid/bullhorn/utility/BullhornUtils;

    .line 351
    invoke-virtual/range {v19 .. v19}, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/syncPointer/SyncPointer;->getOldestPointer()Ljava/lang/String;

    move-result-object v10

    .line 352
    invoke-virtual/range {v16 .. v16}, Lcom/phonepe/bullhorn/api/datasource/network/model/message/operation/MessageOperation;->getMessageUpdateTimeStamp()Ljava/lang/Long;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    filled-new-array {v12, v10, v11}, [Ljava/lang/String;

    move-result-object v10

    .line 350
    invoke-virtual {v9, v10}, Lcom/phonepe/appandroid/bullhorn/utility/BullhornUtils;->getId$bullhorn_release([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 355
    invoke-virtual/range {v16 .. v16}, Lcom/phonepe/bullhorn/api/datasource/network/model/message/operation/MessageOperation;->getType()Ljava/lang/String;

    move-result-object v17

    .line 357
    invoke-virtual/range {v16 .. v16}, Lcom/phonepe/bullhorn/api/datasource/network/model/message/operation/MessageOperation;->getMessageCreatedTimeStamp()Ljava/lang/Long;

    move-result-object v20

    .line 358
    invoke-virtual/range {v16 .. v16}, Lcom/phonepe/bullhorn/api/datasource/network/model/message/operation/MessageOperation;->getMessageUpdateTimeStamp()Ljava/lang/Long;

    move-result-object v21

    const/16 v22, 0x0

    move-object v9, v5

    move-object v11, v12

    move-object/from16 v23, v4

    move-object v4, v12

    move-object/from16 v12, v18

    move-object/from16 v24, v6

    move v6, v13

    move-object/from16 v13, v17

    move/from16 v25, v8

    move v8, v14

    move-object/from16 v14, v16

    move-object/from16 v26, v15

    move-object/from16 v15, v20

    move-object/from16 v16, v21

    move-object/from16 v17, v22

    .line 350
    invoke-direct/range {v9 .. v17}, Lcom/phonepe/bullhorn/api/datasource/database/entities/MessageEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/bullhorn/api/datasource/network/model/message/operation/MessageOperation;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 361
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 362
    new-instance v5, Lcom/phonepe/appandroid/bullhorn/datasource/database/entities/MessageDataStoreEntity;

    invoke-direct {v5, v4, v0}, Lcom/phonepe/appandroid/bullhorn/datasource/database/entities/MessageDataStoreEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    if-le v6, v8, :cond_6

    goto :goto_3

    :cond_6
    move-object/from16 v0, p4

    move v9, v6

    move v14, v8

    move-object/from16 v4, v23

    move-object/from16 v6, v24

    move/from16 v8, v25

    move-object/from16 v15, v26

    goto/16 :goto_1

    :cond_7
    move-object/from16 v23, v4

    move/from16 v25, v8

    .line 365
    :goto_3
    invoke-virtual {v7}, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/TopicOperations;->getOperations()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move-object/from16 v4, p0

    move/from16 v5, p2

    invoke-direct {v4, v0, v5}, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor;->getMessageSyncStatus(II)I

    move-result v0

    .line 371
    sget-object v6, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncStatus;->SYNCED:Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncStatus;

    invoke-virtual {v6}, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncStatus;->getValue()I

    move-result v6

    if-ne v0, v6, :cond_8

    sget-object v0, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;->RESTORE:Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;

    move-object/from16 v6, p3

    if-ne v6, v0, :cond_9

    const/4 v0, 0x1

    move v15, v0

    goto :goto_4

    :cond_8
    move-object/from16 v6, p3

    :cond_9
    const/4 v15, 0x0

    .line 375
    :goto_4
    new-instance v0, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicUpdateForMessage;

    .line 376
    invoke-virtual/range {v19 .. v19}, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/syncPointer/SyncPointer;->getOldestPointer()Ljava/lang/String;

    move-result-object v11

    .line 377
    invoke-virtual/range {v19 .. v19}, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/syncPointer/SyncPointer;->getLestPointer()Ljava/lang/String;

    move-result-object v12

    .line 378
    sget-object v7, Lcom/phonepe/appandroid/utility/time/Time;->Companion:Lcom/phonepe/appandroid/utility/time/Time$Companion;

    invoke-virtual {v7}, Lcom/phonepe/appandroid/utility/time/Time$Companion;->getCurrentTimeInMillis()J

    move-result-wide v13

    move-object v9, v0

    move-object/from16 v10, v18

    .line 375
    invoke-direct/range {v9 .. v15}, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicUpdateForMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JB)V

    .line 381
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    move-object/from16 v0, p4

    move-object/from16 v4, v23

    move/from16 v6, v25

    goto/16 :goto_0

    .line 385
    :goto_6
    invoke-direct/range {p0 .. p0}, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor;->getLogger()Lcom/phonepe/utility/logger/Logger;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "pushing messageEntity "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " and "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/phonepe/utility/logger/Logger;->debug(Ljava/lang/String;)V

    .line 387
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_b

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    goto :goto_7

    .line 390
    :cond_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 388
    :cond_b
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor;->getMessageRepository()Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;

    move-result-object v0

    move-object/from16 v5, p5

    invoke-virtual {v0, v1, v3, v2, v5}, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;->updateMessageAndTopicData(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_c

    return-object v0

    :cond_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final processSuccessResponse(Lcom/phonepe/appandroid/bullhorn/datasource/network/response/message/MessageSyncResponseWrapper;Ljava/util/HashMap;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/appandroid/bullhorn/datasource/network/response/message/MessageSyncResponseWrapper;",
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

    move-object/from16 v12, p0

    move-object/from16 v0, p1

    move-object/from16 v13, p2

    move-object/from16 v1, p4

    instance-of v2, v1, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor$processSuccessResponse$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor$processSuccessResponse$1;

    iget v3, v2, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor$processSuccessResponse$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor$processSuccessResponse$1;->label:I

    :goto_0
    move-object v14, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor$processSuccessResponse$1;

    invoke-direct {v2, v12, v1}, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor$processSuccessResponse$1;-><init>(Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v1, v14, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor$processSuccessResponse$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v15

    .line 99
    iget v2, v14, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor$processSuccessResponse$1;->label:I

    const/4 v11, 0x3

    const/4 v3, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v10, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v11, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 146
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_2
    iget-object v0, v14, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor$processSuccessResponse$1;->L$1:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/HashMap;

    iget-object v0, v14, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor$processSuccessResponse$1;->L$0:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor;

    :goto_2
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    move-object v13, v2

    move v1, v10

    goto/16 :goto_7

    :cond_3
    iget-object v0, v14, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor$processSuccessResponse$1;->L$1:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/HashMap;

    iget-object v0, v14, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor$processSuccessResponse$1;->L$0:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor;

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 101
    invoke-direct/range {p0 .. p0}, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor;->getLogger()Lcom/phonepe/utility/logger/Logger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "from: processSuccessResponse requestType: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/phonepe/utility/logger/Logger;->debug(Ljava/lang/String;)V

    if-eqz v0, :cond_8

    .line 106
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/phonepe/appandroid/bullhorn/datasource/network/response/message/MessageSyncResponseWrapper;->getSuccess()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcom/phonepe/appandroid/bullhorn/datasource/network/response/message/MessageSyncResponseWrapper;->getData()Lcom/phonepe/appandroid/bullhorn/datasource/network/response/message/MessageSyncResponse;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 107
    sget-object v1, Lcom/phonepe/appandroid/bullhorn/utility/BullhornUtils;->INSTANCE:Lcom/phonepe/appandroid/bullhorn/utility/BullhornUtils;

    invoke-virtual/range {p0 .. p0}, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor;->getCoreConfig()Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor;->getGson()Lcom/google/gson/Gson;

    move-result-object v3

    invoke-virtual {v1, v9, v2, v3}, Lcom/phonepe/appandroid/bullhorn/utility/BullhornUtils;->getSubsystemMessageSyncBatchSize(Ljava/lang/String;Lcom/phonepe/bullhorn/api/contract/BullhornConfigContract;Lcom/google/gson/Gson;)I

    move-result v7

    .line 108
    sget-object v1, Lcom/phonepe/bullhorn/api/datasource/sync/SyncMode;->UNKNOWN:Lcom/phonepe/bullhorn/api/datasource/sync/SyncMode;

    .line 109
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 110
    sget-object v3, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;->UNKNOWN:Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;

    if-nez v13, :cond_5

    move-object v6, v1

    move-object v5, v3

    move-object v3, v9

    move-object v4, v3

    goto :goto_5

    .line 113
    :cond_5
    sget-object v1, Lcom/phonepe/bullhorn/api/datasource/sync/SyncMode;->Companion:Lcom/phonepe/bullhorn/api/datasource/sync/SyncMode$Companion;

    const-string v3, "syncMode"

    invoke-virtual {v13, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/phonepe/bullhorn/api/datasource/sync/SyncMode$Companion;->from(Ljava/lang/String;)Lcom/phonepe/bullhorn/api/datasource/sync/SyncMode;

    move-result-object v1

    .line 114
    sget-object v3, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;->Companion:Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType$Companion;

    const-string v4, "messageSyncType"

    invoke-virtual {v13, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType$Companion;->from(Ljava/lang/String;)Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;

    move-result-object v3

    .line 116
    const-string v4, "syncRequestFlags"

    invoke-virtual {v13, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_6

    goto :goto_3

    .line 117
    :cond_6
    new-instance v2, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor$processSuccessResponse$2$1$listType$1;

    invoke-direct {v2}, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor$processSuccessResponse$2$1$listType$1;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 118
    invoke-virtual/range {p0 .. p0}, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor;->getGson()Lcom/google/gson/Gson;

    move-result-object v5

    invoke-virtual {v5, v4, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "gson.fromJson<HashSet<String>>(this, listType)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    :goto_3
    const-string v4, "message_sync_id"

    invoke-virtual {v13, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 122
    const-string v5, "message_sync_status_id"

    invoke-virtual {v13, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_7

    move-object v5, v9

    goto :goto_4

    :cond_7
    invoke-static {v5}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    :goto_4
    move-object v6, v1

    move-object/from16 v17, v5

    move-object v5, v3

    move-object/from16 v3, v17

    .line 126
    :goto_5
    check-cast v4, Ljava/lang/String;

    .line 130
    move-object v8, v2

    check-cast v8, Ljava/util/Set;

    .line 132
    invoke-virtual/range {p1 .. p1}, Lcom/phonepe/appandroid/bullhorn/datasource/network/response/message/MessageSyncResponseWrapper;->getData()Lcom/phonepe/appandroid/bullhorn/datasource/network/response/message/MessageSyncResponse;

    move-result-object v0

    .line 134
    const-string v1, "data"

    move-object/from16 v2, p3

    invoke-virtual {v2, v1}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v2

    const-string v1, "responseBlob.getAsJsonOb\u2026lhornModelConstants.data)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    iput-object v12, v14, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor$processSuccessResponse$1;->L$0:Ljava/lang/Object;

    iput-object v13, v14, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor$processSuccessResponse$1;->L$1:Ljava/lang/Object;

    iput v10, v14, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor$processSuccessResponse$1;->label:I

    move-object/from16 v1, p0

    move-object/from16 v16, v2

    move-object v2, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v8

    move-object v8, v0

    move-object/from16 v9, p2

    move-object/from16 v10, v16

    move-object v11, v14

    invoke-direct/range {v1 .. v11}, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor;->processMessageSyncResponse(Ljava/lang/String;Ljava/lang/Integer;Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;Lcom/phonepe/bullhorn/api/datasource/sync/SyncMode;Ljava/util/Set;ILcom/phonepe/appandroid/bullhorn/datasource/network/response/message/MessageSyncResponse;Ljava/util/HashMap;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v0, v15, :cond_9

    return-object v15

    :catch_1
    move-exception v0

    move-object v3, v12

    const/4 v1, 0x1

    goto :goto_7

    .line 137
    :cond_8
    :try_start_2
    iput-object v12, v14, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor$processSuccessResponse$1;->L$0:Ljava/lang/Object;

    iput-object v13, v14, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor$processSuccessResponse$1;->L$1:Ljava/lang/Object;

    iput v3, v14, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor$processSuccessResponse$1;->label:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    const/4 v1, 0x1

    :try_start_3
    invoke-direct {v12, v13, v1, v14}, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor;->announceSyncCompleted(Ljava/util/HashMap;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-ne v0, v15, :cond_9

    return-object v15

    :catch_2
    move-exception v0

    :goto_6
    move-object v3, v12

    goto :goto_7

    :catch_3
    move-exception v0

    const/4 v1, 0x1

    goto :goto_6

    .line 142
    :goto_7
    invoke-direct {v3}, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor;->getLogger()Lcom/phonepe/utility/logger/Logger;

    move-result-object v2

    const-string v4, "from: processSuccessResponse requestType "

    invoke-virtual {v2, v4, v0}, Lcom/phonepe/utility/logger/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    .line 144
    iput-object v2, v14, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor$processSuccessResponse$1;->L$0:Ljava/lang/Object;

    iput-object v2, v14, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor$processSuccessResponse$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v14, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor$processSuccessResponse$1;->label:I

    invoke-direct {v3, v13, v1, v14}, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor;->announceSyncCompleted(Ljava/util/HashMap;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_9

    return-object v15

    .line 146
    :cond_9
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final triggerSyncCallForMessageDownload(Ljava/lang/String;Ljava/lang/String;ILcom/phonepe/appandroid/bullhorn/datasource/network/model/message/syncPointer/PagePointer;Ljava/util/Set;Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;Lcom/phonepe/bullhorn/api/datasource/sync/SyncMode;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/syncPointer/PagePointer;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;",
            "Lcom/phonepe/bullhorn/api/datasource/sync/SyncMode;",
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

    move-object/from16 v0, p0

    move-object/from16 v1, p8

    .line 275
    sget-object v2, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;->Companion:Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType$Companion;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    const-string v4, "subsytem_type"

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v1}, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType$Companion;->from(Ljava/lang/String;)Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;

    move-result-object v12

    .line 276
    invoke-direct/range {p0 .. p0}, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor;->getLogger()Lcom/phonepe/utility/logger/Logger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "from: triggerSyncCallForMessageDownload pagePointer: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v11, p4

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " syncMode: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, p7

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/phonepe/utility/logger/Logger;->debug(Ljava/lang/String;)V

    .line 277
    sget-object v1, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    goto :goto_1

    .line 278
    :cond_1
    sget-object v1, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v1, v1, v4

    const-string v4, "context"

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    .line 321
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 297
    :cond_2
    sget-object v1, Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository;->Companion:Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository$Companion;

    invoke-virtual {v1}, Lcom/phonepe/kotlin/extension/lock/SingletonHolderWithoutArgs;->getInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository;

    iget-object v2, v0, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor;->context:Landroid/content/Context;

    if-nez v2, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    goto :goto_2

    :cond_3
    move-object v5, v2

    .line 304
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor;->getGson()Lcom/google/gson/Gson;

    move-result-object v2

    .line 305
    invoke-virtual/range {p0 .. p0}, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor;->getCoreConfig()Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;

    move-result-object v13

    move-object v4, v1

    move-object/from16 v6, p2

    move-object/from16 v7, p1

    move-object/from16 v8, p5

    move-object/from16 v9, p4

    move-object/from16 v10, p7

    move-object v11, v12

    move-object v12, v2

    move/from16 v14, p3

    move-object/from16 v15, p9

    .line 297
    invoke-virtual/range {v4 .. v15}, Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository;->syncUserMessagesRequest(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/syncPointer/PagePointer;Lcom/phonepe/bullhorn/api/datasource/sync/SyncMode;Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;Lcom/google/gson/Gson;Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_4

    return-object v1

    :cond_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 281
    :cond_5
    sget-object v1, Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository;->Companion:Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository$Companion;

    invoke-virtual {v1}, Lcom/phonepe/kotlin/extension/lock/SingletonHolderWithoutArgs;->getInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository;

    .line 282
    iget-object v2, v0, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor;->context:Landroid/content/Context;

    if-nez v2, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    goto :goto_3

    :cond_6
    move-object v5, v2

    .line 283
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor;->getCoreConfig()Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;

    move-result-object v6

    .line 290
    invoke-virtual/range {p0 .. p0}, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor;->getGson()Lcom/google/gson/Gson;

    move-result-object v13

    move-object v4, v1

    move-object/from16 v7, p2

    move-object/from16 v8, p1

    move-object/from16 v9, p5

    move-object/from16 v10, p7

    move-object/from16 v11, p4

    move/from16 v14, p3

    move-object/from16 v15, p9

    .line 281
    invoke-virtual/range {v4 .. v15}, Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository;->restoreMessageRequest(Landroid/content/Context;Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/phonepe/bullhorn/api/datasource/sync/SyncMode;Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/syncPointer/PagePointer;Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;Lcom/google/gson/Gson;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_7

    return-object v1

    :cond_7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method


# virtual methods
.method public final getBullhornChangePublisher()Lcom/phonepe/appandroid/bullhorn/communicator/publisher/BullhornChangePublisher;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor;->bullhornChangePublisher:Lcom/phonepe/appandroid/bullhorn/communicator/publisher/BullhornChangePublisher;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "bullhornChangePublisher"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCoreConfig()Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor;->coreConfig:Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "coreConfig"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getGson()Lcom/google/gson/Gson;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor;->gson:Lcom/google/gson/Gson;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "gson"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMessageRepository()Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor;->messageRepository:Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "messageRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onSyncCompleted(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    .line 411
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

    .line 74
    iput-object p1, p0, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor;->context:Landroid/content/Context;

    .line 75
    sget-object v0, Lcom/phonepe/appandroid/bullhorn/injection/component/BullhornProcessorComponent$Initializer;->Companion:Lcom/phonepe/appandroid/bullhorn/injection/component/BullhornProcessorComponent$Initializer$Companion;

    if-nez p1, :cond_0

    const-string p1, "context"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/phonepe/appandroid/bullhorn/injection/component/BullhornProcessorComponent$Initializer$Companion;->init(Landroid/content/Context;)Lcom/phonepe/appandroid/bullhorn/injection/component/BullhornProcessorComponent;

    move-result-object p1

    .line 76
    invoke-interface {p1, p0}, Lcom/phonepe/appandroid/bullhorn/injection/component/BullhornProcessorComponent;->inject(Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor;)V

    .line 78
    invoke-virtual {p2}, Lcom/phonepe/network/base/response/NetworkResponse;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 79
    invoke-virtual {p0}, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor;->getGson()Lcom/google/gson/Gson;

    move-result-object p1

    invoke-virtual {p2}, Lcom/phonepe/network/base/response/NetworkResponse;->getResponse()Ljava/lang/String;

    move-result-object p2

    const-class v0, Lcom/google/gson/JsonObject;

    invoke-virtual {p1, p2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/JsonObject;

    if-nez p1, :cond_2

    const/4 p1, 0x1

    .line 82
    invoke-direct {p0, p3, p1, p4}, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor;->announceSyncCompleted(Ljava/util/HashMap;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    .line 83
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 86
    :cond_2
    invoke-virtual {p0}, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor;->getGson()Lcom/google/gson/Gson;

    move-result-object p2

    const-class v0, Lcom/phonepe/appandroid/bullhorn/datasource/network/response/message/MessageSyncResponseWrapper;

    invoke-virtual {p2, p1, v0}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/phonepe/appandroid/bullhorn/datasource/network/response/message/MessageSyncResponseWrapper;

    .line 87
    invoke-direct {p0, p2, p3, p1, p4}, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor;->processSuccessResponse(Lcom/phonepe/appandroid/bullhorn/datasource/network/response/message/MessageSyncResponseWrapper;Ljava/util/HashMap;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 89
    :cond_4
    invoke-virtual {p0}, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor;->getGson()Lcom/google/gson/Gson;

    move-result-object p1

    invoke-virtual {p2}, Lcom/phonepe/network/base/response/NetworkResponse;->getResponse()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/phonepe/appandroid/bullhorn/datasource/network/response/BullhornErrorResponse;

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/phonepe/appandroid/bullhorn/datasource/network/response/BullhornErrorResponse;

    .line 90
    invoke-virtual {p2}, Lcom/phonepe/network/base/response/NetworkResponse;->getErrorType()I

    move-result p2

    invoke-direct {p0, p2, p1, p3, p4}, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor;->processErrorResponse(ILcom/phonepe/appandroid/bullhorn/datasource/network/response/BullhornErrorResponse;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    .line 56
    iput-object p1, p0, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor;->bullhornChangePublisher:Lcom/phonepe/appandroid/bullhorn/communicator/publisher/BullhornChangePublisher;

    return-void
.end method

.method public final setCoreConfig(Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;)V
    .locals 1
    .param p1    # Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iput-object p1, p0, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor;->coreConfig:Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;

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

    .line 53
    iput-object p1, p0, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor;->gson:Lcom/google/gson/Gson;

    return-void
.end method

.method public final setMessageRepository(Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;)V
    .locals 1
    .param p1    # Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iput-object p1, p0, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor;->messageRepository:Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;

    return-void
.end method
