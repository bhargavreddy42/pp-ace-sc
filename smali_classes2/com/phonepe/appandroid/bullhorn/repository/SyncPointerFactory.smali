.class public final Lcom/phonepe/appandroid/bullhorn/repository/SyncPointerFactory;
.super Ljava/lang/Object;
.source "SyncPointerFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/appandroid/bullhorn/repository/SyncPointerFactory$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSyncPointerFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SyncPointerFactory.kt\ncom/phonepe/appandroid/bullhorn/repository/SyncPointerFactory\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,150:1\n764#2:151\n855#2,2:152\n1475#2:154\n1500#2,3:155\n1503#2,3:165\n1849#2,2:168\n764#2:170\n855#2,2:171\n1849#2,2:175\n357#3,7:158\n211#4,2:173\n*S KotlinDebug\n*F\n+ 1 SyncPointerFactory.kt\ncom/phonepe/appandroid/bullhorn/repository/SyncPointerFactory\n*L\n42#1:151\n42#1:152,2\n45#1:154\n45#1:155,3\n45#1:165,3\n47#1:168,2\n65#1:170\n65#1:171,2\n124#1:175,2\n45#1:158,7\n99#1:173,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J*\u0010\t\u001a\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0004\u0012\u00020\r\u0018\u00010\n2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0002Jh\u0010\u0011\u001a:\u0012\u0016\u0012\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u0013\u0012\u0004\u0012\u00020\r0\n\u0018\u00010\u0012j\u001c\u0012\u0016\u0012\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u0013\u0012\u0004\u0012\u00020\r0\n\u0018\u0001`\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001d\u001a\u00020\u001eJD\u0010\u001f\u001a\"\u0012\u0004\u0012\u00020\u001c\u0012\u0018\u0012\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u0013\u0012\u0004\u0012\u00020\r\u0018\u00010\n0 2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000f2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u001eJ\u0080\u0001\u0010\"\u001a:\u0012\u0016\u0012\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u0013\u0012\u0004\u0012\u00020\r0\n\u0018\u00010\u0012j\u001c\u0012\u0016\u0012\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u0013\u0012\u0004\u0012\u00020\r0\n\u0018\u0001`\u00142\u0016\u0010#\u001a\u0012\u0012\u0004\u0012\u00020$0\u0012j\u0008\u0012\u0004\u0012\u00020$`\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001d\u001a\u00020\u001eR\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006%"
    }
    d2 = {
        "Lcom/phonepe/appandroid/bullhorn/repository/SyncPointerFactory;",
        "",
        "()V",
        "logger",
        "Lcom/phonepe/utility/logger/Logger;",
        "getLogger",
        "()Lcom/phonepe/utility/logger/Logger;",
        "logger$delegate",
        "Lkotlin/Lazy;",
        "getMailboxAndGlobalMessageSyncPointer",
        "Lkotlin/Pair;",
        "Ljava/util/HashSet;",
        "",
        "Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/syncPointer/PagePointer;",
        "topicList",
        "",
        "Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;",
        "getMailboxAndGlobalMessageSyncPointers",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "topicDao",
        "Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/TopicDao;",
        "coreConfig",
        "Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;",
        "gson",
        "Lcom/google/gson/Gson;",
        "subsystemType",
        "Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;",
        "messageSyncType",
        "Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;",
        "getSyncPointer",
        "",
        "topicIds",
        "getSyncPointers",
        "messageStorageTypes",
        "Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageStorageType;",
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
.field public static final INSTANCE:Lcom/phonepe/appandroid/bullhorn/repository/SyncPointerFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final logger$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/phonepe/appandroid/bullhorn/repository/SyncPointerFactory;

    invoke-direct {v0}, Lcom/phonepe/appandroid/bullhorn/repository/SyncPointerFactory;-><init>()V

    sput-object v0, Lcom/phonepe/appandroid/bullhorn/repository/SyncPointerFactory;->INSTANCE:Lcom/phonepe/appandroid/bullhorn/repository/SyncPointerFactory;

    .line 30
    sget-object v0, Lcom/phonepe/appandroid/bullhorn/repository/SyncPointerFactory$logger$2;->INSTANCE:Lcom/phonepe/appandroid/bullhorn/repository/SyncPointerFactory$logger$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/phonepe/appandroid/bullhorn/repository/SyncPointerFactory;->logger$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getLogger()Lcom/phonepe/utility/logger/Logger;
    .locals 1

    .line 30
    sget-object v0, Lcom/phonepe/appandroid/bullhorn/repository/SyncPointerFactory;->logger$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/utility/logger/Logger;

    return-object v0
.end method

.method private final getMailboxAndGlobalMessageSyncPointer(Ljava/util/List;)Lkotlin/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/syncPointer/PagePointer;",
            ">;"
        }
    .end annotation

    .line 120
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 121
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 123
    sget-object v1, Lcom/phonepe/appandroid/bullhorn/repository/SyncPointerFactory;->INSTANCE:Lcom/phonepe/appandroid/bullhorn/repository/SyncPointerFactory;

    invoke-direct {v1}, Lcom/phonepe/appandroid/bullhorn/repository/SyncPointerFactory;->getLogger()Lcom/phonepe/utility/logger/Logger;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "******** from getMailboxAndGlobalMessageSyncPointer  : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/phonepe/utility/logger/Logger;->debug(Ljava/lang/String;)V

    .line 124
    check-cast p1, Ljava/lang/Iterable;

    .line 175
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;

    .line 125
    sget-object v2, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageStorageType;->Companion:Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageStorageType$Companion;

    invoke-virtual {v1}, Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;->getMessageStorageType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageStorageType$Companion;->from(Ljava/lang/String;)Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageStorageType;

    move-result-object v2

    .line 127
    sget-object v3, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageStorageType;->MAILBOX:Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageStorageType;

    if-eq v2, v3, :cond_1

    sget-object v3, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageStorageType;->GLOBAL:Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageStorageType;

    if-ne v2, v3, :cond_0

    .line 128
    :cond_1
    invoke-virtual {v1}, Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;->getOldestPointer()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_2

    move-object v3, v4

    .line 129
    :cond_2
    invoke-virtual {v1}, Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;->getLatestPointer()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    move-object v4, v5

    .line 132
    :goto_1
    invoke-virtual {v1}, Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;->getTopicId()Ljava/lang/String;

    move-result-object v1

    sget-object v5, Lcom/phonepe/appandroid/bullhorn/repository/SyncPointerFactory$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x1

    if-eq v5, v6, :cond_5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_4

    .line 134
    new-instance v2, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/syncPointer/GlobalSyncPointer;

    invoke-direct {v2, v4, v3}, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/syncPointer/GlobalSyncPointer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 135
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "this app version does not support "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 133
    :cond_5
    new-instance v2, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/syncPointer/MailboxSyncPointer;

    invoke-direct {v2, v4, v3}, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/syncPointer/MailboxSyncPointer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    :goto_2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 140
    :cond_6
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result p1

    const/4 v1, 0x0

    if-lez p1, :cond_7

    .line 142
    new-instance p1, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/syncPointer/PagePointer;

    invoke-direct {p1, v1, v0}, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/syncPointer/PagePointer;-><init>(Ljava/lang/Long;Ljava/util/HashMap;)V

    .line 143
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 144
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    return-object v1
.end method


# virtual methods
.method public final getMailboxAndGlobalMessageSyncPointers(Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/TopicDao;Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;Lcom/google/gson/Gson;Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;)Ljava/util/ArrayList;
    .locals 8
    .param p1    # Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/TopicDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/TopicDao;",
            "Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;",
            "Lcom/google/gson/Gson;",
            "Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;",
            "Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;",
            ")",
            "Ljava/util/ArrayList<",
            "Lkotlin/Pair<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/syncPointer/PagePointer;",
            ">;>;"
        }
    .end annotation

    const-string v0, "topicDao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coreConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageSyncType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    sget-object v0, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageStorageType;->MAILBOX:Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageStorageType;

    invoke-virtual {v0}, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageStorageType;->getValue()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageStorageType;->GLOBAL:Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageStorageType;

    invoke-virtual {v1}, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageStorageType;->getValue()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    .line 88
    sget-object v0, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/subscription/enums/SubscriptionChangeOperationType;->SUBSCRIBED:Lcom/phonepe/appandroid/bullhorn/datasource/network/model/subscription/enums/SubscriptionChangeOperationType;

    invoke-virtual {v0}, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/subscription/enums/SubscriptionChangeOperationType;->getValue()Ljava/lang/String;

    move-result-object v3

    .line 89
    sget-object v0, Lcom/phonepe/appandroid/bullhorn/utility/BullhornUtils;->INSTANCE:Lcom/phonepe/appandroid/bullhorn/utility/BullhornUtils;

    const/4 v7, 0x0

    if-nez p4, :cond_0

    move-object v1, v7

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;->getValue()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1, p2, p3}, Lcom/phonepe/appandroid/bullhorn/utility/BullhornUtils;->getSubsystemMessageSyncTopicBatchSize$bullhorn_release(Ljava/lang/String;Lcom/phonepe/bullhorn/api/contract/BullhornConfigContract;Lcom/google/gson/Gson;)I

    move-result v4

    if-nez p4, :cond_1

    move-object v5, v7

    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {p4}, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;->getValue()Ljava/lang/String;

    move-result-object p2

    move-object v5, p2

    :goto_1
    move-object v1, p1

    move-object v6, p5

    .line 86
    invoke-virtual/range {v1 .. v6}, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/TopicDao;->getMessageSyncPointer(Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;)Ljava/util/Map;

    move-result-object p1

    .line 94
    invoke-direct {p0}, Lcom/phonepe/appandroid/bullhorn/repository/SyncPointerFactory;->getLogger()Lcom/phonepe/utility/logger/Logger;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, " retrieved sync pointer map  : "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/phonepe/utility/logger/Logger;->debug(Ljava/lang/String;)V

    .line 97
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_3

    .line 98
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 173
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 100
    sget-object p3, Lcom/phonepe/appandroid/bullhorn/repository/SyncPointerFactory;->INSTANCE:Lcom/phonepe/appandroid/bullhorn/repository/SyncPointerFactory;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-direct {p3, p2}, Lcom/phonepe/appandroid/bullhorn/repository/SyncPointerFactory;->getMailboxAndGlobalMessageSyncPointer(Ljava/util/List;)Lkotlin/Pair;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_2

    .line 102
    :cond_2
    invoke-virtual {v7, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    return-object v7
.end method

.method public final getSyncPointer(Ljava/util/List;Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/TopicDao;Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;)Ljava/util/Map;
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/TopicDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/TopicDao;",
            "Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;",
            ")",
            "Ljava/util/Map<",
            "Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;",
            "Lkotlin/Pair<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/syncPointer/PagePointer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "topicIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topicDao"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageSyncType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sget-object v0, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;->RESTORE:Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;

    const/4 v1, 0x1

    if-ne p3, v0, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    move p3, v1

    .line 40
    :goto_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 41
    invoke-virtual {p2, p1, p3}, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/TopicDao;->getTopicDetailsForSync(Ljava/util/List;B)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 151
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 152
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;

    .line 43
    sget-object v3, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageStorageType;->Companion:Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageStorageType$Companion;

    invoke-virtual {v2}, Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;->getMessageStorageType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageStorageType$Companion;->from(Ljava/lang/String;)Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageStorageType;

    move-result-object v2

    .line 44
    sget-object v3, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageStorageType;->GLOBAL:Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageStorageType;

    if-eq v2, v3, :cond_2

    sget-object v3, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageStorageType;->MAILBOX:Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageStorageType;

    if-ne v2, v3, :cond_1

    :cond_2
    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 154
    :cond_3
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 155
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 156
    move-object v2, p3

    check-cast v2, Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;

    .line 45
    invoke-virtual {v2}, Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;->getSubSystemType()Ljava/lang/String;

    move-result-object v2

    .line 158
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    .line 1502
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 360
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1502
    :cond_4
    check-cast v3, Ljava/util/List;

    .line 1503
    invoke-interface {v3, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 46
    :cond_5
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v1

    if-eqz p2, :cond_7

    .line 47
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    .line 168
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 48
    sget-object v1, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;->Companion:Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType$Companion;

    invoke-virtual {v1, p3}, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType$Companion;->from(Ljava/lang/String;)Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;

    move-result-object v1

    sget-object v2, Lcom/phonepe/appandroid/bullhorn/repository/SyncPointerFactory;->INSTANCE:Lcom/phonepe/appandroid/bullhorn/repository/SyncPointerFactory;

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    check-cast p3, Ljava/util/List;

    invoke-direct {v2, p3}, Lcom/phonepe/appandroid/bullhorn/repository/SyncPointerFactory;->getMailboxAndGlobalMessageSyncPointer(Ljava/util/List;)Lkotlin/Pair;

    move-result-object p3

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    return-object v0
.end method

.method public final getSyncPointers(Ljava/util/ArrayList;Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/TopicDao;Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;Lcom/google/gson/Gson;Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;)Ljava/util/ArrayList;
    .locals 6
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/TopicDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageStorageType;",
            ">;",
            "Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/TopicDao;",
            "Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;",
            "Lcom/google/gson/Gson;",
            "Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;",
            "Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;",
            ")",
            "Ljava/util/ArrayList<",
            "Lkotlin/Pair<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/syncPointer/PagePointer;",
            ">;>;"
        }
    .end annotation

    const-string v0, "messageStorageTypes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topicDao"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coreConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageSyncType"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 171
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageStorageType;

    .line 65
    sget-object v3, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageStorageType;->MAILBOX:Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageStorageType;

    if-eq v2, v3, :cond_1

    sget-object v3, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageStorageType;->GLOBAL:Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageStorageType;

    if-ne v2, v3, :cond_0

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 67
    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_3

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 68
    invoke-virtual/range {v0 .. v5}, Lcom/phonepe/appandroid/bullhorn/repository/SyncPointerFactory;->getMailboxAndGlobalMessageSyncPointers(Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/TopicDao;Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;Lcom/google/gson/Gson;Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method
