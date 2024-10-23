.class public final Lcom/phonepe/appandroid/bullhorn/consumer/controlTopicConsumer/anchor/ControlTopicMessageNotification;
.super Ljava/lang/Object;
.source "ControlTopicMessageNotification.kt"

# interfaces
.implements Lcom/phonepe/ncore/api/anchor/annotation/pubsub/BullhornAnchorCallback;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nControlTopicMessageNotification.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ControlTopicMessageNotification.kt\ncom/phonepe/appandroid/bullhorn/consumer/controlTopicConsumer/anchor/ControlTopicMessageNotification\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,113:1\n659#2,11:114\n*S KotlinDebug\n*F\n+ 1 ControlTopicMessageNotification.kt\ncom/phonepe/appandroid/bullhorn/consumer/controlTopicConsumer/anchor/ControlTopicMessageNotification\n*L\n104#1:114,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ1\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0014\u001a\u00020\u00138\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\"\u0010\u001b\u001a\u00020\u001a8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\"\u0010\"\u001a\u00020!8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\"\u0010)\u001a\u00020(8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\"\u00100\u001a\u00020/8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\"\u00107\u001a\u0002068\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\"\u0010>\u001a\u00020=8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\u0014\u0010E\u001a\u00020D8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0016\u0010\u0010\u001a\u00020G8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010HR\u001b\u0010N\u001a\u00020I8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010M\u00a8\u0006O"
    }
    d2 = {
        "Lcom/phonepe/appandroid/bullhorn/consumer/controlTopicConsumer/anchor/ControlTopicMessageNotification;",
        "Lcom/phonepe/ncore/api/anchor/annotation/pubsub/BullhornAnchorCallback;",
        "<init>",
        "()V",
        "",
        "topicId",
        "",
        "Lcom/phonepe/appandroid/bullhorn/consumer/database/entity/ControlTopicSyncEntity;",
        "controlTopicSyncEntities",
        "",
        "fetchMessages",
        "(Ljava/lang/String;Ljava/util/List;)V",
        "Lkotlin/Pair;",
        "getSyncPointer",
        "(Ljava/lang/String;Ljava/util/List;)Lkotlin/Pair;",
        "",
        "context",
        "onCallback",
        "(Ljava/lang/Object;)V",
        "Lcom/phonepe/bullhorn/api/contract/MessageProviderApiContract;",
        "messageApiContract",
        "Lcom/phonepe/bullhorn/api/contract/MessageProviderApiContract;",
        "getMessageApiContract",
        "()Lcom/phonepe/bullhorn/api/contract/MessageProviderApiContract;",
        "setMessageApiContract",
        "(Lcom/phonepe/bullhorn/api/contract/MessageProviderApiContract;)V",
        "Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;",
        "coreConfig",
        "Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;",
        "getCoreConfig",
        "()Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;",
        "setCoreConfig",
        "(Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;)V",
        "Lcom/phonepe/appandroid/bullhorn/consumer/controlTopicConsumer/ControlTopicMessageProcessor;",
        "controlTopicMessageProcessor",
        "Lcom/phonepe/appandroid/bullhorn/consumer/controlTopicConsumer/ControlTopicMessageProcessor;",
        "getControlTopicMessageProcessor",
        "()Lcom/phonepe/appandroid/bullhorn/consumer/controlTopicConsumer/ControlTopicMessageProcessor;",
        "setControlTopicMessageProcessor",
        "(Lcom/phonepe/appandroid/bullhorn/consumer/controlTopicConsumer/ControlTopicMessageProcessor;)V",
        "Lcom/phonepe/bullhorn/api/contract/TopicApiContract;",
        "topicApiContract",
        "Lcom/phonepe/bullhorn/api/contract/TopicApiContract;",
        "getTopicApiContract",
        "()Lcom/phonepe/bullhorn/api/contract/TopicApiContract;",
        "setTopicApiContract",
        "(Lcom/phonepe/bullhorn/api/contract/TopicApiContract;)V",
        "Lcom/google/gson/Gson;",
        "gson",
        "Lcom/google/gson/Gson;",
        "getGson",
        "()Lcom/google/gson/Gson;",
        "setGson",
        "(Lcom/google/gson/Gson;)V",
        "Lcom/phonepe/appandroid/bullhorn/consumer/repository/ControlTopicRepository;",
        "controlTopicRepository",
        "Lcom/phonepe/appandroid/bullhorn/consumer/repository/ControlTopicRepository;",
        "getControlTopicRepository",
        "()Lcom/phonepe/appandroid/bullhorn/consumer/repository/ControlTopicRepository;",
        "setControlTopicRepository",
        "(Lcom/phonepe/appandroid/bullhorn/consumer/repository/ControlTopicRepository;)V",
        "Lcom/phonepe/bullhorn/api/contract/BullhornSyncApiContract;",
        "bullhornSyncApiContract",
        "Lcom/phonepe/bullhorn/api/contract/BullhornSyncApiContract;",
        "getBullhornSyncApiContract",
        "()Lcom/phonepe/bullhorn/api/contract/BullhornSyncApiContract;",
        "setBullhornSyncApiContract",
        "(Lcom/phonepe/bullhorn/api/contract/BullhornSyncApiContract;)V",
        "",
        "controlTopicMessageRequestSize",
        "I",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
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

.field private context:Landroid/content/Context;

.field public controlTopicMessageProcessor:Lcom/phonepe/appandroid/bullhorn/consumer/controlTopicConsumer/ControlTopicMessageProcessor;

.field private final controlTopicMessageRequestSize:I

.field public controlTopicRepository:Lcom/phonepe/appandroid/bullhorn/consumer/repository/ControlTopicRepository;

.field public coreConfig:Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;

.field public gson:Lcom/google/gson/Gson;

.field private final logger$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public messageApiContract:Lcom/phonepe/bullhorn/api/contract/MessageProviderApiContract;

.field public topicApiContract:Lcom/phonepe/bullhorn/api/contract/TopicApiContract;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    .line 39
    iput v0, p0, Lcom/phonepe/appandroid/bullhorn/consumer/controlTopicConsumer/anchor/ControlTopicMessageNotification;->controlTopicMessageRequestSize:I

    .line 43
    new-instance v0, Lcom/phonepe/appandroid/bullhorn/consumer/controlTopicConsumer/anchor/ControlTopicMessageNotification$logger$2;

    invoke-direct {v0, p0}, Lcom/phonepe/appandroid/bullhorn/consumer/controlTopicConsumer/anchor/ControlTopicMessageNotification$logger$2;-><init>(Lcom/phonepe/appandroid/bullhorn/consumer/controlTopicConsumer/anchor/ControlTopicMessageNotification;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/phonepe/appandroid/bullhorn/consumer/controlTopicConsumer/anchor/ControlTopicMessageNotification;->logger$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$fetchMessages(Lcom/phonepe/appandroid/bullhorn/consumer/controlTopicConsumer/anchor/ControlTopicMessageNotification;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/phonepe/appandroid/bullhorn/consumer/controlTopicConsumer/anchor/ControlTopicMessageNotification;->fetchMessages(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$getControlTopicMessageRequestSize$p(Lcom/phonepe/appandroid/bullhorn/consumer/controlTopicConsumer/anchor/ControlTopicMessageNotification;)I
    .locals 0

    .line 28
    iget p0, p0, Lcom/phonepe/appandroid/bullhorn/consumer/controlTopicConsumer/anchor/ControlTopicMessageNotification;->controlTopicMessageRequestSize:I

    return p0
.end method

.method public static final synthetic access$getLogger(Lcom/phonepe/appandroid/bullhorn/consumer/controlTopicConsumer/anchor/ControlTopicMessageNotification;)Lcom/phonepe/utility/logger/Logger;
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/phonepe/appandroid/bullhorn/consumer/controlTopicConsumer/anchor/ControlTopicMessageNotification;->getLogger()Lcom/phonepe/utility/logger/Logger;

    move-result-object p0

    return-object p0
.end method

.method private final fetchMessages(Ljava/lang/String;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/phonepe/appandroid/bullhorn/consumer/database/entity/ControlTopicSyncEntity;",
            ">;)V"
        }
    .end annotation

    .line 80
    invoke-direct {p0, p1, p2}, Lcom/phonepe/appandroid/bullhorn/consumer/controlTopicConsumer/anchor/ControlTopicMessageNotification;->getSyncPointer(Ljava/lang/String;Ljava/util/List;)Lkotlin/Pair;

    move-result-object v0

    .line 81
    invoke-virtual {p0}, Lcom/phonepe/appandroid/bullhorn/consumer/controlTopicConsumer/anchor/ControlTopicMessageNotification;->getMessageApiContract()Lcom/phonepe/bullhorn/api/contract/MessageProviderApiContract;

    move-result-object v1

    .line 82
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    .line 83
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 84
    iget v5, p0, Lcom/phonepe/appandroid/bullhorn/consumer/controlTopicConsumer/anchor/ControlTopicMessageNotification;->controlTopicMessageRequestSize:I

    .line 85
    sget-object v6, Lcom/phonepe/bullhorn/api/contract/MessageSyncMode;->BACKED_BY_NETWORK_BLOCKING:Lcom/phonepe/bullhorn/api/contract/MessageSyncMode;

    .line 81
    new-instance v7, Lcom/phonepe/appandroid/bullhorn/consumer/controlTopicConsumer/anchor/ControlTopicMessageNotification$fetchMessages$1;

    invoke-direct {v7, p0, p1, p2}, Lcom/phonepe/appandroid/bullhorn/consumer/controlTopicConsumer/anchor/ControlTopicMessageNotification$fetchMessages$1;-><init>(Lcom/phonepe/appandroid/bullhorn/consumer/controlTopicConsumer/anchor/ControlTopicMessageNotification;Ljava/lang/String;Ljava/util/List;)V

    move-object v2, p1

    invoke-interface/range {v1 .. v7}, Lcom/phonepe/bullhorn/api/contract/MessageProviderApiContract;->getMessagesOldestFirst(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/phonepe/bullhorn/api/contract/MessageSyncMode;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final getLogger()Lcom/phonepe/utility/logger/Logger;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/consumer/controlTopicConsumer/anchor/ControlTopicMessageNotification;->logger$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/utility/logger/Logger;

    return-object v0
.end method

.method private final getSyncPointer(Ljava/lang/String;Ljava/util/List;)Lkotlin/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/phonepe/appandroid/bullhorn/consumer/database/entity/ControlTopicSyncEntity;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 102
    new-instance v0, Lkotlin/Pair;

    const-string v1, ""

    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    check-cast p2, Ljava/lang/Iterable;

    .line 661
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 662
    move-object v6, v5

    check-cast v6, Lcom/phonepe/appandroid/bullhorn/consumer/database/entity/ControlTopicSyncEntity;

    .line 104
    invoke-virtual {v6}, Lcom/phonepe/appandroid/bullhorn/consumer/database/entity/ControlTopicSyncEntity;->getTopicId()Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    move-object v4, v5

    goto :goto_0

    :cond_2
    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v4

    :goto_1
    check-cast v2, Lcom/phonepe/appandroid/bullhorn/consumer/database/entity/ControlTopicSyncEntity;

    if-nez v2, :cond_4

    goto :goto_3

    .line 106
    :cond_4
    new-instance v0, Lkotlin/Pair;

    invoke-virtual {v2}, Lcom/phonepe/appandroid/bullhorn/consumer/database/entity/ControlTopicSyncEntity;->getOldestSyncPointer()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    move-object p1, v1

    :cond_5
    invoke-virtual {v2}, Lcom/phonepe/appandroid/bullhorn/consumer/database/entity/ControlTopicSyncEntity;->getLatestSyncPointer()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    move-object v1, p2

    :goto_2
    invoke-direct {v0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    :goto_3
    invoke-direct {p0}, Lcom/phonepe/appandroid/bullhorn/consumer/controlTopicConsumer/anchor/ControlTopicMessageNotification;->getLogger()Lcom/phonepe/utility/logger/Logger;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "from: getControlTopicSyncEntity : result = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/phonepe/utility/logger/Logger;->debug(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final getBullhornSyncApiContract()Lcom/phonepe/bullhorn/api/contract/BullhornSyncApiContract;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/consumer/controlTopicConsumer/anchor/ControlTopicMessageNotification;->bullhornSyncApiContract:Lcom/phonepe/bullhorn/api/contract/BullhornSyncApiContract;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "bullhornSyncApiContract"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getControlTopicMessageProcessor()Lcom/phonepe/appandroid/bullhorn/consumer/controlTopicConsumer/ControlTopicMessageProcessor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/consumer/controlTopicConsumer/anchor/ControlTopicMessageNotification;->controlTopicMessageProcessor:Lcom/phonepe/appandroid/bullhorn/consumer/controlTopicConsumer/ControlTopicMessageProcessor;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "controlTopicMessageProcessor"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getControlTopicRepository()Lcom/phonepe/appandroid/bullhorn/consumer/repository/ControlTopicRepository;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/consumer/controlTopicConsumer/anchor/ControlTopicMessageNotification;->controlTopicRepository:Lcom/phonepe/appandroid/bullhorn/consumer/repository/ControlTopicRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "controlTopicRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getGson()Lcom/google/gson/Gson;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/consumer/controlTopicConsumer/anchor/ControlTopicMessageNotification;->gson:Lcom/google/gson/Gson;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "gson"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMessageApiContract()Lcom/phonepe/bullhorn/api/contract/MessageProviderApiContract;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/consumer/controlTopicConsumer/anchor/ControlTopicMessageNotification;->messageApiContract:Lcom/phonepe/bullhorn/api/contract/MessageProviderApiContract;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "messageApiContract"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTopicApiContract()Lcom/phonepe/bullhorn/api/contract/TopicApiContract;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/consumer/controlTopicConsumer/anchor/ControlTopicMessageNotification;->topicApiContract:Lcom/phonepe/bullhorn/api/contract/TopicApiContract;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "topicApiContract"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCallback(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0}, Lcom/phonepe/appandroid/bullhorn/consumer/controlTopicConsumer/anchor/ControlTopicMessageNotification;->getLogger()Lcom/phonepe/utility/logger/Logger;

    move-result-object v1

    const-string v2, "from: onCallback phonePeApplicationState: "

    invoke-virtual {v1, v2}, Lcom/phonepe/utility/logger/Logger;->debug(Ljava/lang/String;)V

    .line 55
    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/phonepe/appandroid/bullhorn/consumer/controlTopicConsumer/anchor/ControlTopicMessageNotification;->context:Landroid/content/Context;

    .line 56
    sget-object v1, Lcom/phonepe/appandroid/bullhorn/consumer/dagger/component/ControlTopicComponent;->Companion:Lcom/phonepe/appandroid/bullhorn/consumer/dagger/component/ControlTopicComponent$Companion;

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "this.context.applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/phonepe/appandroid/bullhorn/consumer/dagger/component/ControlTopicComponent$Companion;->init(Landroid/content/Context;)Lcom/phonepe/appandroid/bullhorn/consumer/dagger/component/ControlTopicComponent;

    move-result-object p1

    .line 57
    invoke-interface {p1, p0}, Lcom/phonepe/appandroid/bullhorn/consumer/dagger/component/ControlTopicComponent;->inject(Lcom/phonepe/appandroid/bullhorn/consumer/controlTopicConsumer/anchor/ControlTopicMessageNotification;)V

    .line 59
    invoke-virtual {p0}, Lcom/phonepe/appandroid/bullhorn/consumer/controlTopicConsumer/anchor/ControlTopicMessageNotification;->getTopicApiContract()Lcom/phonepe/bullhorn/api/contract/TopicApiContract;

    move-result-object p1

    sget-object v0, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;->CORE:Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;

    new-instance v1, Lcom/phonepe/appandroid/bullhorn/consumer/controlTopicConsumer/anchor/ControlTopicMessageNotification$onCallback$1;

    invoke-direct {v1, p0}, Lcom/phonepe/appandroid/bullhorn/consumer/controlTopicConsumer/anchor/ControlTopicMessageNotification$onCallback$1;-><init>(Lcom/phonepe/appandroid/bullhorn/consumer/controlTopicConsumer/anchor/ControlTopicMessageNotification;)V

    invoke-interface {p1, v0, v1}, Lcom/phonepe/bullhorn/api/contract/TopicApiContract;->getControlTopics(Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
