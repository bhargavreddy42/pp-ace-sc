.class public final Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHandler;
.super Ljava/lang/Object;
.source "InterstitialRateLimitingHandler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J%\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000cH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u0016\u0010\u000f\u001a\u00020\u00102\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000cH\u0002R6\u0010\u0005\u001a*\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0006j\u0014\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u0008`\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHandler;",
        "",
        "interstitialRateLimitingHelper",
        "Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHelper;",
        "(Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHelper;)V",
        "categoryToMessagesMap",
        "Ljava/util/HashMap;",
        "",
        "",
        "Lcom/phonepe/crm/contract/model/CrmMessageModel$InterstitialMessageModel;",
        "Lkotlin/collections/HashMap;",
        "applyRateLimiting",
        "",
        "messageList",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "populateCategoryToMessagesMap",
        "",
        "crm_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final categoryToMessagesMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/phonepe/crm/contract/model/CrmMessageModel$InterstitialMessageModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final interstitialRateLimitingHelper:Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHelper;)V
    .locals 1
    .param p1    # Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "interstitialRateLimitingHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHandler;->interstitialRateLimitingHelper:Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHelper;

    .line 11
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHandler;->categoryToMessagesMap:Ljava/util/HashMap;

    return-void
.end method

.method private final populateCategoryToMessagesMap(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/phonepe/crm/contract/model/CrmMessageModel$InterstitialMessageModel;",
            ">;)V"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHandler;->categoryToMessagesMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 39
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/crm/contract/model/CrmMessageModel$InterstitialMessageModel;

    .line 40
    iget-object v1, p0, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHandler;->categoryToMessagesMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/phonepe/crm/contract/model/CrmMessageModel$InterstitialMessageModel;->getCategory()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 41
    :cond_0
    iget-object v1, p0, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHandler;->categoryToMessagesMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/phonepe/crm/contract/model/CrmMessageModel$InterstitialMessageModel;->getCategory()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/phonepe/crm/contract/model/CrmMessageModel$InterstitialMessageModel;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final applyRateLimiting(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
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
            "Lcom/phonepe/crm/contract/model/CrmMessageModel$InterstitialMessageModel;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/phonepe/crm/contract/model/CrmMessageModel$InterstitialMessageModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHandler$applyRateLimiting$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHandler$applyRateLimiting$1;

    iget v1, v0, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHandler$applyRateLimiting$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHandler$applyRateLimiting$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHandler$applyRateLimiting$1;

    invoke-direct {v0, p0, p2}, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHandler$applyRateLimiting$1;-><init>(Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHandler;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHandler$applyRateLimiting$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 13
    iget v2, v0, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHandler$applyRateLimiting$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHandler$applyRateLimiting$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHandler;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_2
    iget-object p1, v0, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHandler$applyRateLimiting$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHandler;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p1, v0, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHandler$applyRateLimiting$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v2, v0, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHandler$applyRateLimiting$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHandler;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p1, v0, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHandler$applyRateLimiting$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v2, v0, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHandler$applyRateLimiting$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHandler;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 14
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 15
    :cond_6
    sget-object p2, Lcom/phonepe/crm/core/utility/Logger;->INSTANCE:Lcom/phonepe/crm/core/utility/Logger;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "**** messageListSize before rate Limiting = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/phonepe/utility/logger/LoggerProvider;->debug(Ljava/lang/String;)V

    .line 17
    iget-object p2, p0, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHandler;->interstitialRateLimitingHelper:Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHelper;

    invoke-virtual {p2, p1}, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHelper;->applyMessageLevelRateLimiting(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 18
    iget-object p2, p0, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHandler;->interstitialRateLimitingHelper:Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHelper;

    iput-object p0, v0, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHandler$applyRateLimiting$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHandler$applyRateLimiting$1;->L$1:Ljava/lang/Object;

    iput v6, v0, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHandler$applyRateLimiting$1;->label:I

    invoke-virtual {p2, v0}, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHelper;->isCategoryRateLimitingNotConfigured(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v2, p0

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_8

    return-object p1

    .line 20
    :cond_8
    iget-object p2, v2, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHandler;->interstitialRateLimitingHelper:Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHelper;

    iput-object v2, v0, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHandler$applyRateLimiting$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHandler$applyRateLimiting$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHandler$applyRateLimiting$1;->label:I

    invoke-virtual {p2, v0}, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHelper;->areGlobalSessionsExhausted(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    return-object v1

    :cond_9
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 21
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 23
    :cond_a
    invoke-direct {v2, p1}, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHandler;->populateCategoryToMessagesMap(Ljava/util/List;)V

    .line 25
    iget-object p1, v2, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHandler;->interstitialRateLimitingHelper:Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHelper;

    iget-object p2, v2, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHandler;->categoryToMessagesMap:Ljava/util/HashMap;

    iput-object v2, v0, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHandler$applyRateLimiting$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v0, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHandler$applyRateLimiting$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHandler$applyRateLimiting$1;->label:I

    invoke-virtual {p1, p2, v0}, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHelper;->applyCategoryDailyLimit(Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    return-object v1

    :cond_b
    move-object p1, v2

    .line 27
    :goto_3
    iget-object p2, p1, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHandler;->interstitialRateLimitingHelper:Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHelper;

    iget-object v2, p1, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHandler;->categoryToMessagesMap:Ljava/util/HashMap;

    invoke-virtual {p2, v2}, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHelper;->applyCategorySleepingWindow(Ljava/util/HashMap;)V

    .line 29
    iget-object p2, p1, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHandler;->interstitialRateLimitingHelper:Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHelper;

    iget-object v2, p1, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHandler;->categoryToMessagesMap:Ljava/util/HashMap;

    iput-object p1, v0, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHandler$applyRateLimiting$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHandler$applyRateLimiting$1;->label:I

    invoke-virtual {p2, v2, v0}, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHelper;->applyCategoryCoolOff(Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_c

    return-object v1

    .line 31
    :cond_c
    :goto_4
    iget-object p2, p1, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHandler;->interstitialRateLimitingHelper:Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHelper;

    iget-object v0, p1, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHandler;->categoryToMessagesMap:Ljava/util/HashMap;

    invoke-virtual {p2, v0}, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHelper;->applyCategorySessionLimit(Ljava/util/HashMap;)V

    .line 32
    sget-object p2, Lcom/phonepe/crm/core/utility/Logger;->INSTANCE:Lcom/phonepe/crm/core/utility/Logger;

    iget-object v0, p1, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHandler;->categoryToMessagesMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "**** listSizeAfterRateLimiting = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/phonepe/utility/logger/LoggerProvider;->debug(Ljava/lang/String;)V

    .line 33
    iget-object p1, p1, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHandler;->categoryToMessagesMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    const-string p2, "categoryToMessagesMap.values"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
