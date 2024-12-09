.class public final Lcom/phonepe/crm/core/placement/interstitial/prioritiser/InterstitialPrioritiser;
.super Ljava/lang/Object;
.source "InterstitialPrioritiser.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInterstitialPrioritiser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InterstitialPrioritiser.kt\ncom/phonepe/crm/core/placement/interstitial/prioritiser/InterstitialPrioritiser\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,39:1\n1849#2:40\n1849#2,2:41\n1850#2:43\n764#2:44\n855#2,2:45\n1849#2,2:47\n764#2:49\n855#2,2:50\n1043#2:52\n764#2:53\n855#2,2:54\n1#3:56\n*S KotlinDebug\n*F\n+ 1 InterstitialPrioritiser.kt\ncom/phonepe/crm/core/placement/interstitial/prioritiser/InterstitialPrioritiser\n*L\n17#1:40\n18#1:41,2\n17#1:43\n22#1:44\n22#1:45,2\n25#1:47,2\n28#1:49\n28#1:50,2\n30#1:52\n32#1:53\n32#1:54,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J%\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tR\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/phonepe/crm/core/placement/interstitial/prioritiser/InterstitialPrioritiser;",
        "",
        "()V",
        "interstitialPriorityModel",
        "Lcom/phonepe/crm/contract/model/InterstitialPriorityModel;",
        "prioritise",
        "",
        "Lcom/phonepe/crm/contract/model/CrmMessageModel$InterstitialMessageModel;",
        "messageList",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private interstitialPriorityModel:Lcom/phonepe/crm/contract/model/InterstitialPriorityModel;


# direct methods
.method public static synthetic $r8$lambda$dXKxEIB_uOnYZ1qXNJ8k6z6_xJs(Ljava/util/HashMap;Ljava/lang/Integer;Lcom/phonepe/crm/contract/model/CrmMessageModel$InterstitialMessageModel;Lcom/phonepe/crm/contract/model/CrmMessageModel$InterstitialMessageModel;)I
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/phonepe/crm/core/placement/interstitial/prioritiser/InterstitialPrioritiser;->prioritise$lambda-9(Ljava/util/HashMap;Ljava/lang/Integer;Lcom/phonepe/crm/contract/model/CrmMessageModel$InterstitialMessageModel;Lcom/phonepe/crm/contract/model/CrmMessageModel$InterstitialMessageModel;)I

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final prioritise$lambda-9(Ljava/util/HashMap;Ljava/lang/Integer;Lcom/phonepe/crm/contract/model/CrmMessageModel$InterstitialMessageModel;Lcom/phonepe/crm/contract/model/CrmMessageModel$InterstitialMessageModel;)I
    .locals 1

    const-string v0, "$orderingConfig"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    .line 35
    invoke-virtual {p2}, Lcom/phonepe/crm/contract/model/CrmMessageModel$InterstitialMessageModel;->getCategory()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p3}, Lcom/phonepe/crm/contract/model/CrmMessageModel$InterstitialMessageModel;->getCategory()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final prioritise(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
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

    instance-of v0, p2, Lcom/phonepe/crm/core/placement/interstitial/prioritiser/InterstitialPrioritiser$prioritise$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/phonepe/crm/core/placement/interstitial/prioritiser/InterstitialPrioritiser$prioritise$1;

    iget v1, v0, Lcom/phonepe/crm/core/placement/interstitial/prioritiser/InterstitialPrioritiser$prioritise$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/phonepe/crm/core/placement/interstitial/prioritiser/InterstitialPrioritiser$prioritise$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/phonepe/crm/core/placement/interstitial/prioritiser/InterstitialPrioritiser$prioritise$1;

    invoke-direct {v0, p0, p2}, Lcom/phonepe/crm/core/placement/interstitial/prioritiser/InterstitialPrioritiser$prioritise$1;-><init>(Lcom/phonepe/crm/core/placement/interstitial/prioritiser/InterstitialPrioritiser;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/phonepe/crm/core/placement/interstitial/prioritiser/InterstitialPrioritiser$prioritise$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 11
    iget v2, v0, Lcom/phonepe/crm/core/placement/interstitial/prioritiser/InterstitialPrioritiser$prioritise$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/phonepe/crm/core/placement/interstitial/prioritiser/InterstitialPrioritiser$prioritise$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/phonepe/crm/core/placement/interstitial/prioritiser/InterstitialPrioritiser;

    iget-object v1, v0, Lcom/phonepe/crm/core/placement/interstitial/prioritiser/InterstitialPrioritiser$prioritise$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lcom/phonepe/crm/core/placement/interstitial/prioritiser/InterstitialPrioritiser$prioritise$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/phonepe/crm/core/placement/interstitial/prioritiser/InterstitialPrioritiser;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 12
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    return-object p1

    .line 13
    :cond_3
    sget-object p2, Lcom/phonepe/crm/core/CRMContractProvider;->INSTANCE:Lcom/phonepe/crm/core/CRMContractProvider;

    invoke-virtual {p2}, Lcom/phonepe/crm/core/CRMContractProvider;->getCrmContracts()Lcom/phonepe/crm/contract/CRMContract;

    move-result-object p2

    invoke-interface {p2}, Lcom/phonepe/crm/contract/CRMContract;->getInterstitialInfoProvider()Lcom/phonepe/crm/contract/InterstitialInfoProvider;

    move-result-object p2

    iput-object p0, v0, Lcom/phonepe/crm/core/placement/interstitial/prioritiser/InterstitialPrioritiser$prioritise$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/phonepe/crm/core/placement/interstitial/prioritiser/InterstitialPrioritiser$prioritise$1;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Lcom/phonepe/crm/core/placement/interstitial/prioritiser/InterstitialPrioritiser$prioritise$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/phonepe/crm/core/placement/interstitial/prioritiser/InterstitialPrioritiser$prioritise$1;->label:I

    invoke-interface {p2, v0}, Lcom/phonepe/crm/contract/InterstitialInfoProvider;->getPriorityModel(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    move-object v1, p1

    move-object p1, v0

    .line 11
    :goto_1
    check-cast p2, Lcom/phonepe/crm/contract/model/InterstitialPriorityModel;

    iput-object p2, p1, Lcom/phonepe/crm/core/placement/interstitial/prioritiser/InterstitialPrioritiser;->interstitialPriorityModel:Lcom/phonepe/crm/contract/model/InterstitialPriorityModel;

    .line 14
    iget-object p1, v0, Lcom/phonepe/crm/core/placement/interstitial/prioritiser/InterstitialPrioritiser;->interstitialPriorityModel:Lcom/phonepe/crm/contract/model/InterstitialPriorityModel;

    if-nez p1, :cond_5

    return-object v1

    .line 15
    :cond_5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/phonepe/crm/contract/model/InterstitialPriorityModel;->getOrderingConfig()Ljava/util/HashMap;

    move-result-object p1

    .line 16
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    const-string v2, "orderingConfig.entries"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 18
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "entry.value"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Iterable;

    .line 41
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 19
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    const-string v7, "entry.key"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 22
    :cond_7
    check-cast v1, Ljava/lang/Iterable;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/phonepe/crm/contract/model/CrmMessageModel$InterstitialMessageModel;

    .line 22
    invoke-virtual {v5}, Lcom/phonepe/crm/contract/model/CrmMessageModel$InterstitialMessageModel;->getCategory()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v3

    if-eqz v5, :cond_8

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 23
    :cond_9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_a

    .line 47
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/phonepe/crm/contract/model/CrmMessageModel$InterstitialMessageModel;

    goto :goto_4

    .line 49
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/phonepe/crm/contract/model/CrmMessageModel$InterstitialMessageModel;

    .line 28
    invoke-virtual {v3}, Lcom/phonepe/crm/contract/model/CrmMessageModel$InterstitialMessageModel;->getCategory()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 29
    :cond_c
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 52
    :cond_d
    new-instance v1, Lcom/phonepe/crm/core/placement/interstitial/prioritiser/InterstitialPrioritiser$prioritise$$inlined$sortedBy$1;

    invoke-direct {v1, p2}, Lcom/phonepe/crm/core/placement/interstitial/prioritiser/InterstitialPrioritiser$prioritise$$inlined$sortedBy$1;-><init>(Ljava/util/Map;)V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/phonepe/crm/contract/model/CrmMessageModel$InterstitialMessageModel;

    invoke-virtual {v1}, Lcom/phonepe/crm/contract/model/CrmMessageModel$InterstitialMessageModel;->getCategory()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 32
    check-cast v0, Ljava/lang/Iterable;

    .line 53
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 54
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/phonepe/crm/contract/model/CrmMessageModel$InterstitialMessageModel;

    .line 32
    invoke-virtual {v4}, Lcom/phonepe/crm/contract/model/CrmMessageModel$InterstitialMessageModel;->getCategory()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 33
    :cond_f
    new-instance p2, Lcom/phonepe/crm/core/placement/interstitial/prioritiser/InterstitialPrioritiser$$ExternalSyntheticLambda0;

    invoke-direct {p2, p1, v1}, Lcom/phonepe/crm/core/placement/interstitial/prioritiser/InterstitialPrioritiser$$ExternalSyntheticLambda0;-><init>(Ljava/util/HashMap;Ljava/lang/Integer;)V

    invoke-static {v2, p2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
