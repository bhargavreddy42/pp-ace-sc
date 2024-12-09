.class public final Lcom/phonepe/crm/core/impl/InterstitialDataApiImpl;
.super Ljava/lang/Object;
.source "InterstitialDataApiImpl.kt"

# interfaces
.implements Lcom/phonepe/crm/contract/api/interstitial/InterstitialDataApi;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInterstitialDataApiImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InterstitialDataApiImpl.kt\ncom/phonepe/crm/core/impl/InterstitialDataApiImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,191:1\n1547#2:192\n1618#2,3:193\n1547#2:196\n1618#2,3:197\n1547#2:210\n1618#2,3:211\n47#3:200\n49#3:204\n47#3:205\n49#3:209\n50#4:201\n55#4:203\n50#4:206\n55#4:208\n106#5:202\n106#5:207\n*S KotlinDebug\n*F\n+ 1 InterstitialDataApiImpl.kt\ncom/phonepe/crm/core/impl/InterstitialDataApiImpl\n*L\n106#1:192\n106#1:193,3\n117#1:196\n117#1:197,3\n190#1:210\n190#1:211,3\n124#1:200\n124#1:204\n126#1:205\n126#1:209\n124#1:201\n124#1:203\n126#1:206\n126#1:208\n124#1:202\n126#1:207\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001BQ\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001b\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u0016H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001b\u0010\u001e\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u0016H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\'\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0\u001f*\u0008\u0012\u0004\u0012\u00020 0\u001f2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u0013\u0010%\u001a\u00020$H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010&J\u001b\u0010\'\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0016H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\'\u0010\u001dJ\u001b\u0010(\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0016H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008(\u0010\u001dJ\'\u0010,\u001a\u0008\u0012\u0004\u0012\u00020!0\u001f2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020*0)H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008,\u0010-J)\u00100\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020!0\u001f0/2\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020*0)H\u0016\u00a2\u0006\u0004\u00080\u00101J\u001b\u00102\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u0016H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00082\u0010\u001dJ\u001b\u00103\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0016H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00083\u0010\u001dJ\u001b\u00104\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0016H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00084\u0010\u001dR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00105R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u00106R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u00107R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u00108R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u00109R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010:R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010;R\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010<R\u0017\u0010>\u001a\u00020=8\u0006\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010A\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006B"
    }
    d2 = {
        "Lcom/phonepe/crm/core/impl/InterstitialDataApiImpl;",
        "Lcom/phonepe/crm/contract/api/interstitial/InterstitialDataApi;",
        "Lcom/google/gson/Gson;",
        "gson",
        "Lcom/phonepe/crm/api/ZencastBullhornSyncApi;",
        "bhSyncApi",
        "Lcom/phonepe/crm/db/dao/CRMDao;",
        "crmDao",
        "Lcom/phonepe/crm/db/dao/InterstitialPlacementViewDao;",
        "interstitialViewDao",
        "Lcom/phonepe/crm/db/dao/InterstitialPlacementDao;",
        "interstitialPlacementDao",
        "Lcom/phonepe/crm/contract/CRMNetworkContract;",
        "networkContract",
        "Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHandler;",
        "interstitialRateLimitingHandler",
        "Lcom/phonepe/crm/core/placement/interstitial/prioritiser/InterstitialPrioritiser;",
        "interstitialPrioritiser",
        "Lcom/phonepe/crm/core/datasource/config/CRMConfigProvider;",
        "configProvider",
        "<init>",
        "(Lcom/google/gson/Gson;Lcom/phonepe/crm/api/ZencastBullhornSyncApi;Lcom/phonepe/crm/db/dao/CRMDao;Lcom/phonepe/crm/db/dao/InterstitialPlacementViewDao;Lcom/phonepe/crm/db/dao/InterstitialPlacementDao;Lcom/phonepe/crm/contract/CRMNetworkContract;Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHandler;Lcom/phonepe/crm/core/placement/interstitial/prioritiser/InterstitialPrioritiser;Lcom/phonepe/crm/core/datasource/config/CRMConfigProvider;)V",
        "",
        "messageId",
        "",
        "updatePostedTimestampAndCount",
        "(Ljava/lang/String;)V",
        "category",
        "updateInterstitialCategoryPosted",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateDailyNotifPostedSessionCount",
        "",
        "Lcom/phonepe/crm/db/view/InterstitialMessageView;",
        "Lcom/phonepe/crm/contract/model/CrmMessageModel$InterstitialMessageModel;",
        "map",
        "(Ljava/util/List;Lcom/google/gson/Gson;)Ljava/util/List;",
        "",
        "syncLatestData",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "markSeenForMessage",
        "acknowledgeMessage",
        "Lkotlin/Function0;",
        "",
        "timestamp",
        "getUnreadMessageList",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "timeStamp",
        "Lkotlinx/coroutines/flow/Flow;",
        "getInterstitialMessageListFlow",
        "(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;",
        "onInterstitialCategoryPosted",
        "onInterstitialMessagePosted",
        "onInterstitialMessageDismissed",
        "Lcom/google/gson/Gson;",
        "Lcom/phonepe/crm/api/ZencastBullhornSyncApi;",
        "Lcom/phonepe/crm/db/dao/CRMDao;",
        "Lcom/phonepe/crm/db/dao/InterstitialPlacementViewDao;",
        "Lcom/phonepe/crm/db/dao/InterstitialPlacementDao;",
        "Lcom/phonepe/crm/contract/CRMNetworkContract;",
        "Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHandler;",
        "Lcom/phonepe/crm/core/placement/interstitial/prioritiser/InterstitialPrioritiser;",
        "Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;",
        "crmConfig",
        "Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;",
        "getCrmConfig",
        "()Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;",
        "crm_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final bhSyncApi:Lcom/phonepe/crm/api/ZencastBullhornSyncApi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final crmConfig:Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final crmDao:Lcom/phonepe/crm/db/dao/CRMDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gson:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final interstitialPlacementDao:Lcom/phonepe/crm/db/dao/InterstitialPlacementDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final interstitialPrioritiser:Lcom/phonepe/crm/core/placement/interstitial/prioritiser/InterstitialPrioritiser;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final interstitialRateLimitingHandler:Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final interstitialViewDao:Lcom/phonepe/crm/db/dao/InterstitialPlacementViewDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final networkContract:Lcom/phonepe/crm/contract/CRMNetworkContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;Lcom/phonepe/crm/api/ZencastBullhornSyncApi;Lcom/phonepe/crm/db/dao/CRMDao;Lcom/phonepe/crm/db/dao/InterstitialPlacementViewDao;Lcom/phonepe/crm/db/dao/InterstitialPlacementDao;Lcom/phonepe/crm/contract/CRMNetworkContract;Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHandler;Lcom/phonepe/crm/core/placement/interstitial/prioritiser/InterstitialPrioritiser;Lcom/phonepe/crm/core/datasource/config/CRMConfigProvider;)V
    .locals 1
    .param p1    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/crm/api/ZencastBullhornSyncApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/phonepe/crm/db/dao/CRMDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/phonepe/crm/db/dao/InterstitialPlacementViewDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/phonepe/crm/db/dao/InterstitialPlacementDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/phonepe/crm/contract/CRMNetworkContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/phonepe/crm/core/placement/interstitial/prioritiser/InterstitialPrioritiser;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/phonepe/crm/core/datasource/config/CRMConfigProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "gson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bhSyncApi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crmDao"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interstitialViewDao"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interstitialPlacementDao"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkContract"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interstitialRateLimitingHandler"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interstitialPrioritiser"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configProvider"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/phonepe/crm/core/impl/InterstitialDataApiImpl;->gson:Lcom/google/gson/Gson;

    .line 30
    iput-object p2, p0, Lcom/phonepe/crm/core/impl/InterstitialDataApiImpl;->bhSyncApi:Lcom/phonepe/crm/api/ZencastBullhornSyncApi;

    .line 31
    iput-object p3, p0, Lcom/phonepe/crm/core/impl/InterstitialDataApiImpl;->crmDao:Lcom/phonepe/crm/db/dao/CRMDao;

    .line 32
    iput-object p4, p0, Lcom/phonepe/crm/core/impl/InterstitialDataApiImpl;->interstitialViewDao:Lcom/phonepe/crm/db/dao/InterstitialPlacementViewDao;

    .line 33
    iput-object p5, p0, Lcom/phonepe/crm/core/impl/InterstitialDataApiImpl;->interstitialPlacementDao:Lcom/phonepe/crm/db/dao/InterstitialPlacementDao;

    .line 34
    iput-object p6, p0, Lcom/phonepe/crm/core/impl/InterstitialDataApiImpl;->networkContract:Lcom/phonepe/crm/contract/CRMNetworkContract;

    .line 35
    iput-object p7, p0, Lcom/phonepe/crm/core/impl/InterstitialDataApiImpl;->interstitialRateLimitingHandler:Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHandler;

    .line 36
    iput-object p8, p0, Lcom/phonepe/crm/core/impl/InterstitialDataApiImpl;->interstitialPrioritiser:Lcom/phonepe/crm/core/placement/interstitial/prioritiser/InterstitialPrioritiser;

    .line 40
    invoke-virtual {p9}, Lcom/phonepe/crm/core/datasource/config/CRMConfigProvider;->getCRMConfig()Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;

    move-result-object p1

    iput-object p1, p0, Lcom/phonepe/crm/core/impl/InterstitialDataApiImpl;->crmConfig:Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;

    return-void
.end method

.method public static final synthetic access$getGson$p(Lcom/phonepe/crm/core/impl/InterstitialDataApiImpl;)Lcom/google/gson/Gson;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/phonepe/crm/core/impl/InterstitialDataApiImpl;->gson:Lcom/google/gson/Gson;

    return-object p0
.end method

.method public static final synthetic access$getInterstitialPrioritiser$p(Lcom/phonepe/crm/core/impl/InterstitialDataApiImpl;)Lcom/phonepe/crm/core/placement/interstitial/prioritiser/InterstitialPrioritiser;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/phonepe/crm/core/impl/InterstitialDataApiImpl;->interstitialPrioritiser:Lcom/phonepe/crm/core/placement/interstitial/prioritiser/InterstitialPrioritiser;

    return-object p0
.end method

.method public static final synthetic access$getInterstitialRateLimitingHandler$p(Lcom/phonepe/crm/core/impl/InterstitialDataApiImpl;)Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHandler;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/phonepe/crm/core/impl/InterstitialDataApiImpl;->interstitialRateLimitingHandler:Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHandler;

    return-object p0
.end method

.method public static final synthetic access$map(Lcom/phonepe/crm/core/impl/InterstitialDataApiImpl;Ljava/util/List;Lcom/google/gson/Gson;)Ljava/util/List;
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/phonepe/crm/core/impl/InterstitialDataApiImpl;->map(Ljava/util/List;Lcom/google/gson/Gson;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateDailyNotifPostedSessionCount(Lcom/phonepe/crm/core/impl/InterstitialDataApiImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/phonepe/crm/core/impl/InterstitialDataApiImpl;->updateDailyNotifPostedSessionCount(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateInterstitialCategoryPosted(Lcom/phonepe/crm/core/impl/InterstitialDataApiImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/phonepe/crm/core/impl/InterstitialDataApiImpl;->updateInterstitialCategoryPosted(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final map(Ljava/util/List;Lcom/google/gson/Gson;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/phonepe/crm/db/view/InterstitialMessageView;",
            ">;",
            "Lcom/google/gson/Gson;",
            ")",
            "Ljava/util/List<",
            "Lcom/phonepe/crm/contract/model/CrmMessageModel$InterstitialMessageModel;",
            ">;"
        }
    .end annotation

    .line 190
    check-cast p1, Ljava/lang/Iterable;

    .line 210
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 211
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 212
    check-cast v1, Lcom/phonepe/crm/db/view/InterstitialMessageView;

    .line 190
    invoke-static {v1, p2}, Lcom/phonepe/crm/core/ExtensionsKt;->map(Lcom/phonepe/crm/db/view/InterstitialMessageView;Lcom/google/gson/Gson;)Lcom/phonepe/crm/contract/model/CrmMessageModel$InterstitialMessageModel;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final updateDailyNotifPostedSessionCount(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
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

    instance-of v0, p2, Lcom/phonepe/crm/core/impl/InterstitialDataApiImpl$updateDailyNotifPostedSessionCount$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/phonepe/crm/core/impl/InterstitialDataApiImpl$updateDailyNotifPostedSessionCount$1;

    iget v1, v0, Lcom/phonepe/crm/core/impl/InterstitialDataApiImpl$updateDailyNotifPostedSessionCount$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/phonepe/crm/core/impl/InterstitialDataApiImpl$updateDailyNotifPostedSessionCount$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/phonepe/crm/core/impl/InterstitialDataApiImpl$updateDailyNotifPostedSessionCount$1;

    invoke-direct {v0, p0, p2}, Lcom/phonepe/crm/core/impl/InterstitialDataApiImpl$updateDailyNotifPostedSessionCount$1;-><init>(Lcom/phonepe/crm/core/impl/InterstitialDataApiImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/phonepe/crm/core/impl/InterstitialDataApiImpl$updateDailyNotifPostedSessionCount$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 168
    iget v2, v0, Lcom/phonepe/crm/core/impl/InterstitialDataApiImpl$updateDailyNotifPostedSessionCount$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 188
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 168
    :cond_2
    iget-object p1, v0, Lcom/phonepe/crm/core/impl/InterstitialDataApiImpl$updateDailyNotifPostedSessionCount$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/phonepe/crm/core/impl/InterstitialDataApiImpl$updateDailyNotifPostedSessionCount$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/phonepe/crm/core/impl/InterstitialDataApiImpl;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p1, v0, Lcom/phonepe/crm/core/impl/InterstitialDataApiImpl$updateDailyNotifPostedSessionCount$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/phonepe/crm/core/impl/InterstitialDataApiImpl$updateDailyNotifPostedSessionCount$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/phonepe/crm/core/impl/InterstitialDataApiImpl;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 169
    iget-object p2, p0, Lcom/phonepe/crm/core/impl/InterstitialDataApiImpl;->crmConfig:Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;

    iput-object p0, v0, Lcom/phonepe/crm/core/impl/InterstitialDataApiImpl$updateDailyNotifPostedSessionCount$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/phonepe/crm/core/impl/InterstitialDataApiImpl$updateDailyNotifPostedSessionCount$1;->L$1:Ljava/lang/Object;

    iput v6, v0, Lcom/phonepe/crm/core/impl/InterstitialDataApiImpl$updateDailyNotifPostedSessionCount$1;->label:I

    invoke-virtual {p2, v0}, Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;->getInterstitialDailyRateLimitedCountList(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    .line 168
    :goto_1
    check-cast p2, Lcom/phonepe/crm/core/datasource/config/CRMConfig$InterstitialDailyRateLimitedPostedList;

    if-eqz p2, :cond_9

    .line 171
    invoke-virtual {p2}, Lcom/phonepe/crm/core/datasource/config/CRMConfig$InterstitialDailyRateLimitedPostedList;->getPostedSessionCountMap()Ljava/util/HashMap;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_6

    .line 172
    invoke-virtual {p2}, Lcom/phonepe/crm/core/datasource/config/CRMConfig$InterstitialDailyRateLimitedPostedList;->getPostedSessionCountMap()Ljava/util/HashMap;

    move-result-object v8

    .line 173
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/2addr v7, v6

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_6
    move-object v7, v5

    :goto_2
    if-nez v7, :cond_7

    .line 175
    invoke-virtual {p2}, Lcom/phonepe/crm/core/datasource/config/CRMConfig$InterstitialDailyRateLimitedPostedList;->getPostedSessionCountMap()Ljava/util/HashMap;

    move-result-object v7

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, p1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    :cond_7
    iget-object v7, v2, Lcom/phonepe/crm/core/impl/InterstitialDataApiImpl;->crmConfig:Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;

    iput-object v2, v0, Lcom/phonepe/crm/core/impl/InterstitialDataApiImpl$updateDailyNotifPostedSessionCount$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/phonepe/crm/core/impl/InterstitialDataApiImpl$updateDailyNotifPostedSessionCount$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/phonepe/crm/core/impl/InterstitialDataApiImpl$updateDailyNotifPostedSessionCount$1;->label:I

    invoke-virtual {v7, p2, v0}, Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;->putInterstitialDailyRateLimitedCountList(Lcom/phonepe/crm/core/datasource/config/CRMConfig$InterstitialDailyRateLimitedPostedList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    .line 170
    :cond_8
    :goto_3
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_4

    :cond_9
    move-object p2, v5

    :goto_4
    if-nez p2, :cond_a

    .line 181
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 182
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    iget-object p1, v2, Lcom/phonepe/crm/core/impl/InterstitialDataApiImpl;->crmConfig:Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;

    .line 184
    new-instance v2, Lcom/phonepe/crm/core/datasource/config/CRMConfig$InterstitialDailyRateLimitedPostedList;

    invoke-direct {v2, p2}, Lcom/phonepe/crm/core/datasource/config/CRMConfig$InterstitialDailyRateLimitedPostedList;-><init>(Ljava/util/HashMap;)V

    .line 183
    iput-object v5, v0, Lcom/phonepe/crm/core/impl/InterstitialDataApiImpl$updateDailyNotifPostedSessionCount$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/phonepe/crm/core/impl/InterstitialDataApiImpl$updateDailyNotifPostedSessionCount$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/phonepe/crm/core/impl/InterstitialDataApiImpl$updateDailyNotifPostedSessionCount$1;->label:I

    invoke-virtual {p1, v2, v0}, Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;->putInterstitialDailyRateLimitedCountList(Lcom/phonepe/crm/core/datasource/config/CRMConfig$InterstitialDailyRateLimitedPostedList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    .line 188
    :cond_a
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final updateInterstitialCategoryPosted(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
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

    instance-of v0, p2, Lcom/phonepe/crm/core/impl/InterstitialDataApiImpl$updateInterstitialCategoryPosted$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/phonepe/crm/core/impl/InterstitialDataApiImpl$updateInterstitialCategoryPosted$1;

    iget v1, v0, Lcom/phonepe/crm/core/impl/InterstitialDataApiImpl$updateInterstitialCategoryPosted$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/phonepe/crm/core/impl/InterstitialDataApiImpl$updateInterstitialCategoryPosted$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/phonepe/crm/core/impl/InterstitialDataApiImpl$updateInterstitialCategoryPosted$1;

    invoke-direct {v0, p0, p2}, Lcom/phonepe/crm/core/impl/InterstitialDataApiImpl$updateInterstitialCategoryPosted$1;-><init>(Lcom/phonepe/crm/core/impl/InterstitialDataApiImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/phonepe/crm/core/impl/InterstitialDataApiImpl$updateInterstitialCategoryPosted$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 153
    iget v2, v0, Lcom/phonepe/crm/core/impl/InterstitialDataApiImpl$updateInterstitialCategoryPosted$1;->label:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v8, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 166
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 153
    :cond_2
    iget-object p1, v0, Lcom/phonepe/crm/core/impl/InterstitialDataApiImpl$updateInterstitialCategoryPosted$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/phonepe/crm/core/impl/InterstitialDataApiImpl$updateInterstitialCategoryPosted$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/phonepe/crm/core/impl/InterstitialDataApiImpl;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object p1, v0, Lcom/phonepe/crm/core/impl/InterstitialDataApiImpl$updateInterstitialCategoryPosted$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;

    iget-object v2, v0, Lcom/phonepe/crm/core/impl/InterstitialDataApiImpl$updateInterstitialCategoryPosted$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v5, v0, Lcom/phonepe/crm/core/impl/InterstitialDataApiImpl$updateInterstitialCategoryPosted$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/phonepe/crm/core/impl/InterstitialDataApiImpl;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    iget-object p1, v0, Lcom/phonepe/crm/core/impl/InterstitialDataApiImpl$updateInterstitialCategoryPosted$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/phonepe/crm/core/impl/InterstitialDataApiImpl$updateInterstitialCategoryPosted$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/phonepe/crm/core/impl/InterstitialDataApiImpl;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object p1, v0, Lcom/phonepe/crm/core/impl/InterstitialDataApiImpl$updateInterstitialCategoryPosted$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/phonepe/crm/core/impl/InterstitialDataApiImpl$updateInterstitialCategoryPosted$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/phonepe/crm/core/impl/InterstitialDataApiImpl;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 155
    iget-object p2, p0, Lcom/phonepe/crm/core/impl/InterstitialDataApiImpl;->crmConfig:Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;

    iput-object p0, v0, Lcom/phonepe/crm/core/impl/InterstitialDataApiImpl$updateInterstitialCategoryPosted$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/phonepe/crm/core/impl/InterstitialDataApiImpl$updateInterstitialCategoryPosted$1;->L$1:Ljava/lang/Object;

    iput v8, v0, Lcom/phonepe/crm/core/impl/InterstitialDataApiImpl$updateInterstitialCategoryPosted$1;->label:I

    invoke-virtual {p2, v0}, Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;->getInterstitialLastRateLimitedPostedList(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v2, p0

    :goto_1
    check-cast p2, Lcom/phonepe/crm/core/datasource/config/CRMConfig$InterstitialCategoryLastPostedTime;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/phonepe/crm/core/datasource/config/CRMConfig$InterstitialCategoryLastPostedTime;->getLastPostedMap()Ljava/util/HashMap;

    move-result-object p2

    if-nez p2, :cond_9

    :cond_8
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 156
    :cond_9
    iget-object v9, v2, Lcom/phonepe/crm/core/impl/InterstitialDataApiImpl;->networkContract:Lcom/phonepe/crm/contract/CRMNetworkContract;

    invoke-interface {v9}, Lcom/phonepe/crm/contract/CRMNetworkContract;->getCurrentServerTime()J

    move-result-wide v9

    invoke-static {v9, v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {p2, p1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    iget-object v9, v2, Lcom/phonepe/crm/core/impl/InterstitialDataApiImpl;->crmConfig:Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;

    .line 158
    new-instance v10, Lcom/phonepe/crm/core/datasource/config/CRMConfig$InterstitialCategoryLastPostedTime;

    invoke-direct {v10, p2}, Lcom/phonepe/crm/core/datasource/config/CRMConfig$InterstitialCategoryLastPostedTime;-><init>(Ljava/util/HashMap;)V

    .line 157
    iput-object v2, v0, Lcom/phonepe/crm/core/impl/InterstitialDataApiImpl$updateInterstitialCategoryPosted$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/phonepe/crm/core/impl/InterstitialDataApiImpl$updateInterstitialCategoryPosted$1;->L$1:Ljava/lang/Object;

    iput v6, v0, Lcom/phonepe/crm/core/impl/InterstitialDataApiImpl$updateInterstitialCategoryPosted$1;->label:I

    invoke-virtual {v9, v10, v0}, Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;->putInterstitialLastRateLimitedPostedList(Lcom/phonepe/crm/core/datasource/config/CRMConfig$InterstitialCategoryLastPostedTime;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    return-object v1

    .line 163
    :cond_a
    :goto_2
    iget-object p2, v2, Lcom/phonepe/crm/core/impl/InterstitialDataApiImpl;->crmConfig:Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;

    iput-object v2, v0, Lcom/phonepe/crm/core/impl/InterstitialDataApiImpl$updateInterstitialCategoryPosted$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/phonepe/crm/core/impl/InterstitialDataApiImpl$updateInterstitialCategoryPosted$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/phonepe/crm/core/impl/InterstitialDataApiImpl$updateInterstitialCategoryPosted$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lcom/phonepe/crm/core/impl/InterstitialDataApiImpl$updateInterstitialCategoryPosted$1;->label:I

    invoke-virtual {p2, v0}, Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;->getInterstitialDailyRateLimitedSessionCount(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_b

    return-object v1

    :cond_b
    move-object v11, v2

    move-object v2, p1

    move-object p1, p2

    move-object p2, v5

    move-object v5, v11

    :goto_3
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    add-int/2addr p2, v8

    iput-object v5, v0, Lcom/phonepe/crm/core/impl/InterstitialDataApiImpl$updateInterstitialCategoryPosted$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/phonepe/crm/core/impl/InterstitialDataApiImpl$updateInterstitialCategoryPosted$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/phonepe/crm/core/impl/InterstitialDataApiImpl$updateInterstitialCategoryPosted$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/phonepe/crm/core/impl/InterstitialDataApiImpl$updateInterstitialCategoryPosted$1;->label:I

    invoke-virtual {p1, p2, v0}, Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;->putInterstitialDailyRateLimitedSessionCount(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    return-object v1

    :cond_c
    move-object p1, v2

    move-object v2, v5

    .line 165
    :goto_4
    iput-object v7, v0, Lcom/phonepe/crm/core/impl/InterstitialDataApiImpl$updateInterstitialCategoryPosted$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/phonepe/crm/core/impl/InterstitialDataApiImpl$updateInterstitialCategoryPosted$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/phonepe/crm/core/impl/InterstitialDataApiImpl$updateInterstitialCategoryPosted$1;->label:I

    invoke-direct {v2, p1, v0}, Lcom/phonepe/crm/core/impl/InterstitialDataApiImpl;->updateDailyNotifPostedSessionCount(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_d

    return-object v1

    .line 166
    :cond_d
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final updatePostedTimestampAndCount(Ljava/lang/String;)V
    .locals 5

    .line 147
    sget-object v0, Lcom/phonepe/crm/core/utility/Logger;->INSTANCE:Lcom/phonepe/crm/core/utility/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "**** updatePostedTimestampAndCount "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/phonepe/utility/logger/LoggerProvider;->debug(Ljava/lang/String;)V

    .line 148
    iget-object v1, p0, Lcom/phonepe/crm/core/impl/InterstitialDataApiImpl;->interstitialPlacementDao:Lcom/phonepe/crm/db/dao/InterstitialPlacementDao;

    invoke-virtual {v1, p1}, Lcom/phonepe/crm/db/dao/InterstitialPlacementDao;->getSeenCount(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 149
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/phonepe/utility/logger/LoggerProvider;->debug(Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/phonepe/crm/core/impl/InterstitialDataApiImpl;->interstitialPlacementDao:Lcom/phonepe/crm/db/dao/InterstitialPlacementDao;

    iget-object v2, p0, Lcom/phonepe/crm/core/impl/InterstitialDataApiImpl;->networkContract:Lcom/phonepe/crm/contract/CRMNetworkContract;

    invoke-interface {v2}, Lcom/phonepe/crm/contract/CRMNetworkContract;->getCurrentServerTime()J

    move-result-wide v2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, p1, v2, v3, v1}, Lcom/phonepe/crm/db/dao/InterstitialPlacementDao;->updateMessagePostedParams(Ljava/lang/String;JI)V

    return-void
.end method


# virtual methods
.method public acknowledgeMessage(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    .line 89
    iget-object p2, p0, Lcom/phonepe/crm/core/impl/InterstitialDataApiImpl;->interstitialPlacementDao:Lcom/phonepe/crm/db/dao/InterstitialPlacementDao;

    invoke-virtual {p2, p1}, Lcom/phonepe/crm/db/dao/InterstitialPlacementDao;->acknowledgeMessage(Ljava/lang/String;)V

    .line 90
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public getInterstitialMessageListFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/phonepe/crm/contract/model/CrmMessageModel$InterstitialMessageModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "timeStamp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/phonepe/crm/core/impl/InterstitialDataApiImpl;->interstitialViewDao:Lcom/phonepe/crm/db/dao/InterstitialPlacementViewDao;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/phonepe/crm/db/dao/InterstitialPlacementViewDao;->getMessageFlow(J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 202
    new-instance v1, Lcom/phonepe/crm/core/impl/InterstitialDataApiImpl$getInterstitialMessageListFlow$$inlined$map$1;

    invoke-direct {v1, v0, p0, p1}, Lcom/phonepe/crm/core/impl/InterstitialDataApiImpl$getInterstitialMessageListFlow$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/phonepe/crm/core/impl/InterstitialDataApiImpl;Lkotlin/jvm/functions/Function0;)V

    .line 207
    new-instance p1, Lcom/phonepe/crm/core/impl/InterstitialDataApiImpl$getInterstitialMessageListFlow$$inlined$map$2;

    invoke-direct {p1, v1, p0}, Lcom/phonepe/crm/core/impl/InterstitialDataApiImpl$getInterstitialMessageListFlow$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/phonepe/crm/core/impl/InterstitialDataApiImpl;)V

    return-object p1
.end method

.method public getUnreadMessageList(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lkotlin/jvm/functions/Function0;
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
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/phonepe/crm/contract/model/CrmMessageModel$InterstitialMessageModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/phonepe/crm/core/impl/InterstitialDataApiImpl$getUnreadMessageList$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/phonepe/crm/core/impl/InterstitialDataApiImpl$getUnreadMessageList$1;

    iget v1, v0, Lcom/phonepe/crm/core/impl/InterstitialDataApiImpl$getUnreadMessageList$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/phonepe/crm/core/impl/InterstitialDataApiImpl$getUnreadMessageList$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/phonepe/crm/core/impl/InterstitialDataApiImpl$getUnreadMessageList$1;

    invoke-direct {v0, p0, p2}, Lcom/phonepe/crm/core/impl/InterstitialDataApiImpl$getUnreadMessageList$1;-><init>(Lcom/phonepe/crm/core/impl/InterstitialDataApiImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/phonepe/crm/core/impl/InterstitialDataApiImpl$getUnreadMessageList$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 114
    iget v2, v0, Lcom/phonepe/crm/core/impl/InterstitialDataApiImpl$getUnreadMessageList$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 120
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 114
    :cond_2
    iget-object p1, v0, Lcom/phonepe/crm/core/impl/InterstitialDataApiImpl$getUnreadMessageList$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/phonepe/crm/core/impl/InterstitialDataApiImpl;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 115
    sget-object p2, Lcom/phonepe/crm/core/ZencastUtils;->INSTANCE:Lcom/phonepe/crm/core/ZencastUtils;

    invoke-virtual {p2}, Lcom/phonepe/crm/core/ZencastUtils;->assertWorkerThread()V

    .line 117
    iget-object p2, p0, Lcom/phonepe/crm/core/impl/InterstitialDataApiImpl;->interstitialViewDao:Lcom/phonepe/crm/db/dao/InterstitialPlacementViewDao;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {p2, v5, v6}, Lcom/phonepe/crm/db/dao/InterstitialPlacementViewDao;->getUnreadMessageList(J)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Ljava/lang/Iterable;

    .line 196
    new-instance p2, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 197
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 198
    check-cast v2, Lcom/phonepe/crm/db/view/InterstitialMessageView;

    .line 117
    iget-object v5, p0, Lcom/phonepe/crm/core/impl/InterstitialDataApiImpl;->gson:Lcom/google/gson/Gson;

    invoke-static {v2, v5}, Lcom/phonepe/crm/core/ExtensionsKt;->map(Lcom/phonepe/crm/db/view/InterstitialMessageView;Lcom/google/gson/Gson;)Lcom/phonepe/crm/contract/model/CrmMessageModel$InterstitialMessageModel;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 118
    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 119
    :cond_5
    iget-object p1, p0, Lcom/phonepe/crm/core/impl/InterstitialDataApiImpl;->interstitialRateLimitingHandler:Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHandler;

    iput-object p0, v0, Lcom/phonepe/crm/core/impl/InterstitialDataApiImpl$getUnreadMessageList$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/phonepe/crm/core/impl/InterstitialDataApiImpl$getUnreadMessageList$1;->label:I

    invoke-virtual {p1, p2, v0}, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHandler;->applyRateLimiting(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object p1, p0

    .line 114
    :goto_2
    check-cast p2, Ljava/util/List;

    .line 120
    iget-object p1, p1, Lcom/phonepe/crm/core/impl/InterstitialDataApiImpl;->interstitialPrioritiser:Lcom/phonepe/crm/core/placement/interstitial/prioritiser/InterstitialPrioritiser;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/phonepe/crm/core/impl/InterstitialDataApiImpl$getUnreadMessageList$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/phonepe/crm/core/impl/InterstitialDataApiImpl$getUnreadMessageList$1;->label:I

    invoke-virtual {p1, p2, v0}, Lcom/phonepe/crm/core/placement/interstitial/prioritiser/InterstitialPrioritiser;->prioritise(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    return-object p2
.end method

.method public markSeenForMessage(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    .line 84
    invoke-direct {p0, p1}, Lcom/phonepe/crm/core/impl/InterstitialDataApiImpl;->updatePostedTimestampAndCount(Ljava/lang/String;)V

    .line 85
    iget-object p2, p0, Lcom/phonepe/crm/core/impl/InterstitialDataApiImpl;->interstitialPlacementDao:Lcom/phonepe/crm/db/dao/InterstitialPlacementDao;

    invoke-virtual {p2, p1}, Lcom/phonepe/crm/db/dao/InterstitialPlacementDao;->markSeenForInterstitial(Ljava/lang/String;)V

    .line 86
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public onInterstitialCategoryPosted(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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

    .line 134
    sget-object v0, Lcom/phonepe/crm/core/utility/Logger;->INSTANCE:Lcom/phonepe/crm/core/utility/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "**** onInterstitialMessagePosted = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/phonepe/utility/logger/LoggerProvider;->debug(Ljava/lang/String;)V

    .line 135
    invoke-direct {p0, p1, p2}, Lcom/phonepe/crm/core/impl/InterstitialDataApiImpl;->updateInterstitialCategoryPosted(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public onInterstitialMessageDismissed(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    .line 143
    iget-object p2, p0, Lcom/phonepe/crm/core/impl/InterstitialDataApiImpl;->interstitialPlacementDao:Lcom/phonepe/crm/db/dao/InterstitialPlacementDao;

    sget-object v0, Lcom/phonepe/crm/db/model/InterstitialState;->DISMISSED:Lcom/phonepe/crm/db/model/InterstitialState;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/phonepe/crm/db/dao/InterstitialPlacementDao;->updateState(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public onInterstitialMessagePosted(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    .line 139
    iget-object p2, p0, Lcom/phonepe/crm/core/impl/InterstitialDataApiImpl;->interstitialPlacementDao:Lcom/phonepe/crm/db/dao/InterstitialPlacementDao;

    sget-object v0, Lcom/phonepe/crm/db/model/InterstitialState;->POSTED:Lcom/phonepe/crm/db/model/InterstitialState;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/phonepe/crm/db/dao/InterstitialPlacementDao;->updateState(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public syncLatestData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
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

    .line 43
    new-instance v0, Lkotlin/coroutines/SafeContinuation;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 44
    iget-object v1, p0, Lcom/phonepe/crm/core/impl/InterstitialDataApiImpl;->bhSyncApi:Lcom/phonepe/crm/api/ZencastBullhornSyncApi;

    new-instance v2, Lcom/phonepe/crm/core/impl/InterstitialDataApiImpl$syncLatestData$2$1;

    invoke-direct {v2, v0}, Lcom/phonepe/crm/core/impl/InterstitialDataApiImpl$syncLatestData$2$1;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3, v4}, Lcom/phonepe/crm/api/ZencastBullhornSyncApi$DefaultImpls;->triggerForwardSubsystemMessageDownload$default(Lcom/phonepe/crm/api/ZencastBullhornSyncApi;Lcom/phonepe/bullhorn/api/contract/MessageSyncMode;Lcom/phonepe/crm/api/ZencastBullhornSyncApi$Callback;ILjava/lang/Object;)V

    .line 43
    invoke-virtual {v0}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object v0
.end method
