.class public final Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp;
.super Ljava/lang/Object;
.source "BullhornSyncProviderImp.kt"

# interfaces
.implements Lcom/phonepe/bullhorn/api/contract/BullhornSyncApiContract;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBullhornSyncProviderImp.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BullhornSyncProviderImp.kt\ncom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n*L\n1#1,218:1\n1547#2:219\n1618#2,3:220\n37#3:223\n36#3,3:224\n49#4,4:227\n49#4,4:231\n*S KotlinDebug\n*F\n+ 1 BullhornSyncProviderImp.kt\ncom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp\n*L\n50#1:219\n50#1:220,3\n50#1:223\n50#1:224,3\n138#1:227,4\n159#1:231,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0003\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 L2\u00020\u0001:\u0001LB\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ9\u0010\u0015\u001a\u00020\u00132\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u0010\u001a\u00020\u000f2\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u0011H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J3\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u0011H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J3\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0010\u001a\u00020\u000f2\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u0011H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u001cJ3\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0010\u001a\u00020\u000f2\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u0011H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u001cJ%\u0010\u001d\u001a\u00020\u00132\u0014\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ?\u0010\"\u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020\r2\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u00112\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u00130\u0011H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J+\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020\rH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010$J+\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020\rH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010$J+\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020\rH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010%J1\u0010\u0015\u001a\u00020\u00132\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020\rH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010&J\u001b\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020\rH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\'JT\u0010-\u001a\u00020\u00132\"\u0010,\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020)\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130*\u0012\u0006\u0012\u0004\u0018\u00010+0(2\u0006\u0010\u001f\u001a\u00020\r2\u0014\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0011H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008-\u0010.Jf\u00101\u001a\u00020\u00132\"\u0010,\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020)\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130*\u0012\u0006\u0012\u0004\u0018\u00010+0(2\u0006\u0010\u001f\u001a\u00020\r2\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\r2\u0006\u00100\u001a\u00020/2\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u0011H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u00081\u00102J5\u00108\u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020\r2\u0008\u0008\u0002\u00104\u001a\u0002032\n\u0008\u0002\u00106\u001a\u0004\u0018\u0001052\u0006\u00107\u001a\u00020 H\u0002\u00a2\u0006\u0004\u00088\u00109J\u0017\u0010:\u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008:\u0010;J\u000f\u0010<\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008<\u0010=JS\u0010>\u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020\r2\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\r2\u0006\u00100\u001a\u00020/2\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u00112\u0006\u00107\u001a\u00020 2\n\u0008\u0002\u00106\u001a\u0004\u0018\u000105H\u0002\u00a2\u0006\u0004\u0008>\u0010?JA\u0010@\u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020\r2\u0014\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00112\n\u0008\u0002\u00106\u001a\u0004\u0018\u0001052\u0006\u00107\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008@\u0010AR\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010BR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010CR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010DR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010ER\u001b\u0010K\u001a\u00020F8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010J\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006M"
    }
    d2 = {
        "Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp;",
        "Lcom/phonepe/bullhorn/api/contract/BullhornSyncApiContract;",
        "Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager;",
        "bullhornSyncManager",
        "Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;",
        "coreConfig",
        "Lcom/phonepe/bullhorn/api/contract/TopicApiContract;",
        "topicApiContract",
        "Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;",
        "analyticsManagerContract",
        "<init>",
        "(Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager;Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;Lcom/phonepe/bullhorn/api/contract/TopicApiContract;Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;)V",
        "",
        "",
        "topicIds",
        "Lcom/phonepe/bullhorn/api/datasource/sync/SyncMode;",
        "syncMode",
        "Lkotlin/Function1;",
        "Lcom/phonepe/bullhorn/api/communicator/subscriber/SubscriberResult;",
        "",
        "callback",
        "triggerMessageSync",
        "(Ljava/util/List;Lcom/phonepe/bullhorn/api/datasource/sync/SyncMode;Lkotlin/jvm/functions/Function1;)V",
        "topicId",
        "triggerMessageRestore",
        "(Ljava/lang/String;Lcom/phonepe/bullhorn/api/datasource/sync/SyncMode;Lkotlin/jvm/functions/Function1;)V",
        "Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;",
        "subsystemType",
        "(Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;Lcom/phonepe/bullhorn/api/datasource/sync/SyncMode;Lkotlin/jvm/functions/Function1;)V",
        "triggerTopicSync",
        "(Lkotlin/jvm/functions/Function1;)V",
        "syncId",
        "",
        "errorHandler",
        "subscribeChannelForSyncCompletedContext",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "(Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;Lcom/phonepe/bullhorn/api/datasource/sync/SyncMode;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "(Ljava/lang/String;Lcom/phonepe/bullhorn/api/datasource/sync/SyncMode;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "(Ljava/util/List;Lcom/phonepe/bullhorn/api/datasource/sync/SyncMode;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "job",
        "executeTopicSync",
        "(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;",
        "messageSyncType",
        "executeMessageSync",
        "(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;Lkotlin/jvm/functions/Function1;)V",
        "",
        "success",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "throwable",
        "postResultOnCallback",
        "(Ljava/lang/String;ZLkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V",
        "clearMessageSyncStatus",
        "(Ljava/lang/String;)V",
        "resetTopicSyncStatus",
        "()V",
        "handleMessageSyncException",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V",
        "handleTopicSyncException",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V",
        "Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager;",
        "Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;",
        "Lcom/phonepe/bullhorn/api/contract/TopicApiContract;",
        "Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;",
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
.field public static final Companion:Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final analyticsManagerContract:Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private bullhornSyncManager:Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final coreConfig:Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final logger$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final topicApiContract:Lcom/phonepe/bullhorn/api/contract/TopicApiContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp;->Companion:Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager;Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;Lcom/phonepe/bullhorn/api/contract/TopicApiContract;Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;)V
    .locals 1
    .param p1    # Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/phonepe/bullhorn/api/contract/TopicApiContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bullhornSyncManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coreConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topicApiContract"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManagerContract"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp;->bullhornSyncManager:Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager;

    .line 34
    iput-object p2, p0, Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp;->coreConfig:Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;

    .line 35
    iput-object p3, p0, Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp;->topicApiContract:Lcom/phonepe/bullhorn/api/contract/TopicApiContract;

    .line 36
    iput-object p4, p0, Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp;->analyticsManagerContract:Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;

    .line 39
    new-instance p1, Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp$logger$2;

    invoke-direct {p1, p0}, Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp$logger$2;-><init>(Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp;->logger$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$clearMessageSyncStatus(Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp;Ljava/lang/String;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp;->clearMessageSyncStatus(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getLogger(Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp;)Lcom/phonepe/utility/logger/Logger;
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp;->getLogger()Lcom/phonepe/utility/logger/Logger;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTopicApiContract$p(Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp;)Lcom/phonepe/bullhorn/api/contract/TopicApiContract;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp;->topicApiContract:Lcom/phonepe/bullhorn/api/contract/TopicApiContract;

    return-object p0
.end method

.method public static final synthetic access$handleMessageSyncException(Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp;Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

    .line 32
    invoke-direct/range {p0 .. p6}, Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp;->handleMessageSyncException(Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

    return-void
.end method

.method public static final synthetic access$handleTopicSyncException(Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp;->handleTopicSyncException(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic access$postResultOnCallback(Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp;Ljava/lang/String;ZLkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp;->postResultOnCallback(Ljava/lang/String;ZLkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic access$triggerMessageRestore(Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp;Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;Lcom/phonepe/bullhorn/api/datasource/sync/SyncMode;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp;->triggerMessageRestore(Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;Lcom/phonepe/bullhorn/api/datasource/sync/SyncMode;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$triggerMessageRestore(Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp;Ljava/lang/String;Lcom/phonepe/bullhorn/api/datasource/sync/SyncMode;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp;->triggerMessageRestore(Ljava/lang/String;Lcom/phonepe/bullhorn/api/datasource/sync/SyncMode;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$triggerMessageSync(Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp;Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;Lcom/phonepe/bullhorn/api/datasource/sync/SyncMode;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp;->triggerMessageSync(Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;Lcom/phonepe/bullhorn/api/datasource/sync/SyncMode;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$triggerMessageSync(Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp;Ljava/util/List;Lcom/phonepe/bullhorn/api/datasource/sync/SyncMode;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp;->triggerMessageSync(Ljava/util/List;Lcom/phonepe/bullhorn/api/datasource/sync/SyncMode;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$triggerTopicSync(Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp;->triggerTopicSync(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final clearMessageSyncStatus(Ljava/lang/String;)V
    .locals 2

    .line 190
    sget-object v0, Lcom/phonepe/appandroid/bullhorn/datasource/memory/BullhornSingletonInAtomicMemoryStorage;->INSTANCE:Lcom/phonepe/appandroid/bullhorn/datasource/memory/BullhornSingletonInAtomicMemoryStorage;

    sget-object v1, Lcom/phonepe/appandroid/bullhorn/utility/BullhornUtils;->INSTANCE:Lcom/phonepe/appandroid/bullhorn/utility/BullhornUtils;

    invoke-virtual {v1, p1}, Lcom/phonepe/appandroid/bullhorn/utility/BullhornUtils;->generateMessageSyncStatusId$bullhorn_release(Ljava/lang/String;)I

    move-result p1

    sget-object v1, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncStatus;->SYNCED:Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncStatus;

    invoke-virtual {v0, p1, v1}, Lcom/phonepe/appandroid/bullhorn/datasource/memory/BullhornSingletonInAtomicMemoryStorage;->putMessageSyncStatus(ILcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncStatus;)V

    return-void
.end method

.method private final executeMessageSync(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;Lkotlin/jvm/functions/Function1;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/phonepe/bullhorn/api/communicator/subscriber/SubscriberResult;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 231
    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance v7, Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp$executeMessageSync$$inlined$CoroutineExceptionHandler$1;

    move-object v0, v7

    move-object v2, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp$executeMessageSync$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp;Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;Lkotlin/jvm/functions/Function1;)V

    move-object v0, p0

    .line 169
    iget-object v1, v0, Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp;->coreConfig:Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;

    invoke-virtual {v1}, Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;->isBullhornKillSwitchEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 170
    sget-object v2, Lcom/phonepe/appandroid/genericcodeutility/pool/CoroutinePoolAllocator;->INSTANCE:Lcom/phonepe/appandroid/genericcodeutility/pool/CoroutinePoolAllocator;

    new-instance v6, Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp$executeMessageSync$1;

    const/4 v1, 0x0

    move-object/from16 v3, p1

    invoke-direct {v6, v3, v1}, Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp$executeMessageSync$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    const/4 v8, 0x0

    const-string v3, "message_sync_pool"

    const/4 v4, 0x0

    move-object v5, v7

    move v7, v1

    invoke-static/range {v2 .. v8}, Lcom/phonepe/appandroid/genericcodeutility/pool/CoroutinePoolAllocator;->runInBackground$default(Lcom/phonepe/appandroid/genericcodeutility/pool/CoroutinePoolAllocator;Ljava/lang/String;ILkotlinx/coroutines/CoroutineExceptionHandler;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 174
    :cond_0
    new-instance v12, Ljava/lang/Exception;

    sget-object v1, Lcom/phonepe/bullhorn/api/ErrorCode;->BULLHORN_KILL_SWITCH_APPLIED:Lcom/phonepe/bullhorn/api/ErrorCode;

    invoke-virtual {v1}, Lcom/phonepe/bullhorn/api/ErrorCode;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v12, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x6

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v8, p0

    move-object/from16 v9, p2

    invoke-static/range {v8 .. v14}, Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp;->postResultOnCallback$default(Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp;Ljava/lang/String;ZLkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method static synthetic executeMessageSync$default(Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    .line 157
    invoke-direct/range {v0 .. v5}, Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp;->executeMessageSync(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final executeTopicSync(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/phonepe/bullhorn/api/communicator/subscriber/SubscriberResult;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object v7, p0

    move-object/from16 v0, p3

    .line 227
    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance v11, Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp$executeTopicSync$$inlined$CoroutineExceptionHandler$1;

    move-object/from16 v2, p2

    invoke-direct {v11, v1, p0, v2, v0}, Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp$executeTopicSync$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 146
    iget-object v1, v7, Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp;->coreConfig:Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;

    invoke-virtual {v1}, Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;->isBullhornKillSwitchEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 147
    sget-object v8, Lcom/phonepe/appandroid/genericcodeutility/pool/CoroutinePoolAllocator;->INSTANCE:Lcom/phonepe/appandroid/genericcodeutility/pool/CoroutinePoolAllocator;

    new-instance v12, Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp$executeTopicSync$1;

    const/4 v0, 0x0

    move-object/from16 v1, p1

    invoke-direct {v12, v1, v0}, Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp$executeTopicSync$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v13, 0x2

    const/4 v14, 0x0

    const-string v9, "message_sync_pool"

    const/4 v10, 0x0

    invoke-static/range {v8 .. v14}, Lcom/phonepe/appandroid/genericcodeutility/pool/CoroutinePoolAllocator;->runInBackground$default(Lcom/phonepe/appandroid/genericcodeutility/pool/CoroutinePoolAllocator;Ljava/lang/String;ILkotlinx/coroutines/CoroutineExceptionHandler;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    goto :goto_0

    .line 152
    :cond_1
    new-instance v4, Ljava/lang/Exception;

    sget-object v0, Lcom/phonepe/bullhorn/api/ErrorCode;->BULLHORN_KILL_SWITCH_APPLIED:Lcom/phonepe/bullhorn/api/ErrorCode;

    invoke-virtual {v0}, Lcom/phonepe/bullhorn/api/ErrorCode;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object/from16 v1, p2

    move v2, v3

    move-object v3, v8

    invoke-static/range {v0 .. v6}, Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp;->postResultOnCallback$default(Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp;Ljava/lang/String;ZLkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final getLogger()Lcom/phonepe/utility/logger/Logger;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp;->logger$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/utility/logger/Logger;

    return-object v0
.end method

.method private final handleMessageSyncException(Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/phonepe/bullhorn/api/communicator/subscriber/SubscriberResult;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")V"
        }
    .end annotation

    .line 198
    sget-object v0, Lcom/phonepe/appandroid/genericcodeutility/pool/CoroutinePoolAllocator;->INSTANCE:Lcom/phonepe/appandroid/genericcodeutility/pool/CoroutinePoolAllocator;

    new-instance p4, Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp$handleMessageSyncException$1;

    const/4 v8, 0x0

    move-object v1, p4

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp$handleMessageSyncException$1;-><init>(Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp;Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v1, "message_sync_pool"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, p4

    invoke-static/range {v0 .. v6}, Lcom/phonepe/appandroid/genericcodeutility/pool/CoroutinePoolAllocator;->runInBackground$default(Lcom/phonepe/appandroid/genericcodeutility/pool/CoroutinePoolAllocator;Ljava/lang/String;ILkotlinx/coroutines/CoroutineExceptionHandler;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method static synthetic handleMessageSyncException$default(Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp;Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;ILjava/lang/Object;)V
    .locals 9

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p2

    :goto_0
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_1

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object v8, p6

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 197
    invoke-direct/range {v2 .. v8}, Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp;->handleMessageSyncException(Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

    return-void
.end method

.method private final handleTopicSyncException(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/phonepe/bullhorn/api/communicator/subscriber/SubscriberResult;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 211
    invoke-direct {p0}, Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp;->resetTopicSyncStatus()V

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 213
    invoke-static/range {v0 .. v6}, Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp;->postResultOnCallback$default(Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp;Ljava/lang/String;ZLkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final postResultOnCallback(Ljava/lang/String;ZLkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 7

    .line 179
    sget-object v0, Lcom/phonepe/appandroid/bullhorn/communicator/publisher/Publisher;->INSTANCE:Lcom/phonepe/appandroid/bullhorn/communicator/publisher/Publisher;

    new-instance v3, Lcom/phonepe/bullhorn/api/datasource/network/response/ErrorData;

    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x2

    invoke-direct {v3, v1, v2, v4, v2}, Lcom/phonepe/bullhorn/api/datasource/network/response/ErrorData;-><init>(Ljava/lang/String;Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move v2, p2

    invoke-static/range {v0 .. v6}, Lcom/phonepe/appandroid/bullhorn/communicator/publisher/Publisher;->publishResult$default(Lcom/phonepe/appandroid/bullhorn/communicator/publisher/Publisher;Ljava/lang/String;ZLjava/lang/Object;ZILjava/lang/Object;)V

    .line 181
    invoke-direct {p0}, Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp;->getLogger()Lcom/phonepe/utility/logger/Logger;

    move-result-object p2

    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BullhornSyncProviderImp, from: postResultOnCallback exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " context: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/phonepe/utility/logger/Logger;->error(Ljava/lang/String;)V

    .line 183
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 184
    const-string p3, "errorMessage"

    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    const-string p3, "Id"

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    iget-object p1, p0, Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp;->analyticsManagerContract:Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;

    const-string p3, "NO_BULLHORN_POINTER_FOUND"

    const/4 p4, 0x1

    const-string v0, "BULLHORN"

    invoke-interface {p1, v0, p3, p2, p4}, Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    return-void
.end method

.method static synthetic postResultOnCallback$default(Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp;Ljava/lang/String;ZLkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p3, 0x0

    .line 178
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp;->postResultOnCallback(Ljava/lang/String;ZLkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final resetTopicSyncStatus()V
    .locals 2

    .line 194
    sget-object v0, Lcom/phonepe/appandroid/bullhorn/datasource/memory/BullhornSingletonInAtomicMemoryStorage;->INSTANCE:Lcom/phonepe/appandroid/bullhorn/datasource/memory/BullhornSingletonInAtomicMemoryStorage;

    sget-object v1, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/enums/TopicSyncStatus;->NOT_SYNCED:Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/enums/TopicSyncStatus;

    invoke-virtual {v0, v1}, Lcom/phonepe/appandroid/bullhorn/datasource/memory/BullhornSingletonInAtomicMemoryStorage;->setTopicSyncStatus(Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/enums/TopicSyncStatus;)V

    return-void
.end method

.method private final subscribeChannelForSyncCompletedContext(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/phonepe/bullhorn/api/communicator/subscriber/SubscriberResult;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 103
    :try_start_0
    new-instance v0, Lcom/phonepe/bullhorn/api/communicator/subscriber/context/SyncCompletedSubscriberContext;

    invoke-direct {v0}, Lcom/phonepe/bullhorn/api/communicator/subscriber/context/SyncCompletedSubscriberContext;-><init>()V

    .line 105
    sget-object v1, Lcom/phonepe/appandroid/bullhorn/communicator/subscriber/Subscriber;->INSTANCE:Lcom/phonepe/appandroid/bullhorn/communicator/subscriber/Subscriber;

    invoke-virtual {v1, p1, p2, v0}, Lcom/phonepe/appandroid/bullhorn/communicator/subscriber/Subscriber;->addSubscribe(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 107
    invoke-direct {p0}, Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp;->getLogger()Lcom/phonepe/utility/logger/Logger;

    move-result-object p2

    const-string v0, "Error in adding subscription"

    invoke-virtual {p2, v0, p1}, Lcom/phonepe/utility/logger/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private final triggerMessageRestore(Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;Lcom/phonepe/bullhorn/api/datasource/sync/SyncMode;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;",
            "Lcom/phonepe/bullhorn/api/datasource/sync/SyncMode;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp;->bullhornSyncManager:Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager;->triggerMessageRestore(Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;Lcom/phonepe/bullhorn/api/datasource/sync/SyncMode;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final triggerMessageRestore(Ljava/lang/String;Lcom/phonepe/bullhorn/api/datasource/sync/SyncMode;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/phonepe/bullhorn/api/datasource/sync/SyncMode;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp;->bullhornSyncManager:Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager;->triggerMessageRestore(Ljava/lang/String;Lcom/phonepe/bullhorn/api/datasource/sync/SyncMode;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final triggerMessageSync(Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;Lcom/phonepe/bullhorn/api/datasource/sync/SyncMode;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;",
            "Lcom/phonepe/bullhorn/api/datasource/sync/SyncMode;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp;->bullhornSyncManager:Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager;->triggerMessageSync(Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;Lcom/phonepe/bullhorn/api/datasource/sync/SyncMode;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final triggerMessageSync(Ljava/util/List;Lcom/phonepe/bullhorn/api/datasource/sync/SyncMode;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/phonepe/bullhorn/api/datasource/sync/SyncMode;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp;->bullhornSyncManager:Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager;->triggerMessageSync(Ljava/util/List;Lcom/phonepe/bullhorn/api/datasource/sync/SyncMode;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final triggerTopicSync(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/phonepe/appandroid/bullhorn/exception/PrerequisiteFailedException;
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp;->bullhornSyncManager:Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager;

    invoke-virtual {v0, p1, p2}, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager;->triggerUsersTopicsSync(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method


# virtual methods
.method public triggerMessageRestore(Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;Lcom/phonepe/bullhorn/api/datasource/sync/SyncMode;Lkotlin/jvm/functions/Function1;)V
    .locals 11
    .param p1    # Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/bullhorn/api/datasource/sync/SyncMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;",
            "Lcom/phonepe/bullhorn/api/datasource/sync/SyncMode;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/phonepe/bullhorn/api/communicator/subscriber/SubscriberResult;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "subsystemType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncMode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    sget-object v0, Lcom/phonepe/appandroid/bullhorn/utility/BullhornUtils;->INSTANCE:Lcom/phonepe/appandroid/bullhorn/utility/BullhornUtils;

    invoke-virtual {p1}, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/phonepe/bullhorn/api/datasource/sync/SyncMode;->getValue()Ljava/lang/String;

    move-result-object v2

    sget-object v7, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;->RESTORE:Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;

    invoke-virtual {v7}, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;->getValue()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/phonepe/appandroid/bullhorn/utility/BullhornUtils;->getHashcode([Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 81
    new-instance v1, Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp$triggerMessageRestore$3;

    invoke-direct {v1, p0, v0, p3}, Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp$triggerMessageRestore$3;-><init>(Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0, v0, p3, v1}, Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp;->subscribeChannelForSyncCompletedContext(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 84
    new-instance v8, Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp$triggerMessageRestore$4;

    const/4 v6, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, v0

    invoke-direct/range {v1 .. v6}, Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp$triggerMessageRestore$4;-><init>(Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp;Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;Lcom/phonepe/bullhorn/api/datasource/sync/SyncMode;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v3, p0

    move-object v4, v8

    move-object v8, p3

    invoke-static/range {v3 .. v10}, Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp;->executeMessageSync$default(Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public triggerMessageRestore(Ljava/lang/String;Lcom/phonepe/bullhorn/api/datasource/sync/SyncMode;Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/bullhorn/api/datasource/sync/SyncMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/phonepe/bullhorn/api/datasource/sync/SyncMode;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/phonepe/bullhorn/api/communicator/subscriber/SubscriberResult;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "topicId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncMode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    sget-object v0, Lcom/phonepe/appandroid/bullhorn/utility/BullhornUtils;->INSTANCE:Lcom/phonepe/appandroid/bullhorn/utility/BullhornUtils;

    invoke-virtual {p2}, Lcom/phonepe/bullhorn/api/datasource/sync/SyncMode;->getValue()Ljava/lang/String;

    move-result-object v1

    sget-object v6, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;->RESTORE:Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;

    invoke-virtual {v6}, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;->getValue()Ljava/lang/String;

    move-result-object v2

    filled-new-array {p1, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/phonepe/appandroid/bullhorn/utility/BullhornUtils;->getHashcode([Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 61
    new-instance v0, Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp$triggerMessageRestore$1;

    invoke-direct {v0, p0, v7, p1, p3}, Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp$triggerMessageRestore$1;-><init>(Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0, v7, p3, v0}, Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp;->subscribeChannelForSyncCompletedContext(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 64
    new-instance v8, Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp$triggerMessageRestore$2;

    const/4 v5, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, v7

    invoke-direct/range {v0 .. v5}, Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp$triggerMessageRestore$2;-><init>(Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp;Ljava/lang/String;Lcom/phonepe/bullhorn/api/datasource/sync/SyncMode;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v0, p0

    move-object v1, v8

    move-object v2, v7

    move-object v3, p1

    move-object v4, v6

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp;->executeMessageSync(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public triggerMessageSync(Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;Lcom/phonepe/bullhorn/api/datasource/sync/SyncMode;Lkotlin/jvm/functions/Function1;)V
    .locals 11
    .param p1    # Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/bullhorn/api/datasource/sync/SyncMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;",
            "Lcom/phonepe/bullhorn/api/datasource/sync/SyncMode;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/phonepe/bullhorn/api/communicator/subscriber/SubscriberResult;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "subsystemType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncMode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    sget-object v0, Lcom/phonepe/appandroid/bullhorn/utility/BullhornUtils;->INSTANCE:Lcom/phonepe/appandroid/bullhorn/utility/BullhornUtils;

    invoke-virtual {p1}, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/phonepe/bullhorn/api/datasource/sync/SyncMode;->getValue()Ljava/lang/String;

    move-result-object v2

    sget-object v7, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;->SYNC:Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;

    invoke-virtual {v7}, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;->getValue()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/phonepe/appandroid/bullhorn/utility/BullhornUtils;->getHashcode([Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 71
    new-instance v1, Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp$triggerMessageSync$3;

    invoke-direct {v1, p0, v0, p3}, Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp$triggerMessageSync$3;-><init>(Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0, v0, p3, v1}, Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp;->subscribeChannelForSyncCompletedContext(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 74
    new-instance v8, Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp$triggerMessageSync$4;

    const/4 v6, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, v0

    invoke-direct/range {v1 .. v6}, Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp$triggerMessageSync$4;-><init>(Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp;Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;Lcom/phonepe/bullhorn/api/datasource/sync/SyncMode;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v3, p0

    move-object v4, v8

    move-object v8, p3

    invoke-static/range {v3 .. v10}, Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp;->executeMessageSync$default(Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public triggerMessageSync(Ljava/util/List;Lcom/phonepe/bullhorn/api/datasource/sync/SyncMode;Lkotlin/jvm/functions/Function1;)V
    .locals 11
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/bullhorn/api/datasource/sync/SyncMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/phonepe/bullhorn/api/datasource/sync/SyncMode;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/phonepe/bullhorn/api/communicator/subscriber/SubscriberResult;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "topicIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncMode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    sget-object v0, Lcom/phonepe/appandroid/bullhorn/utility/BullhornUtils;->INSTANCE:Lcom/phonepe/appandroid/bullhorn/utility/BullhornUtils;

    new-instance v1, Lkotlin/jvm/internal/SpreadBuilder;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    .line 219
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 220
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 221
    check-cast v4, Ljava/lang/String;

    .line 50
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 38
    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 50
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/phonepe/bullhorn/api/datasource/sync/SyncMode;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    sget-object v7, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;->SYNC:Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;

    invoke-virtual {v7}, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/phonepe/appandroid/bullhorn/utility/BullhornUtils;->getHashcode([Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 51
    new-instance v1, Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp$triggerMessageSync$1;

    invoke-direct {v1, p0, v0, p3}, Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp$triggerMessageSync$1;-><init>(Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0, v0, p3, v1}, Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp;->subscribeChannelForSyncCompletedContext(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 54
    new-instance v8, Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp$triggerMessageSync$2;

    const/4 v6, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, v0

    invoke-direct/range {v1 .. v6}, Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp$triggerMessageSync$2;-><init>(Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp;Ljava/util/List;Lcom/phonepe/bullhorn/api/datasource/sync/SyncMode;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v3, p0

    move-object v4, v8

    move-object v8, p3

    invoke-static/range {v3 .. v10}, Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp;->executeMessageSync$default(Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public triggerTopicSync(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/phonepe/bullhorn/api/communicator/subscriber/SubscriberResult;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 91
    const-string v0, "QUzPs0wFftSTRNkl7zolIjWJ4eVE8mdE"

    if-nez p1, :cond_0

    goto :goto_0

    .line 92
    :cond_0
    new-instance v1, Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp$triggerTopicSync$1$1;

    invoke-direct {v1, p0, v0, p1}, Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp$triggerTopicSync$1$1;-><init>(Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0, v0, p1, v1}, Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp;->subscribeChannelForSyncCompletedContext(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 96
    :goto_0
    new-instance v1, Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp$triggerTopicSync$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp$triggerTopicSync$2;-><init>(Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-direct {p0, v1, v0, p1}, Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp;->executeTopicSync(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
