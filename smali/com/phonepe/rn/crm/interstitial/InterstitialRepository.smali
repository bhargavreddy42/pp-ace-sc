.class public final Lcom/phonepe/rn/crm/interstitial/InterstitialRepository;
.super Ljava/lang/Object;
.source "InterstitialRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001a\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f0\u000eH\u0086@\u00a2\u0006\u0002\u0010\u0011J\u0008\u0010\u0012\u001a\u00020\u0013H\u0002J\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0086@\u00a2\u0006\u0002\u0010\u0011J\u0016\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0086@\u00a2\u0006\u0002\u0010\u0019J\u0016\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u0018H\u0086@\u00a2\u0006\u0002\u0010\u0019J\u0016\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u0018H\u0086@\u00a2\u0006\u0002\u0010\u0019J\u0016\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u0018H\u0086@\u00a2\u0006\u0002\u0010\u0019J\u0016\u0010\u001e\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u0018H\u0086@\u00a2\u0006\u0002\u0010\u0019J\u000e\u0010\u001f\u001a\u00020\u0016H\u0086@\u00a2\u0006\u0002\u0010\u0011R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0007\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/phonepe/rn/crm/interstitial/InterstitialRepository;",
        "",
        "rnCrmContract",
        "Lcom/phonepe/rn/crm/contract/RNCrmContract;",
        "crmCore",
        "Lcom/phonepe/crm/api/CRMCore;",
        "(Lcom/phonepe/rn/crm/contract/RNCrmContract;Lcom/phonepe/crm/api/CRMCore;)V",
        "interstitialDataApi",
        "Lcom/phonepe/crm/contract/api/interstitial/InterstitialDataApi;",
        "getInterstitialDataApi",
        "()Lcom/phonepe/crm/contract/api/interstitial/InterstitialDataApi;",
        "interstitialDataApi$delegate",
        "Lkotlin/Lazy;",
        "getInterstitialMessageListFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "Lcom/phonepe/crm/contract/model/CrmMessageModel$InterstitialMessageModel;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getTimestamp",
        "",
        "getUnreadMessageList",
        "markCategoryPosted",
        "",
        "category",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "markMessageAcknowledged",
        "messageId",
        "markMessageDismissed",
        "markMessagePosted",
        "markMessageSeen",
        "syncLatestData",
        "rn-crm_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final crmCore:Lcom/phonepe/crm/api/CRMCore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final interstitialDataApi$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rnCrmContract:Lcom/phonepe/rn/crm/contract/RNCrmContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/phonepe/rn/crm/contract/RNCrmContract;Lcom/phonepe/crm/api/CRMCore;)V
    .locals 1
    .param p1    # Lcom/phonepe/rn/crm/contract/RNCrmContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/crm/api/CRMCore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "rnCrmContract"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crmCore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/phonepe/rn/crm/interstitial/InterstitialRepository;->rnCrmContract:Lcom/phonepe/rn/crm/contract/RNCrmContract;

    .line 14
    iput-object p2, p0, Lcom/phonepe/rn/crm/interstitial/InterstitialRepository;->crmCore:Lcom/phonepe/crm/api/CRMCore;

    .line 17
    new-instance p1, Lcom/phonepe/rn/crm/interstitial/InterstitialRepository$interstitialDataApi$2;

    invoke-direct {p1, p0}, Lcom/phonepe/rn/crm/interstitial/InterstitialRepository$interstitialDataApi$2;-><init>(Lcom/phonepe/rn/crm/interstitial/InterstitialRepository;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/phonepe/rn/crm/interstitial/InterstitialRepository;->interstitialDataApi$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getCrmCore$p(Lcom/phonepe/rn/crm/interstitial/InterstitialRepository;)Lcom/phonepe/crm/api/CRMCore;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/phonepe/rn/crm/interstitial/InterstitialRepository;->crmCore:Lcom/phonepe/crm/api/CRMCore;

    return-object p0
.end method

.method public static final synthetic access$getTimestamp(Lcom/phonepe/rn/crm/interstitial/InterstitialRepository;)J
    .locals 2

    .line 11
    invoke-direct {p0}, Lcom/phonepe/rn/crm/interstitial/InterstitialRepository;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method private final getInterstitialDataApi()Lcom/phonepe/crm/contract/api/interstitial/InterstitialDataApi;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/phonepe/rn/crm/interstitial/InterstitialRepository;->interstitialDataApi$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/crm/contract/api/interstitial/InterstitialDataApi;

    return-object v0
.end method

.method private final getTimestamp()J
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/phonepe/rn/crm/interstitial/InterstitialRepository;->rnCrmContract:Lcom/phonepe/rn/crm/contract/RNCrmContract;

    invoke-interface {v0}, Lcom/phonepe/rn/crm/contract/RNCrmContract;->getServerTime()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final getInterstitialMessageListFlow(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Ljava/util/List<",
            "Lcom/phonepe/crm/contract/model/CrmMessageModel$InterstitialMessageModel;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Lcom/phonepe/rn/crm/interstitial/InterstitialRepository;->getInterstitialDataApi()Lcom/phonepe/crm/contract/api/interstitial/InterstitialDataApi;

    move-result-object p1

    new-instance v0, Lcom/phonepe/rn/crm/interstitial/InterstitialRepository$getInterstitialMessageListFlow$2;

    invoke-direct {v0, p0}, Lcom/phonepe/rn/crm/interstitial/InterstitialRepository$getInterstitialMessageListFlow$2;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lcom/phonepe/crm/contract/api/interstitial/InterstitialDataApi;->getInterstitialMessageListFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final getUnreadMessageList(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/phonepe/crm/contract/model/CrmMessageModel$InterstitialMessageModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Lcom/phonepe/rn/crm/interstitial/InterstitialRepository;->getInterstitialDataApi()Lcom/phonepe/crm/contract/api/interstitial/InterstitialDataApi;

    move-result-object v0

    new-instance v1, Lcom/phonepe/rn/crm/interstitial/InterstitialRepository$getUnreadMessageList$2;

    invoke-direct {v1, p0}, Lcom/phonepe/rn/crm/interstitial/InterstitialRepository$getUnreadMessageList$2;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, p1}, Lcom/phonepe/crm/contract/api/interstitial/InterstitialDataApi;->getUnreadMessageList(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final markCategoryPosted(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    .line 41
    invoke-direct {p0}, Lcom/phonepe/rn/crm/interstitial/InterstitialRepository;->getInterstitialDataApi()Lcom/phonepe/crm/contract/api/interstitial/InterstitialDataApi;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/phonepe/crm/contract/api/interstitial/InterstitialDataApi;->onInterstitialCategoryPosted(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final markMessageAcknowledged(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    .line 47
    invoke-direct {p0}, Lcom/phonepe/rn/crm/interstitial/InterstitialRepository;->getInterstitialDataApi()Lcom/phonepe/crm/contract/api/interstitial/InterstitialDataApi;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/phonepe/crm/contract/api/interstitial/InterstitialDataApi;->acknowledgeMessage(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final markMessageDismissed(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    .line 44
    invoke-direct {p0}, Lcom/phonepe/rn/crm/interstitial/InterstitialRepository;->getInterstitialDataApi()Lcom/phonepe/crm/contract/api/interstitial/InterstitialDataApi;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/phonepe/crm/contract/api/interstitial/InterstitialDataApi;->onInterstitialMessageDismissed(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final markMessagePosted(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    .line 38
    invoke-direct {p0}, Lcom/phonepe/rn/crm/interstitial/InterstitialRepository;->getInterstitialDataApi()Lcom/phonepe/crm/contract/api/interstitial/InterstitialDataApi;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/phonepe/crm/contract/api/interstitial/InterstitialDataApi;->onInterstitialMessagePosted(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final markMessageSeen(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    .line 35
    invoke-direct {p0}, Lcom/phonepe/rn/crm/interstitial/InterstitialRepository;->getInterstitialDataApi()Lcom/phonepe/crm/contract/api/interstitial/InterstitialDataApi;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/phonepe/crm/contract/api/interstitial/InterstitialDataApi;->markSeenForMessage(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final syncLatestData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/phonepe/rn/crm/interstitial/InterstitialRepository;->rnCrmContract:Lcom/phonepe/rn/crm/contract/RNCrmContract;

    invoke-interface {v0}, Lcom/phonepe/rn/crm/contract/RNCrmContract;->getRnCrmPrefProvider()Lcom/phonepe/rn/crm/contract/RNCrmPrefProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/phonepe/rn/crm/contract/RNCrmPrefProvider;->isBullhornEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 23
    :cond_0
    invoke-direct {p0}, Lcom/phonepe/rn/crm/interstitial/InterstitialRepository;->getInterstitialDataApi()Lcom/phonepe/crm/contract/api/interstitial/InterstitialDataApi;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/phonepe/crm/contract/api/interstitial/InterstitialDataApi;->syncLatestData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
