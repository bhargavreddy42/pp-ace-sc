.class public final Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHelper;
.super Ljava/lang/Object;
.source "InterstitialRateLimitingHelper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInterstitialRateLimitingHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InterstitialRateLimitingHelper.kt\ncom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHelper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,170:1\n1849#2,2:171\n1849#2,2:173\n1849#2,2:175\n1849#2,2:177\n286#2,2:179\n286#2,2:182\n764#2:184\n855#2,2:185\n1#3:181\n*S KotlinDebug\n*F\n+ 1 InterstitialRateLimitingHelper.kt\ncom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHelper\n*L\n37#1:171,2\n49#1:173,2\n62#1:175,2\n76#1:177,2\n95#1:179,2\n127#1:182,2\n143#1:184\n143#1:185,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001b\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001b\u0010\u0011\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u0008H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u000cJ\u001b\u0010\u0012\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u0008H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u000cJ\u0017\u0010\u0013\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u000fJ\u001b\u0010\u0014\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u0008H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u000cJ\u001f\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0013\u0010\u001b\u001a\u00020\nH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJC\u0010\"\u001a\u00020\u00102.\u0010!\u001a*\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001f0\u001e0\u001dj\u0014\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001f0\u001e` H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010#JC\u0010$\u001a\u00020\u00102.\u0010!\u001a*\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001f0\u001e0\u001dj\u0014\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001f0\u001e` H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008$\u0010#J=\u0010%\u001a\u00020\u00102.\u0010!\u001a*\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001f0\u001e0\u001dj\u0014\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001f0\u001e` \u00a2\u0006\u0004\u0008%\u0010&J=\u0010\'\u001a\u00020\u00102.\u0010!\u001a*\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001f0\u001e0\u001dj\u0014\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001f0\u001e` \u00a2\u0006\u0004\u0008\'\u0010&J\u0013\u0010(\u001a\u00020\nH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008(\u0010\u001cJ!\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u001f0)2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u001f0)\u00a2\u0006\u0004\u0008+\u0010,R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010-R\u0017\u0010/\u001a\u00020.8\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R\u0018\u00104\u001a\u0004\u0018\u0001038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00066"
    }
    d2 = {
        "Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHelper;",
        "",
        "Lcom/phonepe/crm/core/datasource/config/CRMConfigProvider;",
        "configProvider",
        "Lcom/phonepe/crm/contract/CRMNetworkContract;",
        "networkContract",
        "<init>",
        "(Lcom/phonepe/crm/core/datasource/config/CRMConfigProvider;Lcom/phonepe/crm/contract/CRMNetworkContract;)V",
        "",
        "category",
        "",
        "isCoolOffWindowActive",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "getCoolOffForCategory",
        "(Ljava/lang/String;)I",
        "",
        "checkAndUpdateIfNewDay",
        "getRemainingSessionsForCategoryForTheDay",
        "getDailySessionLimitOfCategory",
        "resetInterstitialCategoryPostedCount",
        "Lcom/phonepe/crm/contract/model/CoolOffDuration;",
        "coolOffDuration",
        "",
        "lastPostedTime",
        "isMessageCoolOffWindowActive",
        "(Lcom/phonepe/crm/contract/model/CoolOffDuration;J)Z",
        "isCategoryRateLimitingNotConfigured",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ljava/util/HashMap;",
        "",
        "Lcom/phonepe/crm/contract/model/CrmMessageModel$InterstitialMessageModel;",
        "Lkotlin/collections/HashMap;",
        "categoryToMessagesMap",
        "applyCategoryCoolOff",
        "(Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "applyCategoryDailyLimit",
        "applyCategorySessionLimit",
        "(Ljava/util/HashMap;)V",
        "applyCategorySleepingWindow",
        "areGlobalSessionsExhausted",
        "",
        "messageList",
        "applyMessageLevelRateLimiting",
        "(Ljava/util/List;)Ljava/util/List;",
        "Lcom/phonepe/crm/contract/CRMNetworkContract;",
        "Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;",
        "crmConfig",
        "Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;",
        "getCrmConfig",
        "()Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;",
        "Lcom/phonepe/crm/contract/model/InterstitialRateLimitingModel;",
        "interstitialRateLimitingModel",
        "Lcom/phonepe/crm/contract/model/InterstitialRateLimitingModel;",
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
.field private final crmConfig:Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private interstitialRateLimitingModel:Lcom/phonepe/crm/contract/model/InterstitialRateLimitingModel;

.field private final networkContract:Lcom/phonepe/crm/contract/CRMNetworkContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/phonepe/crm/core/datasource/config/CRMConfigProvider;Lcom/phonepe/crm/contract/CRMNetworkContract;)V
    .locals 1
    .param p1    # Lcom/phonepe/crm/core/datasource/config/CRMConfigProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/crm/contract/CRMNetworkContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "configProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkContract"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p2, p0, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHelper;->networkContract:Lcom/phonepe/crm/contract/CRMNetworkContract;

    .line 23
    invoke-virtual {p1}, Lcom/phonepe/crm/core/datasource/config/CRMConfigProvider;->getCRMConfig()Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;

    move-result-object p1

    iput-object p1, p0, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHelper;->crmConfig:Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;

    return-void
.end method

.method public static final synthetic access$checkAndUpdateIfNewDay(Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHelper;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHelper;->checkAndUpdateIfNewDay(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRemainingSessionsForCategoryForTheDay(Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHelper;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHelper;->getRemainingSessionsForCategoryForTheDay(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isCoolOffWindowActive(Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHelper;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHelper;->isCoolOffWindowActive(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$resetInterstitialCategoryPostedCount(Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHelper;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHelper;->resetInterstitialCategoryPostedCount(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final checkAndUpdateIfNewDay(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
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

    instance-of v0, p2, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHelper$checkAndUpdateIfNewDay$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHelper$checkAndUpdateIfNewDay$1;

    iget v1, v0, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHelper$checkAndUpdateIfNewDay$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHelper$checkAndUpdateIfNewDay$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHelper$checkAndUpdateIfNewDay$1;

    invoke-direct {v0, p0, p2}, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHelper$checkAndUpdateIfNewDay$1;-><init>(Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHelper$checkAndUpdateIfNewDay$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 99
    iget v2, v0, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHelper$checkAndUpdateIfNewDay$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    .line 107
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 99
    :cond_2
    iget-object p1, v0, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHelper$checkAndUpdateIfNewDay$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHelper$checkAndUpdateIfNewDay$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHelper;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 101
    iget-object p2, p0, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHelper;->crmConfig:Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;

    iput-object p0, v0, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHelper$checkAndUpdateIfNewDay$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHelper$checkAndUpdateIfNewDay$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHelper$checkAndUpdateIfNewDay$1;->label:I

    invoke-virtual {p2, v0}, Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;->getInterstitialLastRateLimitedPostedList(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p2, Lcom/phonepe/crm/core/datasource/config/CRMConfig$InterstitialCategoryLastPostedTime;

    const/4 v4, 0x0

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/phonepe/crm/core/datasource/config/CRMConfig$InterstitialCategoryLastPostedTime;->getLastPostedMap()Ljava/util/HashMap;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    goto :goto_2

    :cond_5
    move-object p2, v4

    .line 102
    :goto_2
    sget-object v5, Lcom/phonepe/crm/core/ZencastUtils;->INSTANCE:Lcom/phonepe/crm/core/ZencastUtils;

    .line 104
    iget-object v6, v2, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHelper;->networkContract:Lcom/phonepe/crm/contract/CRMNetworkContract;

    invoke-interface {v6}, Lcom/phonepe/crm/contract/CRMNetworkContract;->getCurrentServerTime()J

    move-result-wide v6

    .line 102
    invoke-virtual {v5, p2, v6, v7}, Lcom/phonepe/crm/core/ZencastUtils;->checkIfNewDay(Ljava/lang/Long;J)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 106
    iput-object v4, v0, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHelper$checkAndUpdateIfNewDay$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHelper$checkAndUpdateIfNewDay$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHelper$checkAndUpdateIfNewDay$1;->label:I

    invoke-direct {v2, p1, v0}, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHelper;->resetInterstitialCategoryPostedCount(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    .line 107
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final getCoolOffForCategory(Ljava/lang/String;)I
    .locals 3

    .line 95
    iget-object v0, p0, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHelper;->interstitialRateLimitingModel:Lcom/phonepe/crm/contract/model/InterstitialRateLimitingModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/phonepe/crm/contract/model/InterstitialRateLimitingModel;->getCategories()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    .line 179
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/phonepe/crm/contract/model/InterstitialRateLimitingItemModel;

    .line 95
    invoke-virtual {v2}, Lcom/phonepe/crm/contract/model/InterstitialRateLimitingItemModel;->getCategory()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/phonepe/crm/contract/model/InterstitialRateLimitingItemModel;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/phonepe/crm/contract/model/InterstitialRateLimitingItemModel;->getCoolOffWindow()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method private final getDailySessionLimitOfCategory(Ljava/lang/String;)I
    .locals 3

    .line 127
    iget-object v0, p0, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHelper;->interstitialRateLimitingModel:Lcom/phonepe/crm/contract/model/InterstitialRateLimitingModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/phonepe/crm/contract/model/InterstitialRateLimitingModel;->getCategories()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    .line 182
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/phonepe/crm/contract/model/InterstitialRateLimitingItemModel;

    .line 127
    invoke-virtual {v2}, Lcom/phonepe/crm/contract/model/InterstitialRateLimitingItemModel;->getCategory()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/phonepe/crm/contract/model/InterstitialRateLimitingItemModel;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/phonepe/crm/contract/model/InterstitialRateLimitingItemModel;->getDailyLimit()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_2
    const p1, 0x7fffffff

    :goto_1
    return p1
.end method

.method private final getRemainingSessionsForCategoryForTheDay(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHelper$getRemainingSessionsForCategoryForTheDay$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHelper$getRemainingSessionsForCategoryForTheDay$1;

    iget v1, v0, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHelper$getRemainingSessionsForCategoryForTheDay$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHelper$getRemainingSessionsForCategoryForTheDay$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHelper$getRemainingSessionsForCategoryForTheDay$1;

    invoke-direct {v0, p0, p2}, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHelper$getRemainingSessionsForCategoryForTheDay$1;-><init>(Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHelper$getRemainingSessionsForCategoryForTheDay$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 109
    iget v2, v0, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHelper$getRemainingSessionsForCategoryForTheDay$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHelper$getRemainingSessionsForCategoryForTheDay$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHelper$getRemainingSessionsForCategoryForTheDay$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHelper;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 114
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 109
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 111
    iget-object p2, p0, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHelper;->crmConfig:Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;

    iput-object p0, v0, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHelper$getRemainingSessionsForCategoryForTheDay$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHelper$getRemainingSessionsForCategoryForTheDay$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHelper$getRemainingSessionsForCategoryForTheDay$1;->label:I

    invoke-virtual {p2, v0}, Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;->getInterstitialDailyRateLimitedCountList(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p2, Lcom/phonepe/crm/core/datasource/config/CRMConfig$InterstitialDailyRateLimitedPostedList;

    const/4 v1, 0x0

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/phonepe/crm/core/datasource/config/CRMConfig$InterstitialDailyRateLimitedPostedList;->getPostedSessionCountMap()Ljava/util/HashMap;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-nez p2, :cond_5

    .line 113
    :cond_4
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p2

    .line 111
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 114
    invoke-direct {v0, p1}, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHelper;->getDailySessionLimitOfCategory(Ljava/lang/String;)I

    move-result p1

    sub-int/2addr p1, p2

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-ltz p2, :cond_6

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 115
    :cond_7
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method private final isCoolOffWindowActive(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHelper$isCoolOffWindowActive$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHelper$isCoolOffWindowActive$1;

    iget v1, v0, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHelper$isCoolOffWindowActive$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHelper$isCoolOffWindowActive$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHelper$isCoolOffWindowActive$1;

    invoke-direct {v0, p0, p2}, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHelper$isCoolOffWindowActive$1;-><init>(Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHelper$isCoolOffWindowActive$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 85
    iget v2, v0, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHelper$isCoolOffWindowActive$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHelper$isCoolOffWindowActive$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHelper$isCoolOffWindowActive$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHelper;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 88
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 85
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 87
    iget-object p2, p0, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHelper;->crmConfig:Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;

    iput-object p0, v0, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHelper$isCoolOffWindowActive$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHelper$isCoolOffWindowActive$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHelper$isCoolOffWindowActive$1;->label:I

    invoke-virtual {p2, v0}, Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;->getInterstitialLastRateLimitedPostedList(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p2, Lcom/phonepe/crm/core/datasource/config/CRMConfig$InterstitialCategoryLastPostedTime;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/phonepe/crm/core/datasource/config/CRMConfig$InterstitialCategoryLastPostedTime;->getLastPostedMap()Ljava/util/HashMap;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    const/4 v1, 0x0

    if-eqz p2, :cond_6

    .line 89
    invoke-direct {v0, p1}, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHelper;->getCoolOffForCategory(Ljava/lang/String;)I

    move-result p1

    int-to-long v4, p1

    const-wide/32 v6, 0xea60

    mul-long/2addr v4, v6

    .line 90
    iget-object p1, v0, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHelper;->networkContract:Lcom/phonepe/crm/contract/CRMNetworkContract;

    invoke-interface {p1}, Lcom/phonepe/crm/contract/CRMNetworkContract;->getCurrentServerTime()J

    move-result-wide v6

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    add-long/2addr p1, v4

    cmp-long p1, v6, p1

    if-gez p1, :cond_5

    goto :goto_3

    :cond_5
    move v3, v1

    :goto_3
    move v1, v3

    .line 91
    :cond_6
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private final isMessageCoolOffWindowActive(Lcom/phonepe/crm/contract/model/CoolOffDuration;J)Z
    .locals 4

    .line 159
    invoke-virtual {p1}, Lcom/phonepe/crm/contract/model/CoolOffDuration;->getTimeSpec()Ljava/lang/String;

    move-result-object v0

    .line 160
    sget-object v1, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/CoolOffUnit;->MINUTE:Lcom/phonepe/crm/core/placement/interstitial/ratelimit/CoolOffUnit;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 161
    invoke-virtual {p1}, Lcom/phonepe/crm/contract/model/CoolOffDuration;->getUnits()I

    move-result p1

    int-to-long v0, p1

    const-wide/32 v2, 0xea60

    mul-long/2addr v0, v2

    goto :goto_0

    .line 163
    :cond_0
    sget-object v1, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/CoolOffUnit;->DAY:Lcom/phonepe/crm/core/placement/interstitial/ratelimit/CoolOffUnit;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 164
    sget-object v0, Lcom/phonepe/crm/core/ZencastUtils;->INSTANCE:Lcom/phonepe/crm/core/ZencastUtils;

    invoke-virtual {p1}, Lcom/phonepe/crm/contract/model/CoolOffDuration;->getUnits()I

    move-result p1

    invoke-virtual {v0, p2, p3, p1}, Lcom/phonepe/crm/core/ZencastUtils;->getTimeRemainingToNextDayInMillis(JI)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    .line 168
    :goto_0
    iget-object p1, p0, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHelper;->networkContract:Lcom/phonepe/crm/contract/CRMNetworkContract;

    invoke-interface {p1}, Lcom/phonepe/crm/contract/CRMNetworkContract;->getCurrentServerTime()J

    move-result-wide v2

    add-long/2addr p2, v0

    cmp-long p1, v2, p2

    if-gez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method private final resetInterstitialCategoryPostedCount(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
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

    instance-of v0, p2, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHelper$resetInterstitialCategoryPostedCount$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHelper$resetInterstitialCategoryPostedCount$1;

    iget v1, v0, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHelper$resetInterstitialCategoryPostedCount$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHelper$resetInterstitialCategoryPostedCount$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHelper$resetInterstitialCategoryPostedCount$1;

    invoke-direct {v0, p0, p2}, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHelper$resetInterstitialCategoryPostedCount$1;-><init>(Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHelper$resetInterstitialCategoryPostedCount$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 131
    iget v2, v0, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHelper$resetInterstitialCategoryPostedCount$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    .line 140
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 131
    :cond_2
    iget-object p1, v0, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHelper$resetInterstitialCategoryPostedCount$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHelper$resetInterstitialCategoryPostedCount$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHelper;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 133
    iget-object p2, p0, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHelper;->crmConfig:Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;

    iput-object p0, v0, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHelper$resetInterstitialCategoryPostedCount$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHelper$resetInterstitialCategoryPostedCount$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHelper$resetInterstitialCategoryPostedCount$1;->label:I

    invoke-virtual {p2, v0}, Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;->getInterstitialDailyRateLimitedCountList(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p2, Lcom/phonepe/crm/core/datasource/config/CRMConfig$InterstitialDailyRateLimitedPostedList;

    const/4 v4, 0x0

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/phonepe/crm/core/datasource/config/CRMConfig$InterstitialDailyRateLimitedPostedList;->getPostedSessionCountMap()Ljava/util/HashMap;

    move-result-object p2

    goto :goto_2

    :cond_5
    move-object p2, v4

    :goto_2
    if-eqz p2, :cond_6

    const/4 v5, 0x0

    .line 135
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p2, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    iget-object p1, v2, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHelper;->crmConfig:Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;

    .line 137
    new-instance v2, Lcom/phonepe/crm/core/datasource/config/CRMConfig$InterstitialDailyRateLimitedPostedList;

    invoke-direct {v2, p2}, Lcom/phonepe/crm/core/datasource/config/CRMConfig$InterstitialDailyRateLimitedPostedList;-><init>(Ljava/util/HashMap;)V

    .line 136
    iput-object v4, v0, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHelper$resetInterstitialCategoryPostedCount$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHelper$resetInterstitialCategoryPostedCount$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHelper$resetInterstitialCategoryPostedCount$1;->label:I

    invoke-virtual {p1, v2, v0}, Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;->putInterstitialDailyRateLimitedCountList(Lcom/phonepe/crm/core/datasource/config/CRMConfig$InterstitialDailyRateLimitedPostedList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    .line 140
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method


# virtual methods
.method public final applyCategoryCoolOff(Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/util/HashMap;
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
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/phonepe/crm/contract/model/CrmMessageModel$InterstitialMessageModel;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHelper$applyCategoryCoolOff$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHelper$applyCategoryCoolOff$1;

    iget v1, v0, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHelper$applyCategoryCoolOff$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHelper$applyCategoryCoolOff$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHelper$applyCategoryCoolOff$1;

    invoke-direct {v0, p0, p2}, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHelper$applyCategoryCoolOff$1;-><init>(Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHelper$applyCategoryCoolOff$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 36
    iget v2, v0, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHelper$applyCategoryCoolOff$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHelper$applyCategoryCoolOff$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/phonepe/crm/contract/model/InterstitialRateLimitingItemModel;

    iget-object v2, v0, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHelper$applyCategoryCoolOff$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v4, v0, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHelper$applyCategoryCoolOff$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    iget-object v5, v0, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHelper$applyCategoryCoolOff$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHelper;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    iget-object p2, p0, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHelper;->interstitialRateLimitingModel:Lcom/phonepe/crm/contract/model/InterstitialRateLimitingModel;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/phonepe/crm/contract/model/InterstitialRateLimitingModel;->getCategories()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_6

    check-cast p2, Ljava/lang/Iterable;

    .line 171
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v5, p0

    move-object v2, p2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/phonepe/crm/contract/model/InterstitialRateLimitingItemModel;

    .line 38
    invoke-virtual {p2}, Lcom/phonepe/crm/contract/model/InterstitialRateLimitingItemModel;->getCategory()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_3

    .line 39
    invoke-virtual {p2}, Lcom/phonepe/crm/contract/model/InterstitialRateLimitingItemModel;->getCoolOffWindow()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 40
    invoke-virtual {p2}, Lcom/phonepe/crm/contract/model/InterstitialRateLimitingItemModel;->getCategory()Ljava/lang/String;

    move-result-object v4

    iput-object v5, v0, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHelper$applyCategoryCoolOff$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHelper$applyCategoryCoolOff$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHelper$applyCategoryCoolOff$1;->L$2:Ljava/lang/Object;

    iput-object p2, v0, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHelper$applyCategoryCoolOff$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHelper$applyCategoryCoolOff$1;->label:I

    invoke-direct {v5, v4, v0}, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHelper;->isCoolOffWindowActive(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_4

    return-object v1

    :cond_4
    move-object v6, v4

    move-object v4, p1

    move-object p1, p2

    move-object p2, v6

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 42
    invoke-virtual {p1}, Lcom/phonepe/crm/contract/model/InterstitialRateLimitingItemModel;->getCategory()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    move-object p1, v4

    goto :goto_1

    .line 46
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final applyCategoryDailyLimit(Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/util/HashMap;
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
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/phonepe/crm/contract/model/CrmMessageModel$InterstitialMessageModel;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHelper$applyCategoryDailyLimit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHelper$applyCategoryDailyLimit$1;

    iget v1, v0, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHelper$applyCategoryDailyLimit$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHelper$applyCategoryDailyLimit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHelper$applyCategoryDailyLimit$1;

    invoke-direct {v0, p0, p2}, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHelper$applyCategoryDailyLimit$1;-><init>(Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHelper$applyCategoryDailyLimit$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 48
    iget v2, v0, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHelper$applyCategoryDailyLimit$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHelper$applyCategoryDailyLimit$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/phonepe/crm/contract/model/InterstitialRateLimitingItemModel;

    iget-object v2, v0, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHelper$applyCategoryDailyLimit$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v5, v0, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHelper$applyCategoryDailyLimit$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    iget-object v6, v0, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHelper$applyCategoryDailyLimit$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHelper;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 48
    :cond_2
    iget-object p1, v0, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHelper$applyCategoryDailyLimit$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/phonepe/crm/contract/model/InterstitialRateLimitingItemModel;

    iget-object v2, v0, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHelper$applyCategoryDailyLimit$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v5, v0, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHelper$applyCategoryDailyLimit$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    iget-object v6, v0, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHelper$applyCategoryDailyLimit$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHelper;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    iget-object p2, p0, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHelper;->interstitialRateLimitingModel:Lcom/phonepe/crm/contract/model/InterstitialRateLimitingModel;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/phonepe/crm/contract/model/InterstitialRateLimitingModel;->getCategories()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_7

    check-cast p2, Ljava/lang/Iterable;

    .line 173
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v2, p0

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/phonepe/crm/contract/model/InterstitialRateLimitingItemModel;

    .line 50
    invoke-virtual {v5}, Lcom/phonepe/crm/contract/model/InterstitialRateLimitingItemModel;->getCategory()Ljava/lang/String;

    move-result-object v6

    iput-object v2, v0, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHelper$applyCategoryDailyLimit$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHelper$applyCategoryDailyLimit$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHelper$applyCategoryDailyLimit$1;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHelper$applyCategoryDailyLimit$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHelper$applyCategoryDailyLimit$1;->label:I

    invoke-direct {v2, v6, v0}, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHelper;->checkAndUpdateIfNewDay(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_4

    return-object v1

    :cond_4
    move-object v6, v2

    move-object v2, p2

    move-object v7, v5

    move-object v5, p1

    move-object p1, v7

    .line 51
    :goto_2
    invoke-virtual {p1}, Lcom/phonepe/crm/contract/model/InterstitialRateLimitingItemModel;->getCategory()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_6

    .line 52
    invoke-virtual {p1}, Lcom/phonepe/crm/contract/model/InterstitialRateLimitingItemModel;->getDailyLimit()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 53
    invoke-virtual {p1}, Lcom/phonepe/crm/contract/model/InterstitialRateLimitingItemModel;->getCategory()Ljava/lang/String;

    move-result-object p2

    iput-object v6, v0, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHelper$applyCategoryDailyLimit$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHelper$applyCategoryDailyLimit$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHelper$applyCategoryDailyLimit$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHelper$applyCategoryDailyLimit$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHelper$applyCategoryDailyLimit$1;->label:I

    invoke-direct {v6, p2, v0}, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHelper;->getRemainingSessionsForCategoryForTheDay(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_3
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-gtz p2, :cond_6

    .line 55
    invoke-virtual {p1}, Lcom/phonepe/crm/contract/model/InterstitialRateLimitingItemModel;->getCategory()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    move-object p2, v2

    move-object p1, v5

    move-object v2, v6

    goto :goto_1

    .line 59
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final applyCategorySessionLimit(Ljava/util/HashMap;)V
    .locals 5
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/phonepe/crm/contract/model/CrmMessageModel$InterstitialMessageModel;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "categoryToMessagesMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHelper;->interstitialRateLimitingModel:Lcom/phonepe/crm/contract/model/InterstitialRateLimitingModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/phonepe/crm/contract/model/InterstitialRateLimitingModel;->getCategories()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    .line 175
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/phonepe/crm/contract/model/InterstitialRateLimitingItemModel;

    .line 63
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 64
    invoke-virtual {v1}, Lcom/phonepe/crm/contract/model/InterstitialRateLimitingItemModel;->getCategory()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_1

    .line 67
    invoke-virtual {v1}, Lcom/phonepe/crm/contract/model/InterstitialRateLimitingItemModel;->getSessionLimit()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v2, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v2

    goto :goto_1

    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    const/4 v4, 0x0

    .line 65
    invoke-interface {v3, v4, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    .line 70
    :cond_1
    invoke-virtual {v1}, Lcom/phonepe/crm/contract/model/InterstitialRateLimitingItemModel;->getCategory()Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final applyCategorySleepingWindow(Ljava/util/HashMap;)V
    .locals 10
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/phonepe/crm/contract/model/CrmMessageModel$InterstitialMessageModel;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "categoryToMessagesMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHelper;->interstitialRateLimitingModel:Lcom/phonepe/crm/contract/model/InterstitialRateLimitingModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/phonepe/crm/contract/model/InterstitialRateLimitingModel;->getCategories()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    .line 177
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/phonepe/crm/contract/model/InterstitialRateLimitingItemModel;

    .line 77
    invoke-virtual {v1}, Lcom/phonepe/crm/contract/model/InterstitialRateLimitingItemModel;->getSleepingWindow()Lcom/phonepe/crm/contract/model/SleepingWindow;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 78
    sget-object v3, Lcom/phonepe/crm/core/ZencastUtils;->INSTANCE:Lcom/phonepe/crm/core/ZencastUtils;

    invoke-virtual {v2}, Lcom/phonepe/crm/contract/model/SleepingWindow;->getStart()J

    move-result-wide v4

    invoke-virtual {v2}, Lcom/phonepe/crm/contract/model/SleepingWindow;->getEnd()J

    move-result-wide v6

    iget-object v2, p0, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHelper;->networkContract:Lcom/phonepe/crm/contract/CRMNetworkContract;

    invoke-virtual {v3, v2}, Lcom/phonepe/crm/core/ZencastUtils;->getCurrentTimeOfDayInSeconds(Lcom/phonepe/crm/contract/CRMNetworkContract;)J

    move-result-wide v8

    invoke-virtual/range {v3 .. v9}, Lcom/phonepe/crm/core/ZencastUtils;->isTimeFallInWindow(JJJ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 79
    invoke-virtual {v1}, Lcom/phonepe/crm/contract/model/InterstitialRateLimitingItemModel;->getCategory()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final applyMessageLevelRateLimiting(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/phonepe/crm/contract/model/CrmMessageModel$InterstitialMessageModel;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/phonepe/crm/contract/model/CrmMessageModel$InterstitialMessageModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "messageList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    check-cast p1, Ljava/lang/Iterable;

    .line 184
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 185
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

    check-cast v2, Lcom/phonepe/crm/contract/model/CrmMessageModel$InterstitialMessageModel;

    .line 144
    invoke-virtual {v2}, Lcom/phonepe/crm/contract/model/CrmMessageModel$InterstitialMessageModel;->getRestrictions()Lcom/phonepe/crm/contract/model/Restrictions;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 145
    invoke-virtual {v3}, Lcom/phonepe/crm/contract/model/Restrictions;->getCoolOffDuration()Lcom/phonepe/crm/contract/model/CoolOffDuration;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 146
    invoke-virtual {v2}, Lcom/phonepe/crm/contract/model/CrmMessageModel$InterstitialMessageModel;->getLastPostedTimestamp()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 147
    invoke-direct {p0, v3, v5, v6}, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHelper;->isMessageCoolOffWindowActive(Lcom/phonepe/crm/contract/model/CoolOffDuration;J)Z

    move-result v2

    xor-int/2addr v4, v2

    :cond_1
    if-eqz v4, :cond_0

    .line 144
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final areGlobalSessionsExhausted(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p1, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHelper$areGlobalSessionsExhausted$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHelper$areGlobalSessionsExhausted$1;

    iget v1, v0, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHelper$areGlobalSessionsExhausted$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHelper$areGlobalSessionsExhausted$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHelper$areGlobalSessionsExhausted$1;

    invoke-direct {v0, p0, p1}, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHelper$areGlobalSessionsExhausted$1;-><init>(Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHelper$areGlobalSessionsExhausted$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 118
    iget v2, v0, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHelper$areGlobalSessionsExhausted$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHelper$areGlobalSessionsExhausted$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHelper;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 123
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 118
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 119
    iget-object p1, p0, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHelper;->crmConfig:Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;

    iput-object p0, v0, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHelper$areGlobalSessionsExhausted$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHelper$areGlobalSessionsExhausted$1;->label:I

    invoke-virtual {p1, v0}, Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;->getInterstitialDailyRateLimitedSessionCount(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 120
    iget-object v0, v0, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHelper;->interstitialRateLimitingModel:Lcom/phonepe/crm/contract/model/InterstitialRateLimitingModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/phonepe/crm/contract/model/InterstitialRateLimitingModel;->getMaxSessionsPerDay()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v0, p1

    .line 121
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_3

    :cond_5
    move p1, v1

    :goto_3
    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    move v3, v1

    .line 122
    :goto_4
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 123
    :cond_7
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final isCategoryRateLimitingNotConfigured(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p1, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHelper$isCategoryRateLimitingNotConfigured$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHelper$isCategoryRateLimitingNotConfigured$1;

    iget v1, v0, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHelper$isCategoryRateLimitingNotConfigured$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHelper$isCategoryRateLimitingNotConfigured$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHelper$isCategoryRateLimitingNotConfigured$1;

    invoke-direct {v0, p0, p1}, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHelper$isCategoryRateLimitingNotConfigured$1;-><init>(Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHelper$isCategoryRateLimitingNotConfigured$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 27
    iget v2, v0, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHelper$isCategoryRateLimitingNotConfigured$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHelper$isCategoryRateLimitingNotConfigured$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHelper;

    iget-object v0, v0, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHelper$isCategoryRateLimitingNotConfigured$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHelper;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    sget-object p1, Lcom/phonepe/crm/core/CRMContractProvider;->INSTANCE:Lcom/phonepe/crm/core/CRMContractProvider;

    invoke-virtual {p1}, Lcom/phonepe/crm/core/CRMContractProvider;->getCrmContracts()Lcom/phonepe/crm/contract/CRMContract;

    move-result-object p1

    invoke-interface {p1}, Lcom/phonepe/crm/contract/CRMContract;->getInterstitialInfoProvider()Lcom/phonepe/crm/contract/InterstitialInfoProvider;

    move-result-object p1

    iput-object p0, v0, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHelper$isCategoryRateLimitingNotConfigured$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHelper$isCategoryRateLimitingNotConfigured$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHelper$isCategoryRateLimitingNotConfigured$1;->label:I

    invoke-interface {p1, v0}, Lcom/phonepe/crm/contract/InterstitialInfoProvider;->getRateLimitingModel(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, v0

    .line 27
    :goto_1
    check-cast p1, Lcom/phonepe/crm/contract/model/InterstitialRateLimitingModel;

    .line 28
    iput-object p1, v1, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHelper;->interstitialRateLimitingModel:Lcom/phonepe/crm/contract/model/InterstitialRateLimitingModel;

    .line 30
    iget-object p1, v0, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHelper;->interstitialRateLimitingModel:Lcom/phonepe/crm/contract/model/InterstitialRateLimitingModel;

    if-nez p1, :cond_4

    .line 31
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x0

    .line 33
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
