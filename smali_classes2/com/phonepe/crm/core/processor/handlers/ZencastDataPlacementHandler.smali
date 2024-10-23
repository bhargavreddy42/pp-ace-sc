.class public final Lcom/phonepe/crm/core/processor/handlers/ZencastDataPlacementHandler;
.super Lcom/phonepe/crm/core/processor/handlers/contract/ZencastDataHandler;
.source "ZencastDataPlacementHandler.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZencastDataPlacementHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZencastDataPlacementHandler.kt\ncom/phonepe/crm/core/processor/handlers/ZencastDataPlacementHandler\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,26:1\n13536#2,2:27\n*S KotlinDebug\n*F\n+ 1 ZencastDataPlacementHandler.kt\ncom/phonepe/crm/core/processor/handlers/ZencastDataPlacementHandler\n*L\n19#1:27,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J-\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\t\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/phonepe/crm/core/processor/handlers/ZencastDataPlacementHandler;",
        "Lcom/phonepe/crm/core/processor/handlers/contract/ZencastDataHandler;",
        "placementHandlerFactory",
        "Lcom/phonepe/crm/core/placement/PlacementHandlerFactory;",
        "(Lcom/phonepe/crm/core/placement/PlacementHandlerFactory;)V",
        "handleZencastData",
        "",
        "Lcom/phonepe/crm/contract/model/ZencastMessage;",
        "zenMessageList",
        "dataSourceType",
        "Lcom/phonepe/crm/core/processor/ZencastDataSource;",
        "(Ljava/util/List;Lcom/phonepe/crm/core/processor/ZencastDataSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final placementHandlerFactory:Lcom/phonepe/crm/core/placement/PlacementHandlerFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/phonepe/crm/core/placement/PlacementHandlerFactory;)V
    .locals 1
    .param p1    # Lcom/phonepe/crm/core/placement/PlacementHandlerFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "placementHandlerFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lcom/phonepe/crm/core/processor/handlers/contract/ZencastDataHandler;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/phonepe/crm/core/processor/handlers/ZencastDataPlacementHandler;->placementHandlerFactory:Lcom/phonepe/crm/core/placement/PlacementHandlerFactory;

    return-void
.end method


# virtual methods
.method public handleZencastData(Ljava/util/List;Lcom/phonepe/crm/core/processor/ZencastDataSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/crm/core/processor/ZencastDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/phonepe/crm/contract/model/ZencastMessage;",
            ">;",
            "Lcom/phonepe/crm/core/processor/ZencastDataSource;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/phonepe/crm/contract/model/ZencastMessage;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/phonepe/crm/core/processor/handlers/ZencastDataPlacementHandler$handleZencastData$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/phonepe/crm/core/processor/handlers/ZencastDataPlacementHandler$handleZencastData$1;

    iget v1, v0, Lcom/phonepe/crm/core/processor/handlers/ZencastDataPlacementHandler$handleZencastData$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/phonepe/crm/core/processor/handlers/ZencastDataPlacementHandler$handleZencastData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/phonepe/crm/core/processor/handlers/ZencastDataPlacementHandler$handleZencastData$1;

    invoke-direct {v0, p0, p3}, Lcom/phonepe/crm/core/processor/handlers/ZencastDataPlacementHandler$handleZencastData$1;-><init>(Lcom/phonepe/crm/core/processor/handlers/ZencastDataPlacementHandler;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/phonepe/crm/core/processor/handlers/ZencastDataPlacementHandler$handleZencastData$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 14
    iget v2, v0, Lcom/phonepe/crm/core/processor/handlers/ZencastDataPlacementHandler$handleZencastData$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/phonepe/crm/core/processor/handlers/ZencastDataPlacementHandler$handleZencastData$1;->I$1:I

    iget p2, v0, Lcom/phonepe/crm/core/processor/handlers/ZencastDataPlacementHandler$handleZencastData$1;->I$0:I

    iget-object v2, v0, Lcom/phonepe/crm/core/processor/handlers/ZencastDataPlacementHandler$handleZencastData$1;->L$3:Ljava/lang/Object;

    check-cast v2, [Lcom/phonepe/crm/contract/model/PlacementScope;

    iget-object v4, v0, Lcom/phonepe/crm/core/processor/handlers/ZencastDataPlacementHandler$handleZencastData$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/phonepe/crm/core/processor/ZencastDataSource;

    iget-object v5, v0, Lcom/phonepe/crm/core/processor/handlers/ZencastDataPlacementHandler$handleZencastData$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, v0, Lcom/phonepe/crm/core/processor/handlers/ZencastDataPlacementHandler$handleZencastData$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/phonepe/crm/core/processor/handlers/ZencastDataPlacementHandler;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p3, v4

    goto :goto_2

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_3

    return-object p1

    .line 19
    :cond_3
    invoke-static {}, Lcom/phonepe/crm/contract/model/PlacementScope;->values()[Lcom/phonepe/crm/contract/model/PlacementScope;

    move-result-object p3

    .line 27
    array-length v2, p3

    const/4 v4, 0x0

    move-object v6, p0

    move-object v8, p2

    move-object p2, p1

    move p1, v2

    move-object v2, p3

    move-object p3, v8

    :goto_1
    if-ge v4, p1, :cond_5

    aget-object v5, v2, v4

    .line 20
    iget-object v7, v6, Lcom/phonepe/crm/core/processor/handlers/ZencastDataPlacementHandler;->placementHandlerFactory:Lcom/phonepe/crm/core/placement/PlacementHandlerFactory;

    invoke-virtual {v7, v5}, Lcom/phonepe/crm/core/placement/PlacementHandlerFactory;->getScopedPlacementHandler(Lcom/phonepe/crm/contract/model/PlacementScope;)Lcom/phonepe/crm/core/placement/IPlacementHandler;

    move-result-object v5

    .line 21
    iput-object v6, v0, Lcom/phonepe/crm/core/processor/handlers/ZencastDataPlacementHandler$handleZencastData$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/phonepe/crm/core/processor/handlers/ZencastDataPlacementHandler$handleZencastData$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/phonepe/crm/core/processor/handlers/ZencastDataPlacementHandler$handleZencastData$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/phonepe/crm/core/processor/handlers/ZencastDataPlacementHandler$handleZencastData$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lcom/phonepe/crm/core/processor/handlers/ZencastDataPlacementHandler$handleZencastData$1;->I$0:I

    iput p1, v0, Lcom/phonepe/crm/core/processor/handlers/ZencastDataPlacementHandler$handleZencastData$1;->I$1:I

    iput v3, v0, Lcom/phonepe/crm/core/processor/handlers/ZencastDataPlacementHandler$handleZencastData$1;->label:I

    invoke-interface {v5, p2, p3, v0}, Lcom/phonepe/crm/core/placement/IPlacementHandler;->handleZencastPlacement(Ljava/util/List;Lcom/phonepe/crm/core/processor/ZencastDataSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_4

    return-object v1

    :cond_4
    move-object v5, p2

    move p2, v4

    :goto_2
    add-int/lit8 v4, p2, 0x1

    move-object p2, v5

    goto :goto_1

    :cond_5
    return-object p2
.end method
