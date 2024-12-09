.class public final Lcom/phonepe/appandroid/bullhorn/anchor/BullhornSyncAnchor;
.super Ljava/lang/Object;
.source "BullhornSyncAnchor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/appandroid/bullhorn/anchor/BullhornSyncAnchor$Companion;,
        Lcom/phonepe/appandroid/bullhorn/anchor/BullhornSyncAnchor$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 L2\u00020\u0001:\u0001LB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J+\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\rJ\u001f\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ)\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\rJ\u001f\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001b\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0001H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\"\u0010\u0019\u001a\u00020\u00188\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\"\u0010 \u001a\u00020\u001f8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\"\u0010\'\u001a\u00020&8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\"\u0010.\u001a\u00020-8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\"\u00105\u001a\u0002048\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\u0016\u0010<\u001a\u00020;8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008<\u0010=Rb\u0010D\u001aN\u0012\u0004\u0012\u00020\u000b\u0012\u001c\u0012\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020A0@\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020A0B0?0>j&\u0012\u0004\u0012\u00020\u000b\u0012\u001c\u0012\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020A0@\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020A0B0?`C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u001b\u0010K\u001a\u00020F8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010J\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006M"
    }
    d2 = {
        "Lcom/phonepe/appandroid/bullhorn/anchor/BullhornSyncAnchor;",
        "",
        "<init>",
        "()V",
        "",
        "triggerTopicSync",
        "prepareObservations",
        "Lcom/phonepe/ncore/api/anchor/annotation/pubsub/BullhornAnchorMode;",
        "bullhornAnchorMode",
        "Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;",
        "subsystemType",
        "",
        "topicId",
        "(Lcom/phonepe/ncore/api/anchor/annotation/pubsub/BullhornAnchorMode;Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;Ljava/lang/String;)V",
        "startSubsystemTopicObservation",
        "(Lcom/phonepe/ncore/api/anchor/annotation/pubsub/BullhornAnchorMode;Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;)V",
        "startSubsystemMessageObservation",
        "startSubsystemTopicMessageObservation",
        "generateKey",
        "(Lcom/phonepe/ncore/api/anchor/annotation/pubsub/BullhornAnchorMode;Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;)Ljava/lang/String;",
        "context",
        "Lcom/phonepe/ncore/api/anchor/annotation/sync/SyncResult;",
        "initiateSync",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/phonepe/appandroid/bullhorn/repository/TopicRepository;",
        "topicRepository",
        "Lcom/phonepe/appandroid/bullhorn/repository/TopicRepository;",
        "getTopicRepository",
        "()Lcom/phonepe/appandroid/bullhorn/repository/TopicRepository;",
        "setTopicRepository",
        "(Lcom/phonepe/appandroid/bullhorn/repository/TopicRepository;)V",
        "Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;",
        "messageRepository",
        "Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;",
        "getMessageRepository",
        "()Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;",
        "setMessageRepository",
        "(Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;)V",
        "Lcom/phonepe/bullhorn/api/contract/BullhornSyncApiContract;",
        "bullhornSyncApiContract",
        "Lcom/phonepe/bullhorn/api/contract/BullhornSyncApiContract;",
        "getBullhornSyncApiContract",
        "()Lcom/phonepe/bullhorn/api/contract/BullhornSyncApiContract;",
        "setBullhornSyncApiContract",
        "(Lcom/phonepe/bullhorn/api/contract/BullhornSyncApiContract;)V",
        "Lcom/phonepe/appandroid/bullhorn/cleanUp/BullhornStorageCleanUp;",
        "bullhornStorageCleanUp",
        "Lcom/phonepe/appandroid/bullhorn/cleanUp/BullhornStorageCleanUp;",
        "getBullhornStorageCleanUp",
        "()Lcom/phonepe/appandroid/bullhorn/cleanUp/BullhornStorageCleanUp;",
        "setBullhornStorageCleanUp",
        "(Lcom/phonepe/appandroid/bullhorn/cleanUp/BullhornStorageCleanUp;)V",
        "Lcom/phonepe/ncore/api/anchor/CoreManifest;",
        "phonePeManifest",
        "Lcom/phonepe/ncore/api/anchor/CoreManifest;",
        "getPhonePeManifest",
        "()Lcom/phonepe/ncore/api/anchor/CoreManifest;",
        "setPhonePeManifest",
        "(Lcom/phonepe/ncore/api/anchor/CoreManifest;)V",
        "Lcom/phonepe/appandroid/bullhorn/anchor/BullhornAnchorIntegration;",
        "bullhornAnchorIntegration",
        "Lcom/phonepe/appandroid/bullhorn/anchor/BullhornAnchorIntegration;",
        "Ljava/util/HashMap;",
        "Lkotlin/Pair;",
        "Landroidx/lifecycle/LiveData;",
        "",
        "Landroidx/lifecycle/Observer;",
        "Lkotlin/collections/HashMap;",
        "liveDataAndObserverMap",
        "Ljava/util/HashMap;",
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
.field public static final Companion:Lcom/phonepe/appandroid/bullhorn/anchor/BullhornSyncAnchor$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private bullhornAnchorIntegration:Lcom/phonepe/appandroid/bullhorn/anchor/BullhornAnchorIntegration;

.field public bullhornStorageCleanUp:Lcom/phonepe/appandroid/bullhorn/cleanUp/BullhornStorageCleanUp;

.field public bullhornSyncApiContract:Lcom/phonepe/bullhorn/api/contract/BullhornSyncApiContract;

.field private liveDataAndObserverMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Long;",
            ">;",
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Long;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final logger$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public messageRepository:Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;

.field public phonePeManifest:Lcom/phonepe/ncore/api/anchor/CoreManifest;

.field public topicRepository:Lcom/phonepe/appandroid/bullhorn/repository/TopicRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/phonepe/appandroid/bullhorn/anchor/BullhornSyncAnchor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/phonepe/appandroid/bullhorn/anchor/BullhornSyncAnchor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/phonepe/appandroid/bullhorn/anchor/BullhornSyncAnchor;->Companion:Lcom/phonepe/appandroid/bullhorn/anchor/BullhornSyncAnchor$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/phonepe/appandroid/bullhorn/anchor/BullhornSyncAnchor;->liveDataAndObserverMap:Ljava/util/HashMap;

    .line 44
    new-instance v0, Lcom/phonepe/appandroid/bullhorn/anchor/BullhornSyncAnchor$logger$2;

    invoke-direct {v0, p0}, Lcom/phonepe/appandroid/bullhorn/anchor/BullhornSyncAnchor$logger$2;-><init>(Lcom/phonepe/appandroid/bullhorn/anchor/BullhornSyncAnchor;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/phonepe/appandroid/bullhorn/anchor/BullhornSyncAnchor;->logger$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$generateKey(Lcom/phonepe/appandroid/bullhorn/anchor/BullhornSyncAnchor;Lcom/phonepe/ncore/api/anchor/annotation/pubsub/BullhornAnchorMode;Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;)Ljava/lang/String;
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/phonepe/appandroid/bullhorn/anchor/BullhornSyncAnchor;->generateKey(Lcom/phonepe/ncore/api/anchor/annotation/pubsub/BullhornAnchorMode;Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBullhornAnchorIntegration$p(Lcom/phonepe/appandroid/bullhorn/anchor/BullhornSyncAnchor;)Lcom/phonepe/appandroid/bullhorn/anchor/BullhornAnchorIntegration;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/phonepe/appandroid/bullhorn/anchor/BullhornSyncAnchor;->bullhornAnchorIntegration:Lcom/phonepe/appandroid/bullhorn/anchor/BullhornAnchorIntegration;

    return-object p0
.end method

.method public static final synthetic access$getLiveDataAndObserverMap$p(Lcom/phonepe/appandroid/bullhorn/anchor/BullhornSyncAnchor;)Ljava/util/HashMap;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/phonepe/appandroid/bullhorn/anchor/BullhornSyncAnchor;->liveDataAndObserverMap:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic access$getLogger(Lcom/phonepe/appandroid/bullhorn/anchor/BullhornSyncAnchor;)Lcom/phonepe/utility/logger/Logger;
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/phonepe/appandroid/bullhorn/anchor/BullhornSyncAnchor;->getLogger()Lcom/phonepe/utility/logger/Logger;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$prepareObservations(Lcom/phonepe/appandroid/bullhorn/anchor/BullhornSyncAnchor;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/phonepe/appandroid/bullhorn/anchor/BullhornSyncAnchor;->prepareObservations()V

    return-void
.end method

.method public static final synthetic access$setBullhornAnchorIntegration$p(Lcom/phonepe/appandroid/bullhorn/anchor/BullhornSyncAnchor;Lcom/phonepe/appandroid/bullhorn/anchor/BullhornAnchorIntegration;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/phonepe/appandroid/bullhorn/anchor/BullhornSyncAnchor;->bullhornAnchorIntegration:Lcom/phonepe/appandroid/bullhorn/anchor/BullhornAnchorIntegration;

    return-void
.end method

.method public static final synthetic access$triggerTopicSync(Lcom/phonepe/appandroid/bullhorn/anchor/BullhornSyncAnchor;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/phonepe/appandroid/bullhorn/anchor/BullhornSyncAnchor;->triggerTopicSync()V

    return-void
.end method

.method private final generateKey(Lcom/phonepe/ncore/api/anchor/annotation/pubsub/BullhornAnchorMode;Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;)Ljava/lang/String;
    .locals 1

    .line 190
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;->getValue()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "###"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final getLogger()Lcom/phonepe/utility/logger/Logger;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/anchor/BullhornSyncAnchor;->logger$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/utility/logger/Logger;

    return-object v0
.end method

.method private final prepareObservations()V
    .locals 14

    .line 96
    invoke-static {}, Lcom/phonepe/ncore/api/anchor/annotation/pubsub/BullhornAnchorMode;->values()[Lcom/phonepe/ncore/api/anchor/annotation/pubsub/BullhornAnchorMode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    if-ge v3, v1, :cond_2

    aget-object v10, v0, v3

    add-int/lit8 v3, v3, 0x1

    .line 97
    invoke-static {}, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;->values()[Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;

    move-result-object v11

    array-length v12, v11

    move v4, v2

    :goto_0
    if-ge v4, v12, :cond_0

    aget-object v6, v11, v4

    add-int/lit8 v13, v4, 0x1

    .line 98
    sget-object v4, Lcom/phonepe/appandroid/bullhorn/utility/BullhornUtils;->INSTANCE:Lcom/phonepe/appandroid/bullhorn/utility/BullhornUtils;

    invoke-virtual {v4, v6}, Lcom/phonepe/appandroid/bullhorn/utility/BullhornUtils;->isSubsystemSupported$bullhorn_release(Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v4, p0

    move-object v5, v10

    .line 99
    invoke-static/range {v4 .. v9}, Lcom/phonepe/appandroid/bullhorn/anchor/BullhornSyncAnchor;->prepareObservations$default(Lcom/phonepe/appandroid/bullhorn/anchor/BullhornSyncAnchor;Lcom/phonepe/ncore/api/anchor/annotation/pubsub/BullhornAnchorMode;Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_1
    move v4, v13

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final prepareObservations(Lcom/phonepe/ncore/api/anchor/annotation/pubsub/BullhornAnchorMode;Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;Ljava/lang/String;)V
    .locals 2

    .line 106
    sget-object v0, Lcom/phonepe/appandroid/bullhorn/anchor/BullhornSyncAnchor$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p3, 0x3

    if-eq v0, p3, :cond_0

    goto :goto_0

    .line 116
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/phonepe/appandroid/bullhorn/anchor/BullhornSyncAnchor;->startSubsystemTopicObservation(Lcom/phonepe/ncore/api/anchor/annotation/pubsub/BullhornAnchorMode;Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;)V

    goto :goto_0

    .line 112
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/phonepe/appandroid/bullhorn/anchor/BullhornSyncAnchor;->startSubsystemTopicMessageObservation(Lcom/phonepe/ncore/api/anchor/annotation/pubsub/BullhornAnchorMode;Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;Ljava/lang/String;)V

    goto :goto_0

    .line 108
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/phonepe/appandroid/bullhorn/anchor/BullhornSyncAnchor;->startSubsystemMessageObservation(Lcom/phonepe/ncore/api/anchor/annotation/pubsub/BullhornAnchorMode;Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;)V

    :goto_0
    return-void
.end method

.method static synthetic prepareObservations$default(Lcom/phonepe/appandroid/bullhorn/anchor/BullhornSyncAnchor;Lcom/phonepe/ncore/api/anchor/annotation/pubsub/BullhornAnchorMode;Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 105
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/phonepe/appandroid/bullhorn/anchor/BullhornSyncAnchor;->prepareObservations(Lcom/phonepe/ncore/api/anchor/annotation/pubsub/BullhornAnchorMode;Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;Ljava/lang/String;)V

    return-void
.end method

.method private final startSubsystemMessageObservation(Lcom/phonepe/ncore/api/anchor/annotation/pubsub/BullhornAnchorMode;Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;)V
    .locals 7

    .line 148
    sget-object v0, Lcom/phonepe/appandroid/genericcodeutility/pool/CoroutinePoolAllocator;->INSTANCE:Lcom/phonepe/appandroid/genericcodeutility/pool/CoroutinePoolAllocator;

    new-instance v4, Lcom/phonepe/appandroid/bullhorn/anchor/BullhornSyncAnchor$startSubsystemMessageObservation$1;

    const/4 v1, 0x0

    invoke-direct {v4, p0, p2, p1, v1}, Lcom/phonepe/appandroid/bullhorn/anchor/BullhornSyncAnchor$startSubsystemMessageObservation$1;-><init>(Lcom/phonepe/appandroid/bullhorn/anchor/BullhornSyncAnchor;Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;Lcom/phonepe/ncore/api/anchor/annotation/pubsub/BullhornAnchorMode;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v1, "bullhorn_sync_anchor"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/phonepe/appandroid/genericcodeutility/pool/CoroutinePoolAllocator;->runInBackground$default(Lcom/phonepe/appandroid/genericcodeutility/pool/CoroutinePoolAllocator;Ljava/lang/String;ILkotlinx/coroutines/CoroutineExceptionHandler;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final startSubsystemTopicMessageObservation(Lcom/phonepe/ncore/api/anchor/annotation/pubsub/BullhornAnchorMode;Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;Ljava/lang/String;)V
    .locals 8

    if-nez p3, :cond_0

    goto :goto_0

    .line 170
    :cond_0
    sget-object v0, Lcom/phonepe/appandroid/genericcodeutility/pool/CoroutinePoolAllocator;->INSTANCE:Lcom/phonepe/appandroid/genericcodeutility/pool/CoroutinePoolAllocator;

    new-instance v7, Lcom/phonepe/appandroid/bullhorn/anchor/BullhornSyncAnchor$startSubsystemTopicMessageObservation$1$1;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/phonepe/appandroid/bullhorn/anchor/BullhornSyncAnchor$startSubsystemTopicMessageObservation$1$1;-><init>(Lcom/phonepe/appandroid/bullhorn/anchor/BullhornSyncAnchor;Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;Ljava/lang/String;Lcom/phonepe/ncore/api/anchor/annotation/pubsub/BullhornAnchorMode;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x6

    const-string v1, "bullhorn_sync_anchor"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v7

    invoke-static/range {v0 .. v6}, Lcom/phonepe/appandroid/genericcodeutility/pool/CoroutinePoolAllocator;->runInBackground$default(Lcom/phonepe/appandroid/genericcodeutility/pool/CoroutinePoolAllocator;Ljava/lang/String;ILkotlinx/coroutines/CoroutineExceptionHandler;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_0
    return-void
.end method

.method private final startSubsystemTopicObservation(Lcom/phonepe/ncore/api/anchor/annotation/pubsub/BullhornAnchorMode;Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;)V
    .locals 7

    .line 122
    sget-object v0, Lcom/phonepe/appandroid/genericcodeutility/pool/CoroutinePoolAllocator;->INSTANCE:Lcom/phonepe/appandroid/genericcodeutility/pool/CoroutinePoolAllocator;

    new-instance v4, Lcom/phonepe/appandroid/bullhorn/anchor/BullhornSyncAnchor$startSubsystemTopicObservation$1;

    const/4 v1, 0x0

    invoke-direct {v4, p0, p2, p1, v1}, Lcom/phonepe/appandroid/bullhorn/anchor/BullhornSyncAnchor$startSubsystemTopicObservation$1;-><init>(Lcom/phonepe/appandroid/bullhorn/anchor/BullhornSyncAnchor;Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;Lcom/phonepe/ncore/api/anchor/annotation/pubsub/BullhornAnchorMode;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v1, "bullhorn_sync_anchor"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/phonepe/appandroid/genericcodeutility/pool/CoroutinePoolAllocator;->runInBackground$default(Lcom/phonepe/appandroid/genericcodeutility/pool/CoroutinePoolAllocator;Ljava/lang/String;ILkotlinx/coroutines/CoroutineExceptionHandler;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final triggerTopicSync()V
    .locals 2

    .line 81
    invoke-virtual {p0}, Lcom/phonepe/appandroid/bullhorn/anchor/BullhornSyncAnchor;->getBullhornSyncApiContract()Lcom/phonepe/bullhorn/api/contract/BullhornSyncApiContract;

    move-result-object v0

    new-instance v1, Lcom/phonepe/appandroid/bullhorn/anchor/BullhornSyncAnchor$triggerTopicSync$1;

    invoke-direct {v1, p0}, Lcom/phonepe/appandroid/bullhorn/anchor/BullhornSyncAnchor$triggerTopicSync$1;-><init>(Lcom/phonepe/appandroid/bullhorn/anchor/BullhornSyncAnchor;)V

    invoke-interface {v0, v1}, Lcom/phonepe/bullhorn/api/contract/BullhornSyncApiContract;->triggerTopicSync(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final getBullhornStorageCleanUp()Lcom/phonepe/appandroid/bullhorn/cleanUp/BullhornStorageCleanUp;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/anchor/BullhornSyncAnchor;->bullhornStorageCleanUp:Lcom/phonepe/appandroid/bullhorn/cleanUp/BullhornStorageCleanUp;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "bullhornStorageCleanUp"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getBullhornSyncApiContract()Lcom/phonepe/bullhorn/api/contract/BullhornSyncApiContract;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/anchor/BullhornSyncAnchor;->bullhornSyncApiContract:Lcom/phonepe/bullhorn/api/contract/BullhornSyncApiContract;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "bullhornSyncApiContract"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMessageRepository()Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/anchor/BullhornSyncAnchor;->messageRepository:Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "messageRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPhonePeManifest()Lcom/phonepe/ncore/api/anchor/CoreManifest;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/anchor/BullhornSyncAnchor;->phonePeManifest:Lcom/phonepe/ncore/api/anchor/CoreManifest;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "phonePeManifest"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTopicRepository()Lcom/phonepe/appandroid/bullhorn/repository/TopicRepository;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/anchor/BullhornSyncAnchor;->topicRepository:Lcom/phonepe/appandroid/bullhorn/repository/TopicRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "topicRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final initiateSync(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
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
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/phonepe/ncore/api/anchor/annotation/sync/SyncResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 56
    sget-object p2, Lcom/phonepe/appandroid/bullhorn/anchor/dagger/component/BullhornSyncAnchorComponent$Initializer;->Companion:Lcom/phonepe/appandroid/bullhorn/anchor/dagger/component/BullhornSyncAnchorComponent$Initializer$Companion;

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p2, v0}, Lcom/phonepe/appandroid/bullhorn/anchor/dagger/component/BullhornSyncAnchorComponent$Initializer$Companion;->init(Landroid/content/Context;)Lcom/phonepe/appandroid/bullhorn/anchor/dagger/component/BullhornSyncAnchorComponent;

    move-result-object p2

    invoke-interface {p2, p0}, Lcom/phonepe/appandroid/bullhorn/anchor/dagger/component/BullhornSyncAnchorComponent;->inject(Lcom/phonepe/appandroid/bullhorn/anchor/BullhornSyncAnchor;)V

    .line 58
    sget-object v0, Lcom/phonepe/appandroid/genericcodeutility/pool/CoroutinePoolAllocator;->INSTANCE:Lcom/phonepe/appandroid/genericcodeutility/pool/CoroutinePoolAllocator;

    new-instance v4, Lcom/phonepe/appandroid/bullhorn/anchor/BullhornSyncAnchor$initiateSync$2;

    const/4 p2, 0x0

    invoke-direct {v4, p0, p1, p2}, Lcom/phonepe/appandroid/bullhorn/anchor/BullhornSyncAnchor$initiateSync$2;-><init>(Lcom/phonepe/appandroid/bullhorn/anchor/BullhornSyncAnchor;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/phonepe/appandroid/genericcodeutility/pool/CoroutinePoolAllocator;->runInBackground$default(Lcom/phonepe/appandroid/genericcodeutility/pool/CoroutinePoolAllocator;Ljava/lang/String;ILkotlinx/coroutines/CoroutineExceptionHandler;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 77
    new-instance p1, Lcom/phonepe/ncore/api/anchor/annotation/sync/SyncResult;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcom/phonepe/ncore/api/anchor/annotation/sync/SyncResult;-><init>(Z)V

    return-object p1
.end method
