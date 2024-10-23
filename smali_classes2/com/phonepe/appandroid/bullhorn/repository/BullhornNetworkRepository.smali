.class public final Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository;
.super Ljava/lang/Object;
.source "BullhornNetworkRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBullhornNetworkRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BullhornNetworkRepository.kt\ncom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository\n+ 2 NetworkResponse.kt\ncom/phonepe/network/base/response/NetworkResponse\n*L\n1#1,328:1\n60#2,8:329\n71#2,8:337\n60#2,8:345\n71#2,8:353\n60#2,8:361\n71#2,8:369\n*S KotlinDebug\n*F\n+ 1 BullhornNetworkRepository.kt\ncom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository\n*L\n159#1:329,8\n161#1:337,8\n197#1:345,8\n199#1:353,8\n299#1:361,8\n301#1:369,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 D2\u00020\u0001:\u0001DB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003Jc\u0010\u0012\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0010j\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004`\u00112\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013JE\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00162 \u0010\u0018\u001a\u001c\u0012\u0012\u0012\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00160\u0015\u0012\u0004\u0012\u00020\u00170\u00142\u0006\u0010\u001a\u001a\u00020\u0019H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJO\u0010#\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00162\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001f\u001a\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00062\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0 H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010$Js\u0010\'\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00162\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u001f\u001a\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010&\u001a\u00020%2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\'\u0010(Ju\u0010)\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00162\u0006\u0010\u001e\u001a\u00020\u001d2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00062\u0006\u0010&\u001a\u00020%2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u000f\u001a\u00020\u000eH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008)\u0010*Je\u0010,\u001a\u00020+2\u0006\u0010\u001e\u001a\u00020\u001d2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u001f\u001a\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00062\u0006\u0010&\u001a\u00020%2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008,\u0010-J=\u0010.\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00162\u0006\u0010\u001e\u001a\u00020\u001d2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u0019H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008.\u0010/R\"\u00101\u001a\u0002008\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\"\u00108\u001a\u0002078\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\u001b\u0010C\u001a\u00020>8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010B\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006E"
    }
    d2 = {
        "Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository;",
        "",
        "<init>",
        "()V",
        "",
        "syncId",
        "",
        "syncRequestFlags",
        "Lcom/phonepe/bullhorn/api/datasource/sync/SyncMode;",
        "syncMode",
        "Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;",
        "subsystemType",
        "Lcom/google/gson/Gson;",
        "gson",
        "",
        "messageSyncStatusId",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "getMessageSyncRequestExtras",
        "(Ljava/lang/String;Ljava/util/Set;Lcom/phonepe/bullhorn/api/datasource/sync/SyncMode;Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;Lcom/google/gson/Gson;I)Ljava/util/HashMap;",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "Lcom/phonepe/appandroid/bullhorn/datasource/network/response/BullhornResponse;",
        "",
        "job",
        "Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;",
        "coreConfig",
        "execute",
        "(Lkotlin/jvm/functions/Function1;Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "context",
        "userId",
        "",
        "Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/PublishedOperations;",
        "operations",
        "uploadMessageToServer",
        "(Landroid/content/Context;Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/syncPointer/PagePointer;",
        "pagePointer",
        "restoreMessageRequest",
        "(Landroid/content/Context;Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/phonepe/bullhorn/api/datasource/sync/SyncMode;Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/syncPointer/PagePointer;Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;Lcom/google/gson/Gson;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "syncUserMessagesRequest",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/syncPointer/PagePointer;Lcom/phonepe/bullhorn/api/datasource/sync/SyncMode;Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;Lcom/google/gson/Gson;Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/phonepe/network/base/request/NetworkRequest;",
        "getSyncMessagesRequest",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/syncPointer/PagePointer;Lcom/phonepe/bullhorn/api/datasource/sync/SyncMode;Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;Lcom/google/gson/Gson;Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;I)Lcom/phonepe/network/base/request/NetworkRequest;",
        "getUserTopics",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor;",
        "messageSyncProcessor",
        "Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor;",
        "getMessageSyncProcessor",
        "()Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor;",
        "setMessageSyncProcessor",
        "(Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor;)V",
        "Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor;",
        "topicSyncProcessor",
        "Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor;",
        "getTopicSyncProcessor",
        "()Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor;",
        "setTopicSyncProcessor",
        "(Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor;)V",
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
.field public static final Companion:Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final logger$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public messageSyncProcessor:Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor;

.field public topicSyncProcessor:Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository;->Companion:Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository$logger$2;

    invoke-direct {v0, p0}, Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository$logger$2;-><init>(Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository;->logger$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository;-><init>()V

    return-void
.end method

.method public static final synthetic access$getLogger(Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository;)Lcom/phonepe/utility/logger/Logger;
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository;->getLogger()Lcom/phonepe/utility/logger/Logger;

    move-result-object p0

    return-object p0
.end method

.method private final execute(Lkotlin/jvm/functions/Function1;Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/phonepe/appandroid/bullhorn/datasource/network/response/BullhornResponse<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/phonepe/appandroid/bullhorn/datasource/network/response/BullhornResponse<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 321
    new-instance v0, Lkotlin/coroutines/SafeContinuation;

    invoke-static {p3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 322
    invoke-virtual {p2}, Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;->isBullhornKillSwitchEnabled()Z

    move-result p2

    if-nez p2, :cond_0

    .line 323
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 325
    :cond_0
    new-instance p1, Lcom/phonepe/appandroid/bullhorn/datasource/network/response/BullhornResponse;

    const/4 p2, 0x0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p2

    new-instance v1, Lcom/phonepe/bullhorn/api/datasource/network/response/ErrorData;

    sget-object v2, Lcom/phonepe/bullhorn/api/ErrorCode;->BULLHORN_KILL_SWITCH_APPLIED:Lcom/phonepe/bullhorn/api/ErrorCode;

    invoke-virtual {v2}, Lcom/phonepe/bullhorn/api/ErrorCode;->getCode()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3, v4}, Lcom/phonepe/bullhorn/api/datasource/network/response/ErrorData;-><init>(Ljava/lang/String;Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p1, p2, v4, v1}, Lcom/phonepe/appandroid/bullhorn/datasource/network/response/BullhornResponse;-><init>(Ljava/lang/Boolean;Ljava/lang/Object;Lcom/phonepe/bullhorn/api/datasource/network/response/ErrorData;)V

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 321
    :goto_0
    invoke-virtual {v0}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_1
    return-object p1
.end method

.method private final getLogger()Lcom/phonepe/utility/logger/Logger;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository;->logger$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/utility/logger/Logger;

    return-object v0
.end method

.method private final getMessageSyncRequestExtras(Ljava/lang/String;Ljava/util/Set;Lcom/phonepe/bullhorn/api/datasource/sync/SyncMode;Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;Lcom/google/gson/Gson;I)Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/phonepe/bullhorn/api/datasource/sync/SyncMode;",
            "Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;",
            "Lcom/google/gson/Gson;",
            "I)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 248
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 249
    invoke-virtual {p5, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p5, "gson.toJson(syncRequestFlags)"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "syncRequestFlags"

    invoke-interface {v0, p5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    const-string p2, "syncMode"

    invoke-virtual {p3}, Lcom/phonepe/bullhorn/api/datasource/sync/SyncMode;->getValue()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    sget-object p2, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;->SYNC:Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;

    invoke-virtual {p2}, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;->getValue()Ljava/lang/String;

    move-result-object p2

    const-string p3, "messageSyncType"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    const-string p2, "message_sync_status_id"

    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    const-string p2, "subsytem_type"

    invoke-virtual {p4}, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;->getValue()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    goto :goto_0

    .line 256
    :cond_0
    const-string p2, "message_sync_id"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final getMessageSyncProcessor()Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository;->messageSyncProcessor:Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "messageSyncProcessor"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSyncMessagesRequest(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/syncPointer/PagePointer;Lcom/phonepe/bullhorn/api/datasource/sync/SyncMode;Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;Lcom/google/gson/Gson;Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;I)Lcom/phonepe/network/base/request/NetworkRequest;
    .locals 13
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/syncPointer/PagePointer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/phonepe/bullhorn/api/datasource/sync/SyncMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/syncPointer/PagePointer;",
            "Lcom/phonepe/bullhorn/api/datasource/sync/SyncMode;",
            "Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;",
            "Lcom/google/gson/Gson;",
            "Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;",
            "I)",
            "Lcom/phonepe/network/base/request/NetworkRequest;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object v0, p1

    move-object/from16 v1, p3

    move-object/from16 v4, p4

    move-object/from16 v2, p5

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    const-string v3, "context"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "userId"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "syncRequestFlags"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "pagePointer"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "syncMode"

    move-object/from16 v5, p6

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "subsystemType"

    move-object/from16 v11, p7

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "gson"

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "coreConfig"

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    invoke-direct {p0}, Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository;->getLogger()Lcom/phonepe/utility/logger/Logger;

    move-result-object v3

    const-string v6, "from: getSyncMessagesRequest"

    invoke-virtual {v3, v6}, Lcom/phonepe/utility/logger/Logger;->debug(Ljava/lang/String;)V

    .line 215
    new-instance v12, Lcom/phonepe/appandroid/bullhorn/datasource/network/request/message/DownloadMessageSyncRequestBody;

    invoke-direct {v12, v2, v4}, Lcom/phonepe/appandroid/bullhorn/datasource/network/request/message/DownloadMessageSyncRequestBody;-><init>(Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/syncPointer/PagePointer;Ljava/util/Set;)V

    move-object v2, p0

    move-object v3, p2

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move/from16 v8, p10

    .line 217
    invoke-direct/range {v2 .. v8}, Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository;->getMessageSyncRequestExtras(Ljava/lang/String;Ljava/util/Set;Lcom/phonepe/bullhorn/api/datasource/sync/SyncMode;Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;Lcom/google/gson/Gson;I)Ljava/util/HashMap;

    move-result-object v2

    .line 218
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 219
    sget-object v4, Lcom/phonepe/appandroid/bullhorn/utility/BullhornUtils;->INSTANCE:Lcom/phonepe/appandroid/bullhorn/utility/BullhornUtils;

    invoke-virtual/range {p7 .. p7}, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v10, v9}, Lcom/phonepe/appandroid/bullhorn/utility/BullhornUtils;->getSubsystemMessageSyncBatchSize(Ljava/lang/String;Lcom/phonepe/bullhorn/api/contract/BullhornConfigContract;Lcom/google/gson/Gson;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "size"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    new-instance v4, Lcom/phonepe/network/base/request/NetworkRequestBuilder;

    invoke-direct {v4, p1}, Lcom/phonepe/network/base/request/NetworkRequestBuilder;-><init>(Landroid/content/Context;)V

    sget-object v0, Lcom/phonepe/appandroid/bullhorn/constants/BullhornModelConstants$ApiUrls;->Companion:Lcom/phonepe/appandroid/bullhorn/constants/BullhornModelConstants$ApiUrls$Companion;

    invoke-virtual {v0}, Lcom/phonepe/appandroid/bullhorn/constants/BullhornModelConstants$ApiUrls$Companion;->getSYNC_MESSAGE_DOWNLOAD_URL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/phonepe/network/base/request/NetworkRequestBuilder;->subUrl(Ljava/lang/String;)Lcom/phonepe/network/base/request/NetworkRequestBuilder;

    move-result-object v0

    .line 227
    sget-object v4, Lcom/phonepe/appandroid/bullhorn/constants/BullhornModelConstants$ApiConstants;->Companion:Lcom/phonepe/appandroid/bullhorn/constants/BullhornModelConstants$ApiConstants$Companion;

    invoke-virtual {v4}, Lcom/phonepe/appandroid/bullhorn/constants/BullhornModelConstants$ApiConstants$Companion;->isEntityIdNeeded()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 228
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 229
    invoke-virtual {v4}, Lcom/phonepe/appandroid/bullhorn/constants/BullhornModelConstants$ApiConstants$Companion;->getENTITY_ID()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    invoke-virtual {v0, v5}, Lcom/phonepe/network/base/request/NetworkRequestBuilder;->pathParams(Ljava/util/HashMap;)Lcom/phonepe/network/base/request/NetworkRequestBuilder;

    move-result-object v0

    .line 234
    :cond_0
    invoke-virtual {v0, v12}, Lcom/phonepe/network/base/request/NetworkRequestBuilder;->body(Ljava/lang/Object;)Lcom/phonepe/network/base/request/NetworkRequestBuilder;

    move-result-object v0

    .line 235
    invoke-virtual {v0, v3}, Lcom/phonepe/network/base/request/NetworkRequestBuilder;->queryParams(Ljava/util/HashMap;)Lcom/phonepe/network/base/request/NetworkRequestBuilder;

    move-result-object v0

    const/4 v1, 0x1

    .line 236
    invoke-virtual {v0, v1}, Lcom/phonepe/network/base/request/NetworkRequestBuilder;->shouldEnableResponseEncryption(Z)Lcom/phonepe/network/base/request/NetworkRequestBuilder;

    move-result-object v0

    .line 237
    invoke-virtual {v0, v1}, Lcom/phonepe/network/base/request/NetworkRequestBuilder;->encrypted(Z)Lcom/phonepe/network/base/request/NetworkRequestBuilder;

    move-result-object v0

    .line 238
    invoke-virtual {v0, v2}, Lcom/phonepe/network/base/request/NetworkRequestBuilder;->extras(Ljava/util/HashMap;)Lcom/phonepe/network/base/request/NetworkRequestBuilder;

    move-result-object v0

    .line 239
    invoke-virtual {v0}, Lcom/phonepe/network/base/request/NetworkRequestBuilder;->build()Lcom/phonepe/network/base/request/NetworkRequest;

    move-result-object v0

    return-object v0
.end method

.method public final getTopicSyncProcessor()Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository;->topicSyncProcessor:Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "topicSyncProcessor"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUserTopics(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;
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
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/phonepe/appandroid/bullhorn/datasource/network/response/BullhornResponse<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository$getUserTopics$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository$getUserTopics$1;

    iget v1, v0, Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository$getUserTopics$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository$getUserTopics$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository$getUserTopics$1;

    invoke-direct {v0, p0, p5}, Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository$getUserTopics$1;-><init>(Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository$getUserTopics$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 264
    iget v2, v0, Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository$getUserTopics$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository$getUserTopics$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/phonepe/network/base/response/NetworkResponse;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 308
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 264
    :cond_2
    iget-object p1, v0, Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository$getUserTopics$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    iget-object p2, v0, Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository$getUserTopics$1;->L$1:Ljava/lang/Object;

    check-cast p2, Landroid/content/Context;

    iget-object p3, v0, Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository$getUserTopics$1;->L$0:Ljava/lang/Object;

    check-cast p3, Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p4, p1

    move-object p1, p2

    goto/16 :goto_2

    :cond_3
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 267
    sget-object p5, Lcom/phonepe/appandroid/bullhorn/injection/component/BullhornNetworkComponent$Initializer;->Companion:Lcom/phonepe/appandroid/bullhorn/injection/component/BullhornNetworkComponent$Initializer$Companion;

    invoke-virtual {p5, p1}, Lcom/phonepe/appandroid/bullhorn/injection/component/BullhornNetworkComponent$Initializer$Companion;->init(Landroid/content/Context;)Lcom/phonepe/appandroid/bullhorn/injection/component/BullhornNetworkComponent;

    move-result-object p5

    invoke-interface {p5, p0}, Lcom/phonepe/appandroid/bullhorn/injection/component/BullhornNetworkComponent;->inject(Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository;)V

    .line 268
    invoke-virtual {p4}, Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;->isBullhornKillSwitchEnabled()Z

    move-result p5

    if-nez p5, :cond_11

    .line 269
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_10

    .line 270
    new-instance p5, Lcom/phonepe/appandroid/bullhorn/datasource/network/request/topic/UserTopicSyncRequestBody;

    invoke-virtual {p4}, Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;->getTopicSyncPointer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4}, Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;->getTopicSyncSize()I

    move-result p4

    invoke-direct {p5, v2, p4}, Lcom/phonepe/appandroid/bullhorn/datasource/network/request/topic/UserTopicSyncRequestBody;-><init>(Ljava/lang/String;I)V

    .line 271
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    if-nez p2, :cond_4

    goto :goto_1

    .line 273
    :cond_4
    const-string v2, "topic_syncId"

    invoke-interface {p4, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    :goto_1
    new-instance p2, Lcom/phonepe/network/base/request/NetworkRequestBuilder;

    invoke-direct {p2, p1}, Lcom/phonepe/network/base/request/NetworkRequestBuilder;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcom/phonepe/appandroid/bullhorn/constants/BullhornModelConstants$ApiUrls;->Companion:Lcom/phonepe/appandroid/bullhorn/constants/BullhornModelConstants$ApiUrls$Companion;

    invoke-virtual {v2}, Lcom/phonepe/appandroid/bullhorn/constants/BullhornModelConstants$ApiUrls$Companion;->getSYNC_USER_TOPIC_URL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/phonepe/network/base/request/NetworkRequestBuilder;->subUrl(Ljava/lang/String;)Lcom/phonepe/network/base/request/NetworkRequestBuilder;

    move-result-object p2

    .line 283
    sget-object v2, Lcom/phonepe/appandroid/bullhorn/constants/BullhornModelConstants$ApiConstants;->Companion:Lcom/phonepe/appandroid/bullhorn/constants/BullhornModelConstants$ApiConstants$Companion;

    invoke-virtual {v2}, Lcom/phonepe/appandroid/bullhorn/constants/BullhornModelConstants$ApiConstants$Companion;->isEntityIdNeeded()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 284
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 285
    invoke-virtual {v2}, Lcom/phonepe/appandroid/bullhorn/constants/BullhornModelConstants$ApiConstants$Companion;->getENTITY_ID()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    invoke-virtual {p2, v7}, Lcom/phonepe/network/base/request/NetworkRequestBuilder;->pathParams(Ljava/util/HashMap;)Lcom/phonepe/network/base/request/NetworkRequestBuilder;

    move-result-object p2

    .line 291
    :cond_5
    invoke-virtual {p2, p5}, Lcom/phonepe/network/base/request/NetworkRequestBuilder;->body(Ljava/lang/Object;)Lcom/phonepe/network/base/request/NetworkRequestBuilder;

    move-result-object p2

    .line 292
    invoke-virtual {p2, p4}, Lcom/phonepe/network/base/request/NetworkRequestBuilder;->extras(Ljava/util/HashMap;)Lcom/phonepe/network/base/request/NetworkRequestBuilder;

    move-result-object p2

    .line 293
    invoke-virtual {p2, v4}, Lcom/phonepe/network/base/request/NetworkRequestBuilder;->shouldEnableResponseEncryption(Z)Lcom/phonepe/network/base/request/NetworkRequestBuilder;

    move-result-object p2

    .line 294
    invoke-virtual {p2, v4}, Lcom/phonepe/network/base/request/NetworkRequestBuilder;->encrypted(Z)Lcom/phonepe/network/base/request/NetworkRequestBuilder;

    move-result-object p2

    .line 295
    invoke-virtual {p2}, Lcom/phonepe/network/base/request/NetworkRequestBuilder;->build()Lcom/phonepe/network/base/request/NetworkRequest;

    move-result-object p2

    .line 296
    iput-object p0, v0, Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository$getUserTopics$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository$getUserTopics$1;->L$1:Ljava/lang/Object;

    iput-object p4, v0, Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository$getUserTopics$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository$getUserTopics$1;->label:I

    invoke-virtual {p2, v0}, Lcom/phonepe/network/base/request/NetworkRequest;->processSync(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_6

    return-object v1

    :cond_6
    move-object p3, p0

    .line 264
    :goto_2
    move-object p2, p5

    check-cast p2, Lcom/phonepe/network/base/response/NetworkResponse;

    .line 297
    invoke-virtual {p3}, Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository;->getTopicSyncProcessor()Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor;

    move-result-object p3

    iput-object p2, v0, Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository$getUserTopics$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository$getUserTopics$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository$getUserTopics$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository$getUserTopics$1;->label:I

    invoke-virtual {p3, p1, p2, p4, v0}, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor;->processResponse(Landroid/content/Context;Lcom/phonepe/network/base/response/NetworkResponse;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object p1, p2

    .line 298
    :goto_3
    invoke-virtual {p1}, Lcom/phonepe/network/base/response/NetworkResponse;->isSuccess()Z

    move-result p2

    const-string p3, "NULL RESPONSE"

    const-class p4, Lcom/phonepe/appandroid/bullhorn/datasource/network/response/BullhornResponse;

    if-eqz p2, :cond_d

    .line 62
    :try_start_0
    invoke-virtual {p1}, Lcom/phonepe/network/base/response/NetworkResponse;->getGson()Lcom/google/gson/Gson;

    move-result-object p2

    invoke-virtual {p1}, Lcom/phonepe/network/base/response/NetworkResponse;->getResponse()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p2, p5, p4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p2

    .line 64
    invoke-virtual {p1}, Lcom/phonepe/network/base/response/NetworkResponse;->getRequestSubUrl()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1}, Lcom/phonepe/network/base/response/NetworkResponse;->getResponse()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    move-object v0, p3

    :cond_8
    invoke-virtual {p1, p5, v0, p2}, Lcom/phonepe/network/base/response/NetworkResponse;->logNetworkResponseParseError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    move-object p2, v6

    .line 299
    :goto_4
    check-cast p2, Lcom/phonepe/appandroid/bullhorn/datasource/network/response/BullhornResponse;

    if-nez p2, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {p2}, Lcom/phonepe/appandroid/bullhorn/datasource/network/response/BullhornResponse;->getSuccess()Ljava/lang/Boolean;

    move-result-object p2

    if-nez p2, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :goto_5
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 62
    :try_start_1
    invoke-virtual {p1}, Lcom/phonepe/network/base/response/NetworkResponse;->getGson()Lcom/google/gson/Gson;

    move-result-object p5

    invoke-virtual {p1}, Lcom/phonepe/network/base/response/NetworkResponse;->getResponse()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0, p4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_1
    move-exception p4

    .line 64
    invoke-virtual {p1}, Lcom/phonepe/network/base/response/NetworkResponse;->getRequestSubUrl()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1}, Lcom/phonepe/network/base/response/NetworkResponse;->getResponse()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_6

    :cond_b
    move-object p3, v0

    :goto_6
    invoke-virtual {p1, p5, p3, p4}, Lcom/phonepe/network/base/response/NetworkResponse;->logNetworkResponseParseError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    move-object p1, v6

    .line 299
    :goto_7
    check-cast p1, Lcom/phonepe/appandroid/bullhorn/datasource/network/response/BullhornResponse;

    if-nez p1, :cond_c

    move-object p1, v6

    goto :goto_8

    :cond_c
    invoke-virtual {p1}, Lcom/phonepe/appandroid/bullhorn/datasource/network/response/BullhornResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    :goto_8
    new-instance p3, Lcom/phonepe/appandroid/bullhorn/datasource/network/response/BullhornResponse;

    invoke-direct {p3, p2, p1, v6}, Lcom/phonepe/appandroid/bullhorn/datasource/network/response/BullhornResponse;-><init>(Ljava/lang/Boolean;Ljava/lang/Object;Lcom/phonepe/bullhorn/api/datasource/network/response/ErrorData;)V

    return-object p3

    .line 301
    :cond_d
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 73
    :try_start_2
    invoke-virtual {p1}, Lcom/phonepe/network/base/response/NetworkResponse;->getGson()Lcom/google/gson/Gson;

    move-result-object p5

    invoke-virtual {p1}, Lcom/phonepe/network/base/response/NetworkResponse;->getResponse()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0, p4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_a

    :catch_2
    move-exception p4

    .line 75
    invoke-virtual {p1}, Lcom/phonepe/network/base/response/NetworkResponse;->getRequestSubUrl()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1}, Lcom/phonepe/network/base/response/NetworkResponse;->getResponse()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_9

    :cond_e
    move-object p3, v0

    :goto_9
    invoke-virtual {p1, p5, p3, p4}, Lcom/phonepe/network/base/response/NetworkResponse;->logNetworkResponseParseError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    move-object p1, v6

    .line 301
    :goto_a
    check-cast p1, Lcom/phonepe/appandroid/bullhorn/datasource/network/response/BullhornResponse;

    if-nez p1, :cond_f

    move-object p1, v6

    goto :goto_b

    :cond_f
    invoke-virtual {p1}, Lcom/phonepe/appandroid/bullhorn/datasource/network/response/BullhornResponse;->getErrorData()Lcom/phonepe/bullhorn/api/datasource/network/response/ErrorData;

    move-result-object p1

    :goto_b
    new-instance p3, Lcom/phonepe/appandroid/bullhorn/datasource/network/response/BullhornResponse;

    invoke-direct {p3, p2, v6, p1}, Lcom/phonepe/appandroid/bullhorn/datasource/network/response/BullhornResponse;-><init>(Ljava/lang/Boolean;Ljava/lang/Object;Lcom/phonepe/bullhorn/api/datasource/network/response/ErrorData;)V

    return-object p3

    .line 305
    :cond_10
    new-instance p1, Lcom/phonepe/appandroid/bullhorn/datasource/network/response/BullhornResponse;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p1, p2, v6, v6}, Lcom/phonepe/appandroid/bullhorn/datasource/network/response/BullhornResponse;-><init>(Ljava/lang/Boolean;Ljava/lang/Object;Lcom/phonepe/bullhorn/api/datasource/network/response/ErrorData;)V

    return-object p1

    .line 308
    :cond_11
    new-instance p1, Lcom/phonepe/appandroid/bullhorn/datasource/network/response/BullhornResponse;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p2

    new-instance p3, Lcom/phonepe/bullhorn/api/datasource/network/response/ErrorData;

    sget-object p4, Lcom/phonepe/bullhorn/api/ErrorCode;->BULLHORN_KILL_SWITCH_APPLIED:Lcom/phonepe/bullhorn/api/ErrorCode;

    invoke-virtual {p4}, Lcom/phonepe/bullhorn/api/ErrorCode;->getCode()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p3, p4, v6, v3, v6}, Lcom/phonepe/bullhorn/api/datasource/network/response/ErrorData;-><init>(Ljava/lang/String;Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p1, p2, v6, p3}, Lcom/phonepe/appandroid/bullhorn/datasource/network/response/BullhornResponse;-><init>(Ljava/lang/Boolean;Ljava/lang/Object;Lcom/phonepe/bullhorn/api/datasource/network/response/ErrorData;)V

    return-object p1
.end method

.method public final restoreMessageRequest(Landroid/content/Context;Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/phonepe/bullhorn/api/datasource/sync/SyncMode;Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/syncPointer/PagePointer;Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;Lcom/google/gson/Gson;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/phonepe/bullhorn/api/datasource/sync/SyncMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/syncPointer/PagePointer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/phonepe/bullhorn/api/datasource/sync/SyncMode;",
            "Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/syncPointer/PagePointer;",
            "Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;",
            "Lcom/google/gson/Gson;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/phonepe/appandroid/bullhorn/datasource/network/response/BullhornResponse<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p11

    const-class v4, Lcom/phonepe/appandroid/bullhorn/datasource/network/response/BullhornResponse;

    instance-of v5, v3, Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository$restoreMessageRequest$1;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository$restoreMessageRequest$1;

    iget v6, v5, Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository$restoreMessageRequest$1;->label:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository$restoreMessageRequest$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v5, Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository$restoreMessageRequest$1;

    invoke-direct {v5, v1, v3}, Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository$restoreMessageRequest$1;-><init>(Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v5, Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository$restoreMessageRequest$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    .line 117
    iget v7, v5, Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository$restoreMessageRequest$1;->label:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v7, :cond_3

    if-eq v7, v9, :cond_2

    if-ne v7, v8, :cond_1

    iget-object v0, v5, Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository$restoreMessageRequest$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/phonepe/network/base/response/NetworkResponse;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v0

    goto/16 :goto_3

    .line 167
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :cond_2
    iget-object v0, v5, Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository$restoreMessageRequest$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object v2, v5, Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository$restoreMessageRequest$1;->L$1:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v7, v5, Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository$restoreMessageRequest$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v16, v7

    move-object v7, v0

    move-object v0, v2

    move-object/from16 v2, v16

    goto/16 :goto_2

    :cond_3
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 120
    sget-object v3, Lcom/phonepe/appandroid/bullhorn/injection/component/BullhornNetworkComponent$Initializer;->Companion:Lcom/phonepe/appandroid/bullhorn/injection/component/BullhornNetworkComponent$Initializer$Companion;

    invoke-virtual {v3, v0}, Lcom/phonepe/appandroid/bullhorn/injection/component/BullhornNetworkComponent$Initializer$Companion;->init(Landroid/content/Context;)Lcom/phonepe/appandroid/bullhorn/injection/component/BullhornNetworkComponent;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/phonepe/appandroid/bullhorn/injection/component/BullhornNetworkComponent;->inject(Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository;)V

    .line 121
    invoke-virtual/range {p2 .. p2}, Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;->isBullhornKillSwitchEnabled()Z

    move-result v3

    if-nez v3, :cond_11

    .line 122
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 123
    new-instance v3, Lcom/phonepe/appandroid/bullhorn/datasource/network/request/message/RestoreMessageRequestBody;

    move-object/from16 v7, p5

    move-object/from16 v12, p7

    invoke-direct {v3, v12, v7}, Lcom/phonepe/appandroid/bullhorn/datasource/network/request/message/RestoreMessageRequestBody;-><init>(Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/syncPointer/PagePointer;Ljava/util/Set;)V

    .line 124
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 125
    sget-object v12, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;->RESTORE:Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;

    invoke-virtual {v12}, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;->getValue()Ljava/lang/String;

    move-result-object v12

    const-string v13, "messageSyncType"

    invoke-interface {v7, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    const-string v12, "syncMode"

    invoke-virtual/range {p6 .. p6}, Lcom/phonepe/bullhorn/api/datasource/sync/SyncMode;->getValue()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v7, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    const-string v12, "message_sync_status_id"

    invoke-static/range {p10 .. p10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v7, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    invoke-virtual/range {p8 .. p8}, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;->getValue()Ljava/lang/String;

    move-result-object v12

    const-string v13, "subsytem_type"

    invoke-interface {v7, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v2, :cond_4

    goto :goto_1

    .line 131
    :cond_4
    const-string v12, "message_sync_id"

    invoke-interface {v7, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    :goto_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 135
    sget-object v12, Lcom/phonepe/appandroid/bullhorn/utility/BullhornUtils;->INSTANCE:Lcom/phonepe/appandroid/bullhorn/utility/BullhornUtils;

    invoke-virtual/range {p8 .. p8}, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;->getValue()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v14, p2

    move-object/from16 v15, p9

    invoke-virtual {v12, v13, v14, v15}, Lcom/phonepe/appandroid/bullhorn/utility/BullhornUtils;->getSubsystemMessageSyncBatchSize(Ljava/lang/String;Lcom/phonepe/bullhorn/api/contract/BullhornConfigContract;Lcom/google/gson/Gson;)I

    move-result v12

    .line 136
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    .line 135
    const-string v13, "size"

    invoke-interface {v2, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    new-instance v12, Lcom/phonepe/network/base/request/NetworkRequestBuilder;

    invoke-direct {v12, v0}, Lcom/phonepe/network/base/request/NetworkRequestBuilder;-><init>(Landroid/content/Context;)V

    sget-object v13, Lcom/phonepe/appandroid/bullhorn/constants/BullhornModelConstants$ApiUrls;->Companion:Lcom/phonepe/appandroid/bullhorn/constants/BullhornModelConstants$ApiUrls$Companion;

    invoke-virtual {v13}, Lcom/phonepe/appandroid/bullhorn/constants/BullhornModelConstants$ApiUrls$Companion;->getRESTORE_MESSAGE_DOWNLOAD_URL()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/phonepe/network/base/request/NetworkRequestBuilder;->subUrl(Ljava/lang/String;)Lcom/phonepe/network/base/request/NetworkRequestBuilder;

    move-result-object v12

    .line 143
    sget-object v13, Lcom/phonepe/appandroid/bullhorn/constants/BullhornModelConstants$ApiConstants;->Companion:Lcom/phonepe/appandroid/bullhorn/constants/BullhornModelConstants$ApiConstants$Companion;

    invoke-virtual {v13}, Lcom/phonepe/appandroid/bullhorn/constants/BullhornModelConstants$ApiConstants$Companion;->isEntityIdNeeded()Z

    move-result v14

    if-eqz v14, :cond_5

    .line 144
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 145
    invoke-virtual {v13}, Lcom/phonepe/appandroid/bullhorn/constants/BullhornModelConstants$ApiConstants$Companion;->getENTITY_ID()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v15, p4

    invoke-interface {v14, v13, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    invoke-virtual {v12, v14}, Lcom/phonepe/network/base/request/NetworkRequestBuilder;->pathParams(Ljava/util/HashMap;)Lcom/phonepe/network/base/request/NetworkRequestBuilder;

    move-result-object v12

    .line 150
    :cond_5
    invoke-virtual {v12, v3}, Lcom/phonepe/network/base/request/NetworkRequestBuilder;->body(Ljava/lang/Object;)Lcom/phonepe/network/base/request/NetworkRequestBuilder;

    move-result-object v3

    .line 151
    invoke-virtual {v3, v2}, Lcom/phonepe/network/base/request/NetworkRequestBuilder;->queryParams(Ljava/util/HashMap;)Lcom/phonepe/network/base/request/NetworkRequestBuilder;

    move-result-object v2

    .line 152
    invoke-virtual {v2, v7}, Lcom/phonepe/network/base/request/NetworkRequestBuilder;->extras(Ljava/util/HashMap;)Lcom/phonepe/network/base/request/NetworkRequestBuilder;

    move-result-object v2

    .line 153
    invoke-virtual {v2, v9}, Lcom/phonepe/network/base/request/NetworkRequestBuilder;->shouldEnableResponseEncryption(Z)Lcom/phonepe/network/base/request/NetworkRequestBuilder;

    move-result-object v2

    .line 154
    invoke-virtual {v2, v9}, Lcom/phonepe/network/base/request/NetworkRequestBuilder;->encrypted(Z)Lcom/phonepe/network/base/request/NetworkRequestBuilder;

    move-result-object v2

    .line 155
    invoke-virtual {v2}, Lcom/phonepe/network/base/request/NetworkRequestBuilder;->build()Lcom/phonepe/network/base/request/NetworkRequest;

    move-result-object v2

    .line 156
    iput-object v1, v5, Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository$restoreMessageRequest$1;->L$0:Ljava/lang/Object;

    iput-object v0, v5, Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository$restoreMessageRequest$1;->L$1:Ljava/lang/Object;

    iput-object v7, v5, Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository$restoreMessageRequest$1;->L$2:Ljava/lang/Object;

    iput v9, v5, Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository$restoreMessageRequest$1;->label:I

    invoke-virtual {v2, v5}, Lcom/phonepe/network/base/request/NetworkRequest;->processSync(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_6

    return-object v6

    :cond_6
    move-object v2, v1

    .line 117
    :goto_2
    check-cast v3, Lcom/phonepe/network/base/response/NetworkResponse;

    .line 157
    invoke-virtual {v2}, Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository;->getMessageSyncProcessor()Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor;

    move-result-object v2

    iput-object v3, v5, Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository$restoreMessageRequest$1;->L$0:Ljava/lang/Object;

    iput-object v11, v5, Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository$restoreMessageRequest$1;->L$1:Ljava/lang/Object;

    iput-object v11, v5, Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository$restoreMessageRequest$1;->L$2:Ljava/lang/Object;

    iput v8, v5, Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository$restoreMessageRequest$1;->label:I

    invoke-virtual {v2, v0, v3, v7, v5}, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor;->processResponse(Landroid/content/Context;Lcom/phonepe/network/base/response/NetworkResponse;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_7

    return-object v6

    .line 158
    :cond_7
    :goto_3
    invoke-virtual {v3}, Lcom/phonepe/network/base/response/NetworkResponse;->isSuccess()Z

    move-result v0

    const-string v2, "NULL RESPONSE"

    if-eqz v0, :cond_d

    .line 62
    :try_start_0
    invoke-virtual {v3}, Lcom/phonepe/network/base/response/NetworkResponse;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v3}, Lcom/phonepe/network/base/response/NetworkResponse;->getResponse()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 64
    invoke-virtual {v3}, Lcom/phonepe/network/base/response/NetworkResponse;->getRequestSubUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/phonepe/network/base/response/NetworkResponse;->getResponse()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_8

    move-object v6, v2

    :cond_8
    invoke-virtual {v3, v5, v6, v0}, Lcom/phonepe/network/base/response/NetworkResponse;->logNetworkResponseParseError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    move-object v0, v11

    .line 159
    :goto_4
    check-cast v0, Lcom/phonepe/appandroid/bullhorn/datasource/network/response/BullhornResponse;

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Lcom/phonepe/appandroid/bullhorn/datasource/network/response/BullhornResponse;->getSuccess()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    :goto_5
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 62
    :try_start_1
    invoke-virtual {v3}, Lcom/phonepe/network/base/response/NetworkResponse;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v3}, Lcom/phonepe/network/base/response/NetworkResponse;->getResponse()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_1
    move-exception v0

    .line 64
    invoke-virtual {v3}, Lcom/phonepe/network/base/response/NetworkResponse;->getRequestSubUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/phonepe/network/base/response/NetworkResponse;->getResponse()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_b

    goto :goto_6

    :cond_b
    move-object v2, v6

    :goto_6
    invoke-virtual {v3, v4, v2, v0}, Lcom/phonepe/network/base/response/NetworkResponse;->logNetworkResponseParseError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    move-object v0, v11

    .line 159
    :goto_7
    check-cast v0, Lcom/phonepe/appandroid/bullhorn/datasource/network/response/BullhornResponse;

    if-nez v0, :cond_c

    move-object v0, v11

    goto :goto_8

    :cond_c
    invoke-virtual {v0}, Lcom/phonepe/appandroid/bullhorn/datasource/network/response/BullhornResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    :goto_8
    new-instance v2, Lcom/phonepe/appandroid/bullhorn/datasource/network/response/BullhornResponse;

    invoke-direct {v2, v5, v0, v11}, Lcom/phonepe/appandroid/bullhorn/datasource/network/response/BullhornResponse;-><init>(Ljava/lang/Boolean;Ljava/lang/Object;Lcom/phonepe/bullhorn/api/datasource/network/response/ErrorData;)V

    return-object v2

    .line 161
    :cond_d
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 73
    :try_start_2
    invoke-virtual {v3}, Lcom/phonepe/network/base/response/NetworkResponse;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v3}, Lcom/phonepe/network/base/response/NetworkResponse;->getResponse()Ljava/lang/String;

    move-result-object v5

    const-class v6, Lcom/phonepe/appandroid/bullhorn/datasource/network/response/BullhornErrorResponse;

    invoke-virtual {v0, v5, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_a

    :catch_2
    move-exception v0

    .line 75
    invoke-virtual {v3}, Lcom/phonepe/network/base/response/NetworkResponse;->getRequestSubUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/phonepe/network/base/response/NetworkResponse;->getResponse()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_e

    goto :goto_9

    :cond_e
    move-object v2, v6

    :goto_9
    invoke-virtual {v3, v5, v2, v0}, Lcom/phonepe/network/base/response/NetworkResponse;->logNetworkResponseParseError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    move-object v0, v11

    .line 161
    :goto_a
    check-cast v0, Lcom/phonepe/appandroid/bullhorn/datasource/network/response/BullhornErrorResponse;

    if-nez v0, :cond_f

    move-object v0, v11

    goto :goto_b

    :cond_f
    invoke-virtual {v0}, Lcom/phonepe/appandroid/bullhorn/datasource/network/response/BullhornErrorResponse;->getErrorData()Lcom/phonepe/bullhorn/api/datasource/network/response/ErrorData;

    move-result-object v0

    :goto_b
    new-instance v2, Lcom/phonepe/appandroid/bullhorn/datasource/network/response/BullhornResponse;

    invoke-direct {v2, v4, v11, v0}, Lcom/phonepe/appandroid/bullhorn/datasource/network/response/BullhornResponse;-><init>(Ljava/lang/Boolean;Ljava/lang/Object;Lcom/phonepe/bullhorn/api/datasource/network/response/ErrorData;)V

    return-object v2

    .line 164
    :cond_10
    new-instance v0, Lcom/phonepe/appandroid/bullhorn/datasource/network/response/BullhornResponse;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v2, v11, v11}, Lcom/phonepe/appandroid/bullhorn/datasource/network/response/BullhornResponse;-><init>(Ljava/lang/Boolean;Ljava/lang/Object;Lcom/phonepe/bullhorn/api/datasource/network/response/ErrorData;)V

    return-object v0

    .line 167
    :cond_11
    new-instance v0, Lcom/phonepe/appandroid/bullhorn/datasource/network/response/BullhornResponse;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v3, Lcom/phonepe/bullhorn/api/datasource/network/response/ErrorData;

    sget-object v4, Lcom/phonepe/bullhorn/api/ErrorCode;->BULLHORN_KILL_SWITCH_APPLIED:Lcom/phonepe/bullhorn/api/ErrorCode;

    invoke-virtual {v4}, Lcom/phonepe/bullhorn/api/ErrorCode;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v11, v8, v11}, Lcom/phonepe/bullhorn/api/datasource/network/response/ErrorData;-><init>(Ljava/lang/String;Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v2, v11, v3}, Lcom/phonepe/appandroid/bullhorn/datasource/network/response/BullhornResponse;-><init>(Ljava/lang/Boolean;Ljava/lang/Object;Lcom/phonepe/bullhorn/api/datasource/network/response/ErrorData;)V

    return-object v0
.end method

.method public final syncUserMessagesRequest(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/syncPointer/PagePointer;Lcom/phonepe/bullhorn/api/datasource/sync/SyncMode;Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;Lcom/google/gson/Gson;Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/syncPointer/PagePointer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/phonepe/bullhorn/api/datasource/sync/SyncMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/syncPointer/PagePointer;",
            "Lcom/phonepe/bullhorn/api/datasource/sync/SyncMode;",
            "Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;",
            "Lcom/google/gson/Gson;",
            "Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/phonepe/appandroid/bullhorn/datasource/network/response/BullhornResponse<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p11

    instance-of v3, v2, Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository$syncUserMessagesRequest$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository$syncUserMessagesRequest$1;

    iget v4, v3, Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository$syncUserMessagesRequest$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository$syncUserMessagesRequest$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository$syncUserMessagesRequest$1;

    invoke-direct {v3, v1, v2}, Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository$syncUserMessagesRequest$1;-><init>(Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository$syncUserMessagesRequest$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 176
    iget v5, v3, Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository$syncUserMessagesRequest$1;->label:I

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v6, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v0, v3, Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository$syncUserMessagesRequest$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/phonepe/network/base/response/NetworkResponse;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v0

    goto/16 :goto_2

    .line 206
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 176
    :cond_2
    iget v0, v3, Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository$syncUserMessagesRequest$1;->I$0:I

    iget-object v5, v3, Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository$syncUserMessagesRequest$1;->L$6:Ljava/lang/Object;

    check-cast v5, Lcom/google/gson/Gson;

    iget-object v6, v3, Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository$syncUserMessagesRequest$1;->L$5:Ljava/lang/Object;

    check-cast v6, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;

    iget-object v10, v3, Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository$syncUserMessagesRequest$1;->L$4:Ljava/lang/Object;

    check-cast v10, Lcom/phonepe/bullhorn/api/datasource/sync/SyncMode;

    iget-object v11, v3, Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository$syncUserMessagesRequest$1;->L$3:Ljava/lang/Object;

    check-cast v11, Ljava/util/Set;

    iget-object v12, v3, Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository$syncUserMessagesRequest$1;->L$2:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v3, Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository$syncUserMessagesRequest$1;->L$1:Ljava/lang/Object;

    check-cast v13, Landroid/content/Context;

    iget-object v14, v3, Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository$syncUserMessagesRequest$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move v2, v0

    move-object v0, v5

    move-object v5, v12

    move-object/from16 v12, v16

    move-object/from16 v17, v11

    move-object v11, v10

    move-object/from16 v10, v17

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 179
    sget-object v2, Lcom/phonepe/appandroid/bullhorn/injection/component/BullhornNetworkComponent$Initializer;->Companion:Lcom/phonepe/appandroid/bullhorn/injection/component/BullhornNetworkComponent$Initializer$Companion;

    invoke-virtual {v2, v0}, Lcom/phonepe/appandroid/bullhorn/injection/component/BullhornNetworkComponent$Initializer$Companion;->init(Landroid/content/Context;)Lcom/phonepe/appandroid/bullhorn/injection/component/BullhornNetworkComponent;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/phonepe/appandroid/bullhorn/injection/component/BullhornNetworkComponent;->inject(Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository;)V

    .line 180
    invoke-virtual/range {p9 .. p9}, Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;->isBullhornKillSwitchEnabled()Z

    move-result v2

    if-nez v2, :cond_10

    .line 181
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    if-nez p3, :cond_4

    .line 184
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 182
    :cond_4
    invoke-virtual/range {p0 .. p10}, Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository;->getSyncMessagesRequest(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/syncPointer/PagePointer;Lcom/phonepe/bullhorn/api/datasource/sync/SyncMode;Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;Lcom/google/gson/Gson;Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;I)Lcom/phonepe/network/base/request/NetworkRequest;

    move-result-object v2

    .line 194
    iput-object v1, v3, Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository$syncUserMessagesRequest$1;->L$0:Ljava/lang/Object;

    iput-object v0, v3, Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository$syncUserMessagesRequest$1;->L$1:Ljava/lang/Object;

    move-object/from16 v5, p2

    iput-object v5, v3, Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository$syncUserMessagesRequest$1;->L$2:Ljava/lang/Object;

    move-object/from16 v10, p4

    iput-object v10, v3, Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository$syncUserMessagesRequest$1;->L$3:Ljava/lang/Object;

    move-object/from16 v11, p6

    iput-object v11, v3, Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository$syncUserMessagesRequest$1;->L$4:Ljava/lang/Object;

    move-object/from16 v12, p7

    iput-object v12, v3, Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository$syncUserMessagesRequest$1;->L$5:Ljava/lang/Object;

    move-object/from16 v13, p8

    iput-object v13, v3, Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository$syncUserMessagesRequest$1;->L$6:Ljava/lang/Object;

    move/from16 v14, p10

    iput v14, v3, Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository$syncUserMessagesRequest$1;->I$0:I

    iput v6, v3, Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository$syncUserMessagesRequest$1;->label:I

    invoke-virtual {v2, v3}, Lcom/phonepe/network/base/request/NetworkRequest;->processSync(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    return-object v4

    :cond_5
    move-object v6, v12

    move-object v12, v2

    move v2, v14

    move-object v14, v1

    move-object/from16 v16, v13

    move-object v13, v0

    move-object/from16 v0, v16

    .line 176
    :goto_1
    check-cast v12, Lcom/phonepe/network/base/response/NetworkResponse;

    .line 195
    invoke-virtual {v14}, Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository;->getMessageSyncProcessor()Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor;

    move-result-object v15

    move-object/from16 p1, v14

    move-object/from16 p2, v5

    move-object/from16 p3, v10

    move-object/from16 p4, v11

    move-object/from16 p5, v6

    move-object/from16 p6, v0

    move/from16 p7, v2

    invoke-direct/range {p1 .. p7}, Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository;->getMessageSyncRequestExtras(Ljava/lang/String;Ljava/util/Set;Lcom/phonepe/bullhorn/api/datasource/sync/SyncMode;Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;Lcom/google/gson/Gson;I)Ljava/util/HashMap;

    move-result-object v0

    iput-object v12, v3, Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository$syncUserMessagesRequest$1;->L$0:Ljava/lang/Object;

    iput-object v9, v3, Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository$syncUserMessagesRequest$1;->L$1:Ljava/lang/Object;

    iput-object v9, v3, Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository$syncUserMessagesRequest$1;->L$2:Ljava/lang/Object;

    iput-object v9, v3, Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository$syncUserMessagesRequest$1;->L$3:Ljava/lang/Object;

    iput-object v9, v3, Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository$syncUserMessagesRequest$1;->L$4:Ljava/lang/Object;

    iput-object v9, v3, Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository$syncUserMessagesRequest$1;->L$5:Ljava/lang/Object;

    iput-object v9, v3, Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository$syncUserMessagesRequest$1;->L$6:Ljava/lang/Object;

    iput v7, v3, Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository$syncUserMessagesRequest$1;->label:I

    invoke-virtual {v15, v13, v12, v0, v3}, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor;->processResponse(Landroid/content/Context;Lcom/phonepe/network/base/response/NetworkResponse;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    return-object v4

    .line 196
    :cond_6
    :goto_2
    invoke-virtual {v12}, Lcom/phonepe/network/base/response/NetworkResponse;->isSuccess()Z

    move-result v0

    const-string v2, "NULL RESPONSE"

    const-class v3, Lcom/phonepe/appandroid/bullhorn/datasource/network/response/BullhornResponse;

    if-eqz v0, :cond_c

    .line 62
    :try_start_0
    invoke-virtual {v12}, Lcom/phonepe/network/base/response/NetworkResponse;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v12}, Lcom/phonepe/network/base/response/NetworkResponse;->getResponse()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 64
    invoke-virtual {v12}, Lcom/phonepe/network/base/response/NetworkResponse;->getRequestSubUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12}, Lcom/phonepe/network/base/response/NetworkResponse;->getResponse()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_7

    move-object v5, v2

    :cond_7
    invoke-virtual {v12, v4, v5, v0}, Lcom/phonepe/network/base/response/NetworkResponse;->logNetworkResponseParseError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    move-object v0, v9

    .line 197
    :goto_3
    check-cast v0, Lcom/phonepe/appandroid/bullhorn/datasource/network/response/BullhornResponse;

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Lcom/phonepe/appandroid/bullhorn/datasource/network/response/BullhornResponse;->getSuccess()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :goto_4
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 62
    :try_start_1
    invoke-virtual {v12}, Lcom/phonepe/network/base/response/NetworkResponse;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v12}, Lcom/phonepe/network/base/response/NetworkResponse;->getResponse()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    .line 64
    invoke-virtual {v12}, Lcom/phonepe/network/base/response/NetworkResponse;->getRequestSubUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12}, Lcom/phonepe/network/base/response/NetworkResponse;->getResponse()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_a

    goto :goto_5

    :cond_a
    move-object v2, v5

    :goto_5
    invoke-virtual {v12, v3, v2, v0}, Lcom/phonepe/network/base/response/NetworkResponse;->logNetworkResponseParseError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    move-object v0, v9

    .line 197
    :goto_6
    check-cast v0, Lcom/phonepe/appandroid/bullhorn/datasource/network/response/BullhornResponse;

    if-nez v0, :cond_b

    move-object v0, v9

    goto :goto_7

    :cond_b
    invoke-virtual {v0}, Lcom/phonepe/appandroid/bullhorn/datasource/network/response/BullhornResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    :goto_7
    new-instance v2, Lcom/phonepe/appandroid/bullhorn/datasource/network/response/BullhornResponse;

    invoke-direct {v2, v4, v0, v9}, Lcom/phonepe/appandroid/bullhorn/datasource/network/response/BullhornResponse;-><init>(Ljava/lang/Boolean;Ljava/lang/Object;Lcom/phonepe/bullhorn/api/datasource/network/response/ErrorData;)V

    return-object v2

    .line 199
    :cond_c
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 73
    :try_start_2
    invoke-virtual {v12}, Lcom/phonepe/network/base/response/NetworkResponse;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v12}, Lcom/phonepe/network/base/response/NetworkResponse;->getResponse()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_9

    :catch_2
    move-exception v0

    .line 75
    invoke-virtual {v12}, Lcom/phonepe/network/base/response/NetworkResponse;->getRequestSubUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12}, Lcom/phonepe/network/base/response/NetworkResponse;->getResponse()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_d

    goto :goto_8

    :cond_d
    move-object v2, v5

    :goto_8
    invoke-virtual {v12, v3, v2, v0}, Lcom/phonepe/network/base/response/NetworkResponse;->logNetworkResponseParseError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    move-object v0, v9

    .line 199
    :goto_9
    check-cast v0, Lcom/phonepe/appandroid/bullhorn/datasource/network/response/BullhornResponse;

    if-nez v0, :cond_e

    move-object v0, v9

    goto :goto_a

    :cond_e
    invoke-virtual {v0}, Lcom/phonepe/appandroid/bullhorn/datasource/network/response/BullhornResponse;->getErrorData()Lcom/phonepe/bullhorn/api/datasource/network/response/ErrorData;

    move-result-object v0

    :goto_a
    new-instance v2, Lcom/phonepe/appandroid/bullhorn/datasource/network/response/BullhornResponse;

    invoke-direct {v2, v4, v9, v0}, Lcom/phonepe/appandroid/bullhorn/datasource/network/response/BullhornResponse;-><init>(Ljava/lang/Boolean;Ljava/lang/Object;Lcom/phonepe/bullhorn/api/datasource/network/response/ErrorData;)V

    return-object v2

    .line 203
    :cond_f
    new-instance v0, Lcom/phonepe/appandroid/bullhorn/datasource/network/response/BullhornResponse;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v2, v9, v9}, Lcom/phonepe/appandroid/bullhorn/datasource/network/response/BullhornResponse;-><init>(Ljava/lang/Boolean;Ljava/lang/Object;Lcom/phonepe/bullhorn/api/datasource/network/response/ErrorData;)V

    return-object v0

    .line 206
    :cond_10
    new-instance v0, Lcom/phonepe/appandroid/bullhorn/datasource/network/response/BullhornResponse;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v3, Lcom/phonepe/bullhorn/api/datasource/network/response/ErrorData;

    sget-object v4, Lcom/phonepe/bullhorn/api/ErrorCode;->BULLHORN_KILL_SWITCH_APPLIED:Lcom/phonepe/bullhorn/api/ErrorCode;

    invoke-virtual {v4}, Lcom/phonepe/bullhorn/api/ErrorCode;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v9, v7, v9}, Lcom/phonepe/bullhorn/api/datasource/network/response/ErrorData;-><init>(Ljava/lang/String;Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v2, v9, v3}, Lcom/phonepe/appandroid/bullhorn/datasource/network/response/BullhornResponse;-><init>(Ljava/lang/Boolean;Ljava/lang/Object;Lcom/phonepe/bullhorn/api/datasource/network/response/ErrorData;)V

    return-object v0
.end method

.method public final uploadMessageToServer(Landroid/content/Context;Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
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
            "Landroid/content/Context;",
            "Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
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

    .line 61
    new-instance v6, Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository$uploadMessageToServer$2;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p3

    move-object v3, p5

    move-object v4, p4

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository$uploadMessageToServer$2;-><init>(Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Landroid/content/Context;)V

    invoke-direct {p0, v6, p2, p6}, Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository;->execute(Lkotlin/jvm/functions/Function1;Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
