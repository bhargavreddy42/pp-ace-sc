.class public final Lcom/phonepe/appandroid/bullhorn/communicator/publisher/BullhornChangePublisher;
.super Ljava/lang/Object;
.source "BullhornChangePublisher.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/appandroid/bullhorn/communicator/publisher/BullhornChangePublisher$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J(\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0010\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J(\u0010\u0014\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J&\u0010\u0017\u001a\u00020\u00182\u0016\u0010\u0019\u001a\u0012\u0012\u0004\u0012\u00020\u00160\u001aj\u0008\u0012\u0004\u0012\u00020\u0016`\u001b2\u0006\u0010\u001c\u001a\u00020\nJ&\u0010\u001d\u001a\u00020\u00182\u0006\u0010\u001e\u001a\u00020\u00162\u0016\u0010\u001f\u001a\u0012\u0012\u0004\u0012\u00020\u00160\u001aj\u0008\u0012\u0004\u0012\u00020\u0016`\u001bJ>\u0010 \u001a\u00020\u00182\u0006\u0010\u001e\u001a\u00020\u00162\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0016\u0010\u001f\u001a\u0012\u0012\u0004\u0012\u00020\u00160\u001aj\u0008\u0012\u0004\u0012\u00020\u0016`\u001bJ>\u0010 \u001a\u00020\u00182\u0006\u0010\u001e\u001a\u00020\u00162\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u00162\u0016\u0010\u001f\u001a\u0012\u0012\u0004\u0012\u00020\u00160\u001aj\u0008\u0012\u0004\u0012\u00020\u0016`\u001bJ&\u0010!\u001a\u00020\u00182\u0006\u0010\u001e\u001a\u00020\u00162\u0016\u0010\u001f\u001a\u0012\u0012\u0004\u0012\u00020\u00160\u001aj\u0008\u0012\u0004\u0012\u00020\u0016`\u001bR\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\""
    }
    d2 = {
        "Lcom/phonepe/appandroid/bullhorn/communicator/publisher/BullhornChangePublisher;",
        "",
        "()V",
        "logger",
        "Lcom/phonepe/utility/logger/Logger;",
        "getLogger",
        "()Lcom/phonepe/utility/logger/Logger;",
        "logger$delegate",
        "Lkotlin/Lazy;",
        "isSubsystemMessageSubscriberContext",
        "",
        "messageSyncType",
        "Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;",
        "syncMode",
        "Lcom/phonepe/bullhorn/api/datasource/sync/SyncMode;",
        "subsystemType",
        "Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;",
        "subscriberContext",
        "Lcom/phonepe/bullhorn/api/communicator/subscriber/context/SubscriberContext;",
        "isSyncSubscriberContext",
        "isTopicIdSubscribeContext",
        "topicId",
        "",
        "publishSyncResult",
        "",
        "tobeNotifiedList",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "syncSuccess",
        "updatePublisherListForMessageSync",
        "syncId",
        "tobeNotified",
        "updatePublisherListForMessageSyncFor",
        "updatePublisherListForTopicSync",
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


# instance fields
.field private final logger$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lcom/phonepe/appandroid/bullhorn/communicator/publisher/BullhornChangePublisher$logger$2;

    invoke-direct {v0, p0}, Lcom/phonepe/appandroid/bullhorn/communicator/publisher/BullhornChangePublisher$logger$2;-><init>(Lcom/phonepe/appandroid/bullhorn/communicator/publisher/BullhornChangePublisher;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/phonepe/appandroid/bullhorn/communicator/publisher/BullhornChangePublisher;->logger$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getLogger()Lcom/phonepe/utility/logger/Logger;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/communicator/publisher/BullhornChangePublisher;->logger$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/utility/logger/Logger;

    return-object v0
.end method

.method private final isSubsystemMessageSubscriberContext(Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;Lcom/phonepe/bullhorn/api/datasource/sync/SyncMode;Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;Lcom/phonepe/bullhorn/api/communicator/subscriber/context/SubscriberContext;)Z
    .locals 2

    .line 113
    invoke-virtual {p4}, Lcom/phonepe/bullhorn/api/communicator/subscriber/context/SubscriberContext;->getType()Lcom/phonepe/bullhorn/api/communicator/subscriber/SubscriberType;

    move-result-object v0

    sget-object v1, Lcom/phonepe/bullhorn/api/communicator/subscriber/SubscriberType;->SUBSYSTEM_MESSAGE:Lcom/phonepe/bullhorn/api/communicator/subscriber/SubscriberType;

    if-ne v0, v1, :cond_0

    .line 114
    invoke-virtual {p4}, Lcom/phonepe/bullhorn/api/communicator/subscriber/context/SubscriberContext;->getSyncMode()Lcom/phonepe/bullhorn/api/datasource/sync/SyncMode;

    move-result-object v0

    if-ne p2, v0, :cond_0

    .line 115
    invoke-virtual {p4}, Lcom/phonepe/bullhorn/api/communicator/subscriber/context/SubscriberContext;->getMessageSyncType()Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;

    move-result-object p2

    if-ne p1, p2, :cond_0

    .line 116
    check-cast p4, Lcom/phonepe/appandroid/bullhorn/communicator/subscriber/context/SubsystemMessageSyncSubscriberContext;

    invoke-virtual {p4}, Lcom/phonepe/appandroid/bullhorn/communicator/subscriber/context/SubsystemMessageSyncSubscriberContext;->getSubsystemType()Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;

    move-result-object p1

    if-ne p3, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final isSyncSubscriberContext(Lcom/phonepe/bullhorn/api/communicator/subscriber/context/SubscriberContext;)Z
    .locals 1

    .line 103
    invoke-virtual {p1}, Lcom/phonepe/bullhorn/api/communicator/subscriber/context/SubscriberContext;->getType()Lcom/phonepe/bullhorn/api/communicator/subscriber/SubscriberType;

    move-result-object p1

    sget-object v0, Lcom/phonepe/bullhorn/api/communicator/subscriber/SubscriberType;->SYNC_COMPLETED:Lcom/phonepe/bullhorn/api/communicator/subscriber/SubscriberType;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final isTopicIdSubscribeContext(Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;Lcom/phonepe/bullhorn/api/datasource/sync/SyncMode;Ljava/lang/String;Lcom/phonepe/bullhorn/api/communicator/subscriber/context/SubscriberContext;)Z
    .locals 2

    .line 127
    invoke-virtual {p4}, Lcom/phonepe/bullhorn/api/communicator/subscriber/context/SubscriberContext;->getType()Lcom/phonepe/bullhorn/api/communicator/subscriber/SubscriberType;

    move-result-object v0

    sget-object v1, Lcom/phonepe/bullhorn/api/communicator/subscriber/SubscriberType;->TOPIC_ID:Lcom/phonepe/bullhorn/api/communicator/subscriber/SubscriberType;

    if-ne v0, v1, :cond_0

    .line 128
    invoke-virtual {p4}, Lcom/phonepe/bullhorn/api/communicator/subscriber/context/SubscriberContext;->getSyncMode()Lcom/phonepe/bullhorn/api/datasource/sync/SyncMode;

    move-result-object v0

    if-ne p2, v0, :cond_0

    .line 129
    invoke-virtual {p4}, Lcom/phonepe/bullhorn/api/communicator/subscriber/context/SubscriberContext;->getMessageSyncType()Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;

    move-result-object p2

    if-ne p1, p2, :cond_0

    .line 130
    check-cast p4, Lcom/phonepe/appandroid/bullhorn/communicator/subscriber/context/TopicIdMessageSyncSubscriberContext;

    invoke-virtual {p4}, Lcom/phonepe/appandroid/bullhorn/communicator/subscriber/context/TopicIdMessageSyncSubscriberContext;->getTopicId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public final publishSyncResult(Ljava/util/ArrayList;Z)V
    .locals 8
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "tobeNotifiedList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-direct {p0}, Lcom/phonepe/appandroid/bullhorn/communicator/publisher/BullhornChangePublisher;->getLogger()Lcom/phonepe/utility/logger/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "from: publishSyncResult tobeNotifiedList "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/phonepe/utility/logger/Logger;->debug(Ljava/lang/String;)V

    .line 136
    sget-object v2, Lcom/phonepe/appandroid/bullhorn/communicator/publisher/Publisher;->INSTANCE:Lcom/phonepe/appandroid/bullhorn/communicator/publisher/Publisher;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    move v4, p2

    invoke-static/range {v2 .. v7}, Lcom/phonepe/appandroid/bullhorn/communicator/publisher/Publisher;->publishResult$default(Lcom/phonepe/appandroid/bullhorn/communicator/publisher/Publisher;Ljava/util/ArrayList;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final updatePublisherListForMessageSync(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "syncId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tobeNotified"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    sget-object v0, Lcom/phonepe/appandroid/bullhorn/communicator/publisher/Publisher;->INSTANCE:Lcom/phonepe/appandroid/bullhorn/communicator/publisher/Publisher;

    invoke-virtual {v0, p1}, Lcom/phonepe/appandroid/bullhorn/communicator/publisher/Publisher;->getSubscriberContext(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 67
    instance-of v1, v0, Lcom/phonepe/bullhorn/api/communicator/subscriber/context/SubscriberContext;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/phonepe/bullhorn/api/communicator/subscriber/context/SubscriberContext;

    invoke-direct {p0, v0}, Lcom/phonepe/appandroid/bullhorn/communicator/publisher/BullhornChangePublisher;->isSyncSubscriberContext(Lcom/phonepe/bullhorn/api/communicator/subscriber/context/SubscriberContext;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final updatePublisherListForMessageSyncFor(Ljava/lang/String;Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;Lcom/phonepe/bullhorn/api/datasource/sync/SyncMode;Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;Ljava/util/ArrayList;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/phonepe/bullhorn/api/datasource/sync/SyncMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;",
            "Lcom/phonepe/bullhorn/api/datasource/sync/SyncMode;",
            "Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "syncId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageSyncType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncMode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subsystemType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tobeNotified"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object v0, Lcom/phonepe/appandroid/bullhorn/communicator/publisher/Publisher;->INSTANCE:Lcom/phonepe/appandroid/bullhorn/communicator/publisher/Publisher;

    invoke-virtual {v0, p1}, Lcom/phonepe/appandroid/bullhorn/communicator/publisher/Publisher;->getSubscriberContext(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 32
    instance-of v1, v0, Lcom/phonepe/bullhorn/api/communicator/subscriber/context/SubscriberContext;

    if-eqz v1, :cond_0

    .line 36
    check-cast v0, Lcom/phonepe/bullhorn/api/communicator/subscriber/context/SubscriberContext;

    .line 33
    invoke-direct {p0, p2, p3, p4, v0}, Lcom/phonepe/appandroid/bullhorn/communicator/publisher/BullhornChangePublisher;->isSubsystemMessageSubscriberContext(Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;Lcom/phonepe/bullhorn/api/datasource/sync/SyncMode;Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;Lcom/phonepe/bullhorn/api/communicator/subscriber/context/SubscriberContext;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 37
    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final updatePublisherListForMessageSyncFor(Ljava/lang/String;Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;Lcom/phonepe/bullhorn/api/datasource/sync/SyncMode;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/phonepe/bullhorn/api/datasource/sync/SyncMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;",
            "Lcom/phonepe/bullhorn/api/datasource/sync/SyncMode;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "syncId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageSyncType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncMode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topicId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tobeNotified"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    sget-object v0, Lcom/phonepe/appandroid/bullhorn/communicator/publisher/Publisher;->INSTANCE:Lcom/phonepe/appandroid/bullhorn/communicator/publisher/Publisher;

    invoke-virtual {v0, p1}, Lcom/phonepe/appandroid/bullhorn/communicator/publisher/Publisher;->getSubscriberContext(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 51
    instance-of v1, v0, Lcom/phonepe/bullhorn/api/communicator/subscriber/context/SubscriberContext;

    if-eqz v1, :cond_0

    .line 55
    check-cast v0, Lcom/phonepe/bullhorn/api/communicator/subscriber/context/SubscriberContext;

    .line 52
    invoke-direct {p0, p2, p3, p4, v0}, Lcom/phonepe/appandroid/bullhorn/communicator/publisher/BullhornChangePublisher;->isTopicIdSubscribeContext(Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;Lcom/phonepe/bullhorn/api/datasource/sync/SyncMode;Ljava/lang/String;Lcom/phonepe/bullhorn/api/communicator/subscriber/context/SubscriberContext;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 56
    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final updatePublisherListForTopicSync(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "syncId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tobeNotified"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    sget-object v0, Lcom/phonepe/appandroid/bullhorn/communicator/publisher/Publisher;->INSTANCE:Lcom/phonepe/appandroid/bullhorn/communicator/publisher/Publisher;

    invoke-virtual {v0, p1}, Lcom/phonepe/appandroid/bullhorn/communicator/publisher/Publisher;->getSubscriberContext(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 80
    instance-of v1, v0, Lcom/phonepe/bullhorn/api/communicator/subscriber/context/SyncCompletedSubscriberContext;

    if-eqz v1, :cond_1

    .line 81
    move-object v1, v0

    check-cast v1, Lcom/phonepe/bullhorn/api/communicator/subscriber/context/SyncCompletedSubscriberContext;

    invoke-virtual {v1}, Lcom/phonepe/bullhorn/api/communicator/subscriber/context/SubscriberContext;->getType()Lcom/phonepe/bullhorn/api/communicator/subscriber/SubscriberType;

    move-result-object v1

    sget-object v2, Lcom/phonepe/appandroid/bullhorn/communicator/publisher/BullhornChangePublisher$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 89
    :cond_0
    check-cast v0, Lcom/phonepe/bullhorn/api/communicator/subscriber/context/SubscriberContext;

    invoke-direct {p0, v0}, Lcom/phonepe/appandroid/bullhorn/communicator/publisher/BullhornChangePublisher;->isSyncSubscriberContext(Lcom/phonepe/bullhorn/api/communicator/subscriber/context/SubscriberContext;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method
