.class public final Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;
.super Ljava/lang/Object;
.source "MessageRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ac\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ+\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J3\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00120\r2\u0006\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J3\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00120\r2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0017Jc\u0010$\u001a\u00020#2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u00122\u000e\u0010\"\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010!0 H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008$\u0010%Jc\u0010$\u001a\u00020#2\u0006\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u00122\u000e\u0010\"\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010!0 H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008$\u0010&J;\u0010)\u001a\n\u0012\u0004\u0012\u00020(\u0018\u00010\'2\u0006\u0010\u0011\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\u001dH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008)\u0010*J;\u0010)\u001a\n\u0012\u0004\u0012\u00020(\u0018\u00010\'2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\u001dH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008)\u0010+J?\u00100\u001a\u00020!2\u0006\u0010,\u001a\u00020\u00122\u000e\u0010-\u001a\n\u0012\u0004\u0012\u00020(\u0018\u00010\'2\u0006\u0010.\u001a\u00020\n2\u0006\u0010/\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u00080\u00101J]\u00105\u001a\u0004\u0018\u00010!2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u00102\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u00104\u001a\u0002032\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\u0012H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00085\u00106JU\u00105\u001a\u0004\u0018\u00010!2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u00102\u001a\u00020\u001a2\u0006\u0010\u0011\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\u0012H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00085\u00107J=\u0010?\u001a\u00020#2\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u000209082\u000c\u0010<\u001a\u0008\u0012\u0004\u0012\u00020;082\u000c\u0010>\u001a\u0008\u0012\u0004\u0012\u00020=08H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008?\u0010@J+\u0010B\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010A2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0011\u001a\u00020\nH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008B\u0010CJ#\u0010B\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010A2\u0006\u0010\u0016\u001a\u00020\u0015H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008B\u0010DJ\u0013\u0010E\u001a\u00020\u0012H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008E\u0010FJ=\u0010G\u001a\u0004\u0018\u00010!2\u0006\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001aH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008G\u0010HJ=\u0010I\u001a\u0004\u0018\u00010!2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001aH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008I\u0010JJ=\u0010K\u001a\u0004\u0018\u00010!2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001aH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008K\u0010JJ!\u0010E\u001a\u00020#2\u000c\u0010L\u001a\u0008\u0012\u0004\u0012\u00020\n0\'H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008E\u0010MR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010NR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010OR\"\u0010Q\u001a\u00020P8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010VR\u001b\u0010\\\u001a\u00020W8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010[\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006]"
    }
    d2 = {
        "Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageDao;",
        "messageDao",
        "Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageTopicViewDao;",
        "messageTopicViewDao",
        "<init>",
        "(Landroid/content/Context;Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageDao;Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageTopicViewDao;)V",
        "",
        "oldestPointer",
        "latestPointer",
        "Lkotlin/Pair;",
        "",
        "getRowIdsFromPointers",
        "(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;",
        "topicId",
        "",
        "getEndRowIdFromPointers",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;",
        "Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;",
        "subsystemType",
        "(Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;",
        "Lcom/phonepe/bullhorn/api/contract/MessageSyncMode;",
        "messageSyncMode",
        "",
        "limit",
        "rowId",
        "Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;",
        "messageSyncType",
        "isFirstBatchSync",
        "Lkotlin/coroutines/Continuation;",
        "Lcom/phonepe/bullhorn/api/model/response/SubsystemMessageSyncResponse;",
        "continuation",
        "",
        "publishSubsystemResult",
        "(Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/bullhorn/api/contract/MessageSyncMode;IJLcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;ZLkotlin/coroutines/Continuation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/bullhorn/api/contract/MessageSyncMode;IJLcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;ZLkotlin/coroutines/Continuation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "Lcom/phonepe/bullhorn/api/datasource/database/views/MessageTopicView;",
        "getMessages",
        "(Ljava/lang/String;IJLcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "(Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;IJLcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "success",
        "messageTopicView",
        "existingOldestPointer",
        "existingLatestPointer",
        "constructSubsystemMessageSyncResponse",
        "(ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Z)Lcom/phonepe/bullhorn/api/model/response/SubsystemMessageSyncResponse;",
        "size",
        "Lcom/phonepe/bullhorn/api/datasource/sync/SyncMode;",
        "syncMode",
        "triggerMessageSyncIfRequired",
        "(Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;IJILcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;Lcom/phonepe/bullhorn/api/datasource/sync/SyncMode;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "(Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;ILjava/lang/String;JILjava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ljava/util/ArrayList;",
        "Lcom/phonepe/bullhorn/api/datasource/database/entities/MessageEntity;",
        "messageEntities",
        "Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicUpdateForMessage;",
        "topicUpdateForMessageList",
        "Lcom/phonepe/appandroid/bullhorn/datasource/database/entities/MessageDataStoreEntity;",
        "messageDataStoreEntities",
        "updateMessageAndTopicData",
        "(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/lifecycle/LiveData;",
        "getMaxRowId",
        "(Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "(Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "delete",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getMessageTopicViewOldestFirst",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/bullhorn/api/contract/MessageSyncMode;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getMessagesForSubsystemLatestFirst",
        "(Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/bullhorn/api/contract/MessageSyncMode;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getMessagesForSubsystemOldestFirst",
        "topicIds",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageDao;",
        "Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageTopicViewDao;",
        "Lcom/phonepe/bullhorn/api/contract/BullhornSyncApiContract;",
        "bullhornSyncApiContract",
        "Lcom/phonepe/bullhorn/api/contract/BullhornSyncApiContract;",
        "getBullhornSyncApiContract",
        "()Lcom/phonepe/bullhorn/api/contract/BullhornSyncApiContract;",
        "setBullhornSyncApiContract",
        "(Lcom/phonepe/bullhorn/api/contract/BullhornSyncApiContract;)V",
        "Lcom/phonepe/utility/logger/Logger;",
        "logger$delegate",
        "Lkotlin/Lazy;",
        "getLogger",
        "()Lcom/phonepe/utility/logger/Logger;",
        "logger",
        "bullhorn_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public bullhornSyncApiContract:Lcom/phonepe/bullhorn/api/contract/BullhornSyncApiContract;

.field private final logger$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final messageDao:Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final messageTopicViewDao:Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageTopicViewDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageDao;Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageTopicViewDao;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageTopicViewDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageDao"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageTopicViewDao"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p2, p0, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;->messageDao:Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageDao;

    iput-object p3, p0, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;->messageTopicViewDao:Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageTopicViewDao;

    .line 43
    new-instance p2, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository$logger$2;

    invoke-direct {p2, p0}, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository$logger$2;-><init>(Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;->logger$delegate:Lkotlin/Lazy;

    .line 48
    sget-object p2, Lcom/phonepe/appandroid/bullhorn/injection/component/BullhornSubsystemAPIComponent;->Companion:Lcom/phonepe/appandroid/bullhorn/injection/component/BullhornSubsystemAPIComponent$Companion;

    invoke-virtual {p2, p1}, Lcom/phonepe/appandroid/bullhorn/injection/component/BullhornSubsystemAPIComponent$Companion;->init(Landroid/content/Context;)Lcom/phonepe/appandroid/bullhorn/injection/component/BullhornSubsystemAPIComponent;

    move-result-object p1

    .line 49
    invoke-interface {p1, p0}, Lcom/phonepe/appandroid/bullhorn/injection/component/BullhornSubsystemAPIComponent;->inject(Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;)V

    return-void
.end method

.method public static final synthetic access$constructSubsystemMessageSyncResponse(Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Z)Lcom/phonepe/bullhorn/api/model/response/SubsystemMessageSyncResponse;
    .locals 0

    .line 39
    invoke-direct/range {p0 .. p5}, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;->constructSubsystemMessageSyncResponse(ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Z)Lcom/phonepe/bullhorn/api/model/response/SubsystemMessageSyncResponse;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLogger(Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;)Lcom/phonepe/utility/logger/Logger;
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;->getLogger()Lcom/phonepe/utility/logger/Logger;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMessages(Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;IJLcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 39
    invoke-direct/range {p0 .. p6}, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;->getMessages(Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;IJLcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMessages(Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;Ljava/lang/String;IJLcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 39
    invoke-direct/range {p0 .. p6}, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;->getMessages(Ljava/lang/String;IJLcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$publishSubsystemResult(Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/bullhorn/api/contract/MessageSyncMode;IJLcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;ZLkotlin/coroutines/Continuation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 39
    invoke-direct/range {p0 .. p11}, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;->publishSubsystemResult(Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/bullhorn/api/contract/MessageSyncMode;IJLcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;ZLkotlin/coroutines/Continuation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$publishSubsystemResult(Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/bullhorn/api/contract/MessageSyncMode;IJLcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;ZLkotlin/coroutines/Continuation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 39
    invoke-direct/range {p0 .. p11}, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;->publishSubsystemResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/bullhorn/api/contract/MessageSyncMode;IJLcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;ZLkotlin/coroutines/Continuation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final constructSubsystemMessageSyncResponse(ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Z)Lcom/phonepe/bullhorn/api/model/response/SubsystemMessageSyncResponse;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/phonepe/bullhorn/api/datasource/database/views/MessageTopicView;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/phonepe/bullhorn/api/model/response/SubsystemMessageSyncResponse;"
        }
    .end annotation

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    move-object v2, p3

    move-object v3, p4

    goto :goto_1

    .line 342
    :cond_1
    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 343
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/phonepe/bullhorn/api/datasource/database/views/MessageTopicView;

    .line 344
    invoke-virtual {p4}, Lcom/phonepe/bullhorn/api/datasource/database/views/MessageTopicView;->getMessage()Lcom/phonepe/bullhorn/api/datasource/database/entities/MessageEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/bullhorn/api/datasource/database/entities/MessageEntity;->getId()J

    move-result-wide v0

    invoke-virtual {p4}, Lcom/phonepe/bullhorn/api/datasource/database/views/MessageTopicView;->getMessage()Lcom/phonepe/bullhorn/api/datasource/database/entities/MessageEntity;

    move-result-object p4

    invoke-virtual {p4}, Lcom/phonepe/bullhorn/api/datasource/database/entities/MessageEntity;->getRowKey()Ljava/lang/String;

    move-result-object p4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "###"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    .line 346
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/phonepe/bullhorn/api/datasource/database/views/MessageTopicView;

    .line 347
    invoke-virtual {p3}, Lcom/phonepe/bullhorn/api/datasource/database/views/MessageTopicView;->getMessage()Lcom/phonepe/bullhorn/api/datasource/database/entities/MessageEntity;

    move-result-object p5

    invoke-virtual {p5}, Lcom/phonepe/bullhorn/api/datasource/database/entities/MessageEntity;->getId()J

    move-result-wide v1

    invoke-virtual {p3}, Lcom/phonepe/bullhorn/api/datasource/database/views/MessageTopicView;->getMessage()Lcom/phonepe/bullhorn/api/datasource/database/entities/MessageEntity;

    move-result-object p3

    invoke-virtual {p3}, Lcom/phonepe/bullhorn/api/datasource/database/entities/MessageEntity;->getRowKey()Ljava/lang/String;

    move-result-object p3

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 354
    :goto_1
    invoke-direct {p0}, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;->getLogger()Lcom/phonepe/utility/logger/Logger;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "from: constructSubsystemMessageSyncResponse latestPointer: "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p5, " oldestPointer: "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/phonepe/utility/logger/Logger;->debug(Ljava/lang/String;)V

    .line 356
    new-instance p3, Lcom/phonepe/bullhorn/api/model/response/SubsystemMessageSyncResponse;

    const/4 v5, 0x0

    move-object v0, p3

    move-object v1, p2

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/phonepe/bullhorn/api/model/response/SubsystemMessageSyncResponse;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/phonepe/bullhorn/api/datasource/network/response/ErrorData;)V

    return-object p3
.end method

.method private final getEndRowIdFromPointers(Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 135
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 137
    invoke-direct {p0, p2, p3}, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;->getRowIdsFromPointers(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p2

    .line 138
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    .line 139
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    .line 142
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;->messageDao:Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageDao;

    iget-object v1, p0, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;->messageTopicViewDao:Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageTopicViewDao;

    move-object v2, p1

    move-wide v3, v7

    move-wide v5, p2

    invoke-virtual/range {v0 .. v6}, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageDao;->deleteForSubsystem(Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageTopicViewDao;Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;JJ)V

    .line 144
    invoke-direct {p0}, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;->getLogger()Lcom/phonepe/utility/logger/Logger;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "from: getMessageTopicViewLatestFirst delete message start: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " end: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/phonepe/utility/logger/Logger;->debug(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 p2, 0x0

    const/4 p1, 0x1

    .line 146
    :goto_0
    new-instance v0, Lkotlin/Pair;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private final getEndRowIdFromPointers(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 116
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 118
    invoke-direct {p0, p2, p3}, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;->getRowIdsFromPointers(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p2

    .line 119
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .line 120
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    .line 123
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;->messageDao:Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageDao;

    move-object v1, p1

    move-wide v2, v6

    move-wide v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageDao;->deleteForTopic(Ljava/lang/String;JJ)I

    .line 125
    invoke-direct {p0}, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;->getLogger()Lcom/phonepe/utility/logger/Logger;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "from: getMessageTopicViewLatestFirst delete message from: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " end: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/phonepe/utility/logger/Logger;->debug(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 p2, 0x0

    const/4 p1, 0x1

    .line 128
    :goto_0
    new-instance v0, Lkotlin/Pair;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private final getLogger()Lcom/phonepe/utility/logger/Logger;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;->logger$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/utility/logger/Logger;

    return-object v0
.end method

.method private final getMessages(Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;IJLcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;",
            "IJ",
            "Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/phonepe/bullhorn/api/datasource/database/views/MessageTopicView;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 314
    invoke-direct {p0}, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;->getLogger()Lcom/phonepe/utility/logger/Logger;

    move-result-object p6

    invoke-virtual {p5}, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;->getValue()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getMessages message sync type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " rowId: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " limit: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p6, v0}, Lcom/phonepe/utility/logger/Logger;->debug(Ljava/lang/String;)V

    const/4 p6, 0x0

    .line 316
    :try_start_0
    sget-object v0, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p5

    aget p5, v0, p5

    const/4 v0, 0x1

    if-eq p5, v0, :cond_2

    const/4 v0, 0x2

    if-eq p5, v0, :cond_1

    const/4 p1, 0x3

    if-ne p5, p1, :cond_0

    goto :goto_1

    .line 326
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :catch_0
    move-exception p1

    goto :goto_0

    .line 323
    :cond_1
    iget-object p5, p0, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;->messageTopicViewDao:Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageTopicViewDao;

    invoke-virtual {p1}, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1, p3, p4, p2}, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageTopicViewDao;->getMessageTopicViewForSubSystemLatestFirst(Ljava/lang/String;JI)Ljava/util/List;

    move-result-object p6

    goto :goto_1

    .line 318
    :cond_2
    iget-object p5, p0, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;->messageTopicViewDao:Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageTopicViewDao;

    invoke-virtual {p1}, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1, p3, p4, p2}, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageTopicViewDao;->getMessageTopicForSubsystemViewOldestFirst(Ljava/lang/String;JI)Ljava/util/List;

    move-result-object p6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 330
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-object p6
.end method

.method private final getMessages(Ljava/lang/String;IJLcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJ",
            "Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/phonepe/bullhorn/api/datasource/database/views/MessageTopicView;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 292
    invoke-direct {p0}, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;->getLogger()Lcom/phonepe/utility/logger/Logger;

    move-result-object p6

    invoke-virtual {p5}, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;->getValue()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getMessages topicId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " message sync type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " rowId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p6, v0}, Lcom/phonepe/utility/logger/Logger;->debug(Ljava/lang/String;)V

    const/4 p6, 0x0

    .line 294
    :try_start_0
    sget-object v0, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p5

    aget p5, v0, p5

    const/4 v0, 0x1

    if-eq p5, v0, :cond_2

    const/4 v0, 0x2

    if-eq p5, v0, :cond_1

    const/4 p1, 0x3

    if-ne p5, p1, :cond_0

    goto :goto_1

    .line 302
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :catch_0
    move-exception p1

    goto :goto_0

    .line 299
    :cond_1
    iget-object p5, p0, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;->messageTopicViewDao:Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageTopicViewDao;

    invoke-virtual {p5, p1, p3, p4, p2}, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageTopicViewDao;->getMessageTopicViewLatestFirst(Ljava/lang/String;JI)Ljava/util/List;

    move-result-object p6

    goto :goto_1

    .line 296
    :cond_2
    iget-object p5, p0, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;->messageTopicViewDao:Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageTopicViewDao;

    invoke-virtual {p5, p1, p3, p4, p2}, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageTopicViewDao;->getMessageTopicViewOldestFirst(Ljava/lang/String;JI)Ljava/util/List;

    move-result-object p6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 306
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-object p6
.end method

.method private final getRowIdsFromPointers(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 103
    sget-object v0, Lcom/phonepe/appandroid/bullhorn/utility/BullhornUtils;->INSTANCE:Lcom/phonepe/appandroid/bullhorn/utility/BullhornUtils;

    invoke-virtual {v0, p2}, Lcom/phonepe/appandroid/bullhorn/utility/BullhornUtils;->getSplits$bullhorn_release(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    const/4 v1, 0x0

    .line 104
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 106
    invoke-virtual {v0, p1}, Lcom/phonepe/appandroid/bullhorn/utility/BullhornUtils;->getSplits$bullhorn_release(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 107
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    .line 109
    new-instance v0, Lkotlin/Pair;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private final publishSubsystemResult(Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/bullhorn/api/contract/MessageSyncMode;IJLcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;ZLkotlin/coroutines/Continuation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/phonepe/bullhorn/api/contract/MessageSyncMode;",
            "IJ",
            "Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/phonepe/bullhorn/api/model/response/SubsystemMessageSyncResponse;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v0, p11

    instance-of v1, v0, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository$publishSubsystemResult$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository$publishSubsystemResult$1;

    iget v2, v1, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository$publishSubsystemResult$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository$publishSubsystemResult$1;->label:I

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository$publishSubsystemResult$1;

    invoke-direct {v1, v8, v0}, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository$publishSubsystemResult$1;-><init>(Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v1, v0, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository$publishSubsystemResult$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v15

    .line 214
    iget v2, v0, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository$publishSubsystemResult$1;->label:I

    const/4 v9, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v9, :cond_1

    iget-object v0, v0, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository$publishSubsystemResult$1;->L$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/Continuation;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_7

    .line 250
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 214
    :cond_2
    iget-boolean v2, v0, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository$publishSubsystemResult$1;->Z$0:Z

    iget-wide v3, v0, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository$publishSubsystemResult$1;->J$0:J

    iget v5, v0, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository$publishSubsystemResult$1;->I$0:I

    iget-object v6, v0, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository$publishSubsystemResult$1;->L$7:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v0, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository$publishSubsystemResult$1;->L$6:Ljava/lang/Object;

    check-cast v7, Lkotlin/coroutines/Continuation;

    iget-object v10, v0, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository$publishSubsystemResult$1;->L$5:Ljava/lang/Object;

    check-cast v10, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;

    iget-object v11, v0, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository$publishSubsystemResult$1;->L$4:Ljava/lang/Object;

    check-cast v11, Lcom/phonepe/bullhorn/api/contract/MessageSyncMode;

    iget-object v12, v0, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository$publishSubsystemResult$1;->L$3:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v0, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository$publishSubsystemResult$1;->L$2:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v0, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository$publishSubsystemResult$1;->L$1:Ljava/lang/Object;

    check-cast v14, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;

    iget-object v9, v0, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository$publishSubsystemResult$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v19, v2

    move-object v2, v10

    move-object/from16 v18, v12

    move-object/from16 v17, v13

    move-object v10, v14

    move-wide v12, v3

    move v14, v5

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 218
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 220
    sget-object v6, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;->SYNC:Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;

    iput-object v8, v0, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository$publishSubsystemResult$1;->L$0:Ljava/lang/Object;

    move-object/from16 v10, p1

    iput-object v10, v0, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository$publishSubsystemResult$1;->L$1:Ljava/lang/Object;

    move-object/from16 v11, p2

    iput-object v11, v0, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository$publishSubsystemResult$1;->L$2:Ljava/lang/Object;

    move-object/from16 v12, p3

    iput-object v12, v0, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository$publishSubsystemResult$1;->L$3:Ljava/lang/Object;

    move-object/from16 v13, p4

    iput-object v13, v0, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository$publishSubsystemResult$1;->L$4:Ljava/lang/Object;

    move-object/from16 v14, p8

    iput-object v14, v0, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository$publishSubsystemResult$1;->L$5:Ljava/lang/Object;

    move-object/from16 v7, p10

    iput-object v7, v0, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository$publishSubsystemResult$1;->L$6:Ljava/lang/Object;

    iput-object v9, v0, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository$publishSubsystemResult$1;->L$7:Ljava/lang/Object;

    move/from16 v4, p5

    iput v4, v0, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository$publishSubsystemResult$1;->I$0:I

    move-wide/from16 v1, p6

    iput-wide v1, v0, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository$publishSubsystemResult$1;->J$0:J

    move/from16 v5, p9

    iput-boolean v5, v0, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository$publishSubsystemResult$1;->Z$0:Z

    iput v3, v0, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository$publishSubsystemResult$1;->label:I

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p5

    move-wide/from16 v4, p6

    move-object v7, v0

    invoke-direct/range {v1 .. v7}, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;->getMessages(Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;IJLcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_4

    return-object v15

    :cond_4
    move/from16 v19, p9

    move-object/from16 v7, p10

    move-object v6, v9

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move-object v11, v13

    move-object v2, v14

    move/from16 v14, p5

    move-wide/from16 v12, p6

    move-object v9, v8

    :goto_2
    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x1

    move-object/from16 p1, v9

    move/from16 p2, v3

    move-object/from16 p3, v1

    move-object/from16 p4, v17

    move-object/from16 p5, v18

    move/from16 p6, v19

    .line 221
    invoke-direct/range {p1 .. p6}, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;->constructSubsystemMessageSyncResponse(ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Z)Lcom/phonepe/bullhorn/api/model/response/SubsystemMessageSyncResponse;

    move-result-object v1

    iput-object v1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 224
    :goto_3
    iget-object v1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/phonepe/bullhorn/api/model/response/SubsystemMessageSyncResponse;

    const/4 v3, 0x0

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, Lcom/phonepe/bullhorn/api/model/response/SubsystemMessageSyncResponse;->getMessageTopicViews()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    move v3, v1

    :goto_4
    if-lt v3, v14, :cond_8

    .line 227
    sget-object v0, Lcom/phonepe/appandroid/bullhorn/utility/BullhornUtils;->INSTANCE:Lcom/phonepe/appandroid/bullhorn/utility/BullhornUtils;

    new-instance v1, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository$publishSubsystemResult$3;

    invoke-direct {v1, v7, v6}, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository$publishSubsystemResult$3;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v0, v1}, Lcom/phonepe/appandroid/bullhorn/utility/BullhornUtils;->postResultOnBackgroundThread$bullhorn_release(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    .line 231
    :cond_8
    :try_start_1
    sget-object v1, Lcom/phonepe/bullhorn/api/contract/MessageSyncMode;->BACKED_BY_NETWORK_BLOCKING:Lcom/phonepe/bullhorn/api/contract/MessageSyncMode;

    if-ne v11, v1, :cond_a

    .line 238
    sget-object v16, Lcom/phonepe/bullhorn/api/datasource/sync/SyncMode;->SINGLE_STEP:Lcom/phonepe/bullhorn/api/datasource/sync/SyncMode;

    .line 232
    iput-object v7, v0, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository$publishSubsystemResult$1;->L$0:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository$publishSubsystemResult$1;->L$1:Ljava/lang/Object;

    iput-object v1, v0, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository$publishSubsystemResult$1;->L$2:Ljava/lang/Object;

    iput-object v1, v0, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository$publishSubsystemResult$1;->L$3:Ljava/lang/Object;

    iput-object v1, v0, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository$publishSubsystemResult$1;->L$4:Ljava/lang/Object;

    iput-object v1, v0, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository$publishSubsystemResult$1;->L$5:Ljava/lang/Object;

    iput-object v1, v0, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository$publishSubsystemResult$1;->L$6:Ljava/lang/Object;

    iput-object v1, v0, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository$publishSubsystemResult$1;->L$7:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v0, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository$publishSubsystemResult$1;->label:I

    move v11, v3

    move-object v1, v15

    move-object v15, v2

    move-object/from16 v20, v0

    invoke-direct/range {v9 .. v20}, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;->triggerMessageSyncIfRequired(Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;IJILcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;Lcom/phonepe/bullhorn/api/datasource/sync/SyncMode;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v0, v1, :cond_9

    return-object v1

    :cond_9
    move-object v1, v0

    move-object v2, v7

    :goto_5
    :try_start_2
    check-cast v1, Lcom/phonepe/bullhorn/api/model/response/SubsystemMessageSyncResponse;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :catch_1
    move-exception v0

    move-object v2, v7

    goto :goto_7

    .line 243
    :cond_a
    :try_start_3
    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/phonepe/bullhorn/api/model/response/SubsystemMessageSyncResponse;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object v2, v7

    .line 245
    :goto_6
    :try_start_4
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_8

    .line 247
    :goto_7
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 250
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final publishSubsystemResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/bullhorn/api/contract/MessageSyncMode;IJLcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;ZLkotlin/coroutines/Continuation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/phonepe/bullhorn/api/contract/MessageSyncMode;",
            "IJ",
            "Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/phonepe/bullhorn/api/model/response/SubsystemMessageSyncResponse;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v0, p11

    instance-of v1, v0, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository$publishSubsystemResult$4;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository$publishSubsystemResult$4;

    iget v2, v1, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository$publishSubsystemResult$4;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository$publishSubsystemResult$4;->label:I

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository$publishSubsystemResult$4;

    invoke-direct {v1, v8, v0}, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository$publishSubsystemResult$4;-><init>(Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v1, v0, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository$publishSubsystemResult$4;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v9

    .line 252
    iget v2, v0, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository$publishSubsystemResult$4;->label:I

    const/4 v10, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v10, :cond_1

    iget-object v0, v0, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository$publishSubsystemResult$4;->L$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/Continuation;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_8

    .line 286
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 252
    :cond_2
    iget-boolean v2, v0, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository$publishSubsystemResult$4;->Z$0:Z

    iget-wide v3, v0, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository$publishSubsystemResult$4;->J$0:J

    iget v5, v0, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository$publishSubsystemResult$4;->I$0:I

    iget-object v6, v0, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository$publishSubsystemResult$4;->L$7:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v0, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository$publishSubsystemResult$4;->L$6:Ljava/lang/Object;

    check-cast v7, Lkotlin/coroutines/Continuation;

    iget-object v11, v0, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository$publishSubsystemResult$4;->L$5:Ljava/lang/Object;

    check-cast v11, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;

    iget-object v12, v0, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository$publishSubsystemResult$4;->L$4:Ljava/lang/Object;

    check-cast v12, Lcom/phonepe/bullhorn/api/contract/MessageSyncMode;

    iget-object v13, v0, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository$publishSubsystemResult$4;->L$3:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v0, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository$publishSubsystemResult$4;->L$2:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v0, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository$publishSubsystemResult$4;->L$1:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v10, v0, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository$publishSubsystemResult$4;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 254
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 256
    sget-object v6, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;->SYNC:Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;

    iput-object v8, v0, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository$publishSubsystemResult$4;->L$0:Ljava/lang/Object;

    move-object/from16 v11, p1

    iput-object v11, v0, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository$publishSubsystemResult$4;->L$1:Ljava/lang/Object;

    move-object/from16 v12, p2

    iput-object v12, v0, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository$publishSubsystemResult$4;->L$2:Ljava/lang/Object;

    move-object/from16 v13, p3

    iput-object v13, v0, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository$publishSubsystemResult$4;->L$3:Ljava/lang/Object;

    move-object/from16 v14, p4

    iput-object v14, v0, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository$publishSubsystemResult$4;->L$4:Ljava/lang/Object;

    move-object/from16 v15, p8

    iput-object v15, v0, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository$publishSubsystemResult$4;->L$5:Ljava/lang/Object;

    move-object/from16 v7, p10

    iput-object v7, v0, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository$publishSubsystemResult$4;->L$6:Ljava/lang/Object;

    iput-object v10, v0, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository$publishSubsystemResult$4;->L$7:Ljava/lang/Object;

    move/from16 v4, p5

    iput v4, v0, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository$publishSubsystemResult$4;->I$0:I

    move-wide/from16 v1, p6

    iput-wide v1, v0, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository$publishSubsystemResult$4;->J$0:J

    move/from16 v5, p9

    iput-boolean v5, v0, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository$publishSubsystemResult$4;->Z$0:Z

    iput v3, v0, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository$publishSubsystemResult$4;->label:I

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p5

    move-wide/from16 v4, p6

    move-object v7, v0

    invoke-direct/range {v1 .. v7}, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;->getMessages(Ljava/lang/String;IJLcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_4

    return-object v9

    :cond_4
    move/from16 v5, p5

    move-wide/from16 v3, p6

    move/from16 v2, p9

    move-object/from16 v7, p10

    move-object v6, v10

    move-object v10, v8

    move-object/from16 v17, v15

    move-object v15, v11

    move-object/from16 v11, v17

    move-object/from16 v18, v14

    move-object v14, v12

    move-object/from16 v12, v18

    :goto_2
    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    const/16 v16, 0x1

    move-object/from16 p1, v10

    move/from16 p2, v16

    move-object/from16 p3, v1

    move-object/from16 p4, v14

    move-object/from16 p5, v13

    move/from16 p6, v2

    .line 257
    invoke-direct/range {p1 .. p6}, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;->constructSubsystemMessageSyncResponse(ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Z)Lcom/phonepe/bullhorn/api/model/response/SubsystemMessageSyncResponse;

    move-result-object v1

    iput-object v1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 260
    :goto_3
    iget-object v1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/phonepe/bullhorn/api/model/response/SubsystemMessageSyncResponse;

    const/16 v16, 0x0

    if-nez v1, :cond_6

    :goto_4
    move/from16 v1, v16

    goto :goto_5

    :cond_6
    invoke-virtual {v1}, Lcom/phonepe/bullhorn/api/model/response/SubsystemMessageSyncResponse;->getMessageTopicViews()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_5
    if-lt v1, v5, :cond_8

    .line 263
    sget-object v0, Lcom/phonepe/appandroid/bullhorn/utility/BullhornUtils;->INSTANCE:Lcom/phonepe/appandroid/bullhorn/utility/BullhornUtils;

    new-instance v1, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository$publishSubsystemResult$6;

    invoke-direct {v1, v7, v6}, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository$publishSubsystemResult$6;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v0, v1}, Lcom/phonepe/appandroid/bullhorn/utility/BullhornUtils;->postResultOnBackgroundThread$bullhorn_release(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    .line 267
    :cond_8
    :try_start_1
    sget-object v8, Lcom/phonepe/bullhorn/api/contract/MessageSyncMode;->BACKED_BY_NETWORK_BLOCKING:Lcom/phonepe/bullhorn/api/contract/MessageSyncMode;

    if-ne v12, v8, :cond_a

    .line 268
    iput-object v7, v0, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository$publishSubsystemResult$4;->L$0:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v0, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository$publishSubsystemResult$4;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository$publishSubsystemResult$4;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository$publishSubsystemResult$4;->L$3:Ljava/lang/Object;

    iput-object v6, v0, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository$publishSubsystemResult$4;->L$4:Ljava/lang/Object;

    iput-object v6, v0, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository$publishSubsystemResult$4;->L$5:Ljava/lang/Object;

    iput-object v6, v0, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository$publishSubsystemResult$4;->L$6:Ljava/lang/Object;

    iput-object v6, v0, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository$publishSubsystemResult$4;->L$7:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v0, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository$publishSubsystemResult$4;->label:I

    move-object/from16 p1, v10

    move-object/from16 p2, v11

    move/from16 p3, v1

    move-object/from16 p4, v15

    move-wide/from16 p5, v3

    move/from16 p7, v5

    move-object/from16 p8, v14

    move-object/from16 p9, v13

    move/from16 p10, v2

    move-object/from16 p11, v0

    invoke-direct/range {p1 .. p11}, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;->triggerMessageSyncIfRequired(Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;ILjava/lang/String;JILjava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v1, v9, :cond_9

    return-object v9

    :cond_9
    move-object v2, v7

    :goto_6
    :try_start_2
    check-cast v1, Lcom/phonepe/bullhorn/api/model/response/SubsystemMessageSyncResponse;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    :catch_1
    move-exception v0

    move-object v2, v7

    goto :goto_8

    .line 279
    :cond_a
    :try_start_3
    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/phonepe/bullhorn/api/model/response/SubsystemMessageSyncResponse;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object v2, v7

    .line 281
    :goto_7
    :try_start_4
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_9

    .line 283
    :goto_8
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 286
    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final triggerMessageSyncIfRequired(Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;ILjava/lang/String;JILjava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;",
            "I",
            "Ljava/lang/String;",
            "JI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/phonepe/bullhorn/api/model/response/SubsystemMessageSyncResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 398
    new-instance v10, Lkotlin/coroutines/SafeContinuation;

    invoke-static/range {p10 .. p10}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {v10, v0}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    move v0, p2

    move/from16 v3, p6

    if-ge v0, v3, :cond_3

    .line 400
    new-instance v11, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository$triggerMessageSyncIfRequired$4$syncCompletedCallback$1;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p3

    move/from16 v3, p6

    move-wide/from16 v4, p4

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move/from16 v8, p9

    move-object v9, v10

    invoke-direct/range {v0 .. v9}, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository$triggerMessageSyncIfRequired$4$syncCompletedCallback$1;-><init>(Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    .line 414
    sget-object v0, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 422
    :cond_0
    new-instance v0, Lcom/phonepe/appandroid/bullhorn/exception/PrerequisiteFailedException;

    sget-object v1, Lcom/phonepe/bullhorn/api/ErrorCode;->UNKNOWN_ERROR:Lcom/phonepe/bullhorn/api/ErrorCode;

    invoke-direct {v0, v1}, Lcom/phonepe/appandroid/bullhorn/exception/PrerequisiteFailedException;-><init>(Lcom/phonepe/bullhorn/api/ErrorCode;)V

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v10, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 416
    :cond_1
    invoke-virtual {p0}, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;->getBullhornSyncApiContract()Lcom/phonepe/bullhorn/api/contract/BullhornSyncApiContract;

    move-result-object v0

    sget-object v1, Lcom/phonepe/bullhorn/api/datasource/sync/SyncMode;->SINGLE_STEP:Lcom/phonepe/bullhorn/api/datasource/sync/SyncMode;

    move-object v2, p3

    invoke-interface {v0, p3, v1, v11}, Lcom/phonepe/bullhorn/api/contract/BullhornSyncApiContract;->triggerMessageRestore(Ljava/lang/String;Lcom/phonepe/bullhorn/api/datasource/sync/SyncMode;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_2
    move-object v2, p3

    .line 419
    invoke-virtual {p0}, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;->getBullhornSyncApiContract()Lcom/phonepe/bullhorn/api/contract/BullhornSyncApiContract;

    move-result-object v0

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/phonepe/bullhorn/api/datasource/sync/SyncMode;->SINGLE_STEP:Lcom/phonepe/bullhorn/api/datasource/sync/SyncMode;

    invoke-interface {v0, v1, v2, v11}, Lcom/phonepe/bullhorn/api/contract/BullhornSyncApiContract;->triggerMessageSync(Ljava/util/List;Lcom/phonepe/bullhorn/api/datasource/sync/SyncMode;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 426
    :cond_3
    new-instance v0, Lcom/phonepe/appandroid/bullhorn/exception/PrerequisiteFailedException;

    sget-object v1, Lcom/phonepe/bullhorn/api/ErrorCode;->UNKNOWN_ERROR:Lcom/phonepe/bullhorn/api/ErrorCode;

    invoke-direct {v0, v1}, Lcom/phonepe/appandroid/bullhorn/exception/PrerequisiteFailedException;-><init>(Lcom/phonepe/bullhorn/api/ErrorCode;)V

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v10, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 398
    :goto_0
    invoke-virtual {v10}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_4

    invoke-static/range {p10 .. p10}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_4
    return-object v0
.end method

.method private final triggerMessageSyncIfRequired(Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;IJILcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;Lcom/phonepe/bullhorn/api/datasource/sync/SyncMode;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;",
            "IJI",
            "Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;",
            "Lcom/phonepe/bullhorn/api/datasource/sync/SyncMode;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/phonepe/bullhorn/api/model/response/SubsystemMessageSyncResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v10, p1

    .line 365
    new-instance v11, Lkotlin/coroutines/SafeContinuation;

    invoke-static/range {p11 .. p11}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {v11, v0}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    move v0, p2

    move/from16 v3, p5

    if-ge v0, v3, :cond_3

    .line 367
    new-instance v12, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository$triggerMessageSyncIfRequired$2$syncCompletedCallback$1;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move/from16 v3, p5

    move-wide/from16 v4, p3

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move/from16 v8, p10

    move-object v9, v11

    invoke-direct/range {v0 .. v9}, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository$triggerMessageSyncIfRequired$2$syncCompletedCallback$1;-><init>(Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;IJLjava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    .line 380
    sget-object v0, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 388
    :cond_0
    new-instance v0, Lcom/phonepe/appandroid/bullhorn/exception/PrerequisiteFailedException;

    sget-object v1, Lcom/phonepe/bullhorn/api/ErrorCode;->UNKNOWN_ERROR:Lcom/phonepe/bullhorn/api/ErrorCode;

    invoke-direct {v0, v1}, Lcom/phonepe/appandroid/bullhorn/exception/PrerequisiteFailedException;-><init>(Lcom/phonepe/bullhorn/api/ErrorCode;)V

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v11, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 382
    :cond_1
    invoke-virtual {p0}, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;->getBullhornSyncApiContract()Lcom/phonepe/bullhorn/api/contract/BullhornSyncApiContract;

    move-result-object v0

    sget-object v1, Lcom/phonepe/bullhorn/api/datasource/sync/SyncMode;->SINGLE_STEP:Lcom/phonepe/bullhorn/api/datasource/sync/SyncMode;

    invoke-interface {v0, p1, v1, v12}, Lcom/phonepe/bullhorn/api/contract/BullhornSyncApiContract;->triggerMessageRestore(Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;Lcom/phonepe/bullhorn/api/datasource/sync/SyncMode;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 385
    :cond_2
    invoke-virtual {p0}, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;->getBullhornSyncApiContract()Lcom/phonepe/bullhorn/api/contract/BullhornSyncApiContract;

    move-result-object v0

    move-object/from16 v1, p7

    invoke-interface {v0, p1, v1, v12}, Lcom/phonepe/bullhorn/api/contract/BullhornSyncApiContract;->triggerMessageSync(Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;Lcom/phonepe/bullhorn/api/datasource/sync/SyncMode;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 392
    :cond_3
    new-instance v0, Lcom/phonepe/appandroid/bullhorn/exception/PrerequisiteFailedException;

    sget-object v1, Lcom/phonepe/bullhorn/api/ErrorCode;->UNKNOWN_ERROR:Lcom/phonepe/bullhorn/api/ErrorCode;

    invoke-direct {v0, v1}, Lcom/phonepe/appandroid/bullhorn/exception/PrerequisiteFailedException;-><init>(Lcom/phonepe/bullhorn/api/ErrorCode;)V

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v11, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 365
    :goto_0
    invoke-virtual {v11}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_4

    invoke-static/range {p11 .. p11}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_4
    return-object v0
.end method


# virtual methods
.method public final delete(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/util/List;
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
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 436
    iget-object p2, p0, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;->messageDao:Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageDao;

    invoke-virtual {p2, p1}, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageDao;->deleteMessageForTopic(Ljava/util/List;)V

    .line 437
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final delete(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 91
    invoke-direct {p0}, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;->getLogger()Lcom/phonepe/utility/logger/Logger;

    move-result-object p1

    const-string v0, "from : delete"

    invoke-virtual {p1, v0}, Lcom/phonepe/utility/logger/Logger;->debug(Ljava/lang/String;)V

    .line 94
    :try_start_0
    iget-object p1, p0, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;->messageDao:Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageDao;

    invoke-virtual {p1}, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageDao;->deleteAll()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 99
    :goto_0
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final getBullhornSyncApiContract()Lcom/phonepe/bullhorn/api/contract/BullhornSyncApiContract;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;->bullhornSyncApiContract:Lcom/phonepe/bullhorn/api/contract/BullhornSyncApiContract;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "bullhornSyncApiContract"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMaxRowId(Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Long;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 64
    invoke-direct {p0}, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;->getLogger()Lcom/phonepe/utility/logger/Logger;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "from : getMessage subsystemType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/phonepe/utility/logger/Logger;->debug(Ljava/lang/String;)V

    .line 66
    :try_start_0
    iget-object p3, p0, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;->messageTopicViewDao:Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageTopicViewDao;

    invoke-virtual {p1}, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1, p2}, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageTopicViewDao;->getMaxRowId(Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final getMaxRowId(Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;
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
            "Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Long;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 82
    invoke-direct {p0}, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;->getLogger()Lcom/phonepe/utility/logger/Logger;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "from : getMessage subsystemType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/phonepe/utility/logger/Logger;->debug(Ljava/lang/String;)V

    .line 84
    :try_start_0
    iget-object p2, p0, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;->messageTopicViewDao:Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageTopicViewDao;

    invoke-virtual {p1}, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageTopicViewDao;->getMessageMaxRowId(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final getMessageTopicViewOldestFirst(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/bullhorn/api/contract/MessageSyncMode;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/phonepe/bullhorn/api/contract/MessageSyncMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/phonepe/bullhorn/api/contract/MessageSyncMode;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/phonepe/bullhorn/api/model/response/SubsystemMessageSyncResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 173
    new-instance v12, Lkotlin/coroutines/SafeContinuation;

    invoke-static/range {p6 .. p6}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {v12, v0}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 175
    invoke-direct/range {p0 .. p3}, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;->getEndRowIdFromPointers(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    .line 176
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    .line 177
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 179
    invoke-direct {p0}, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;->getLogger()Lcom/phonepe/utility/logger/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "from : getMessageTopicViewOldestFirst topicId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " oldPointer: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " latestPointer: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p3

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " rowId: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " limit "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, p5

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/phonepe/utility/logger/Logger;->debug(Ljava/lang/String;)V

    .line 181
    new-instance v13, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository$getMessageTopicViewOldestFirst$2$1;

    const/4 v11, 0x0

    move-object v0, v13

    move-object v1, p0

    move-object/from16 v5, p4

    move-object v10, v12

    invoke-direct/range {v0 .. v11}, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository$getMessageTopicViewOldestFirst$2$1;-><init>(Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/bullhorn/api/contract/MessageSyncMode;IJZLkotlin/coroutines/Continuation;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v13, v0, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 173
    invoke-virtual {v12}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static/range {p6 .. p6}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object v0
.end method

.method public final getMessagesForSubsystemLatestFirst(Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/bullhorn/api/contract/MessageSyncMode;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .param p1    # Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/phonepe/bullhorn/api/contract/MessageSyncMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/phonepe/bullhorn/api/contract/MessageSyncMode;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/phonepe/bullhorn/api/model/response/SubsystemMessageSyncResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 187
    new-instance v12, Lkotlin/coroutines/SafeContinuation;

    invoke-static/range {p6 .. p6}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {v12, v0}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 190
    invoke-direct/range {p0 .. p3}, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;->getEndRowIdFromPointers(Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    .line 191
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    .line 192
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 194
    invoke-direct {p0}, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;->getLogger()Lcom/phonepe/utility/logger/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "from : getMessagesForSubsystemLatestFirst subsystemType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " oldPointer: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " latestPointer: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p3

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " rowid: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " limit "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, p5

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/phonepe/utility/logger/Logger;->debug(Ljava/lang/String;)V

    .line 196
    new-instance v13, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository$getMessagesForSubsystemLatestFirst$2$1;

    const/4 v11, 0x0

    move-object v0, v13

    move-object v1, p0

    move-object/from16 v5, p4

    move-object v10, v12

    invoke-direct/range {v0 .. v11}, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository$getMessagesForSubsystemLatestFirst$2$1;-><init>(Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/bullhorn/api/contract/MessageSyncMode;IJZLkotlin/coroutines/Continuation;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v13, v0, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 187
    invoke-virtual {v12}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static/range {p6 .. p6}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object v0
.end method

.method public final getMessagesForSubsystemOldestFirst(Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/bullhorn/api/contract/MessageSyncMode;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .param p1    # Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/phonepe/bullhorn/api/contract/MessageSyncMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/phonepe/bullhorn/api/contract/MessageSyncMode;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/phonepe/bullhorn/api/model/response/SubsystemMessageSyncResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 202
    new-instance v12, Lkotlin/coroutines/SafeContinuation;

    invoke-static/range {p6 .. p6}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {v12, v0}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 203
    invoke-direct/range {p0 .. p3}, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;->getEndRowIdFromPointers(Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    .line 204
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    .line 205
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 207
    invoke-direct {p0}, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;->getLogger()Lcom/phonepe/utility/logger/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "from : getMessagesForSubsystemOldestFirst subsystemType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " oldPointer: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " latestPointer: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p3

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " rowId:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " limit "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, p5

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/phonepe/utility/logger/Logger;->debug(Ljava/lang/String;)V

    .line 209
    new-instance v13, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository$getMessagesForSubsystemOldestFirst$2$1;

    const/4 v11, 0x0

    move-object v0, v13

    move-object v1, p0

    move-object/from16 v5, p4

    move-object v10, v12

    invoke-direct/range {v0 .. v11}, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository$getMessagesForSubsystemOldestFirst$2$1;-><init>(Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/bullhorn/api/contract/MessageSyncMode;IJZLkotlin/coroutines/Continuation;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v13, v0, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 202
    invoke-virtual {v12}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static/range {p6 .. p6}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object v0
.end method

.method public final updateMessageAndTopicData(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
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
            "Ljava/util/ArrayList<",
            "Lcom/phonepe/bullhorn/api/datasource/database/entities/MessageEntity;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicUpdateForMessage;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/phonepe/appandroid/bullhorn/datasource/database/entities/MessageDataStoreEntity;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;->getLogger()Lcom/phonepe/utility/logger/Logger;

    move-result-object p4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "from : updateMessageAndTopicData messageEntitySize: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " and topicSize : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/phonepe/utility/logger/Logger;->debug(Ljava/lang/String;)V

    .line 58
    iget-object p4, p0, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;->messageDao:Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageDao;

    invoke-virtual {p4, p1, p2, p3}, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageDao;->updateMessageAndTopicData(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 59
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
