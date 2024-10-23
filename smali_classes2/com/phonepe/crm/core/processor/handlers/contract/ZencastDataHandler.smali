.class public abstract Lcom/phonepe/crm/core/processor/handlers/contract/ZencastDataHandler;
.super Ljava/lang/Object;
.source "ZencastDataHandler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\'\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\t\u001a\u00020\nH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ-\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\t\u001a\u00020\nH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u00052\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0000R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/phonepe/crm/core/processor/handlers/contract/ZencastDataHandler;",
        "",
        "()V",
        "nextDataHandler",
        "handleData",
        "",
        "zenMessageList",
        "",
        "Lcom/phonepe/crm/contract/model/ZencastMessage;",
        "dataSourceType",
        "Lcom/phonepe/crm/core/processor/ZencastDataSource;",
        "(Ljava/util/List;Lcom/phonepe/crm/core/processor/ZencastDataSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "handleZencastData",
        "setNextHandler",
        "handler",
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
.field private nextDataHandler:Lcom/phonepe/crm/core/processor/handlers/contract/ZencastDataHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleData(Ljava/util/List;Lcom/phonepe/crm/core/processor/ZencastDataSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/phonepe/crm/core/processor/handlers/contract/ZencastDataHandler$handleData$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/phonepe/crm/core/processor/handlers/contract/ZencastDataHandler$handleData$1;

    iget v1, v0, Lcom/phonepe/crm/core/processor/handlers/contract/ZencastDataHandler$handleData$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/phonepe/crm/core/processor/handlers/contract/ZencastDataHandler$handleData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/phonepe/crm/core/processor/handlers/contract/ZencastDataHandler$handleData$1;

    invoke-direct {v0, p0, p3}, Lcom/phonepe/crm/core/processor/handlers/contract/ZencastDataHandler$handleData$1;-><init>(Lcom/phonepe/crm/core/processor/handlers/contract/ZencastDataHandler;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/phonepe/crm/core/processor/handlers/contract/ZencastDataHandler$handleData$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 13
    iget v2, v0, Lcom/phonepe/crm/core/processor/handlers/contract/ZencastDataHandler$handleData$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_2
    iget-object p1, v0, Lcom/phonepe/crm/core/processor/handlers/contract/ZencastDataHandler$handleData$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/phonepe/crm/core/processor/ZencastDataSource;

    iget-object p1, v0, Lcom/phonepe/crm/core/processor/handlers/contract/ZencastDataHandler$handleData$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/phonepe/crm/core/processor/handlers/contract/ZencastDataHandler;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 14
    iput-object p0, v0, Lcom/phonepe/crm/core/processor/handlers/contract/ZencastDataHandler$handleData$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/phonepe/crm/core/processor/handlers/contract/ZencastDataHandler$handleData$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/phonepe/crm/core/processor/handlers/contract/ZencastDataHandler$handleData$1;->label:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/phonepe/crm/core/processor/handlers/contract/ZencastDataHandler;->handleZencastData(Ljava/util/List;Lcom/phonepe/crm/core/processor/ZencastDataSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    .line 13
    :goto_1
    check-cast p3, Ljava/util/List;

    .line 15
    iget-object p1, p1, Lcom/phonepe/crm/core/processor/handlers/contract/ZencastDataHandler;->nextDataHandler:Lcom/phonepe/crm/core/processor/handlers/contract/ZencastDataHandler;

    if-eqz p1, :cond_6

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/phonepe/crm/core/processor/handlers/contract/ZencastDataHandler$handleData$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/phonepe/crm/core/processor/handlers/contract/ZencastDataHandler$handleData$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/phonepe/crm/core/processor/handlers/contract/ZencastDataHandler$handleData$1;->label:I

    invoke-virtual {p1, p3, p2, v0}, Lcom/phonepe/crm/core/processor/handlers/contract/ZencastDataHandler;->handleData(Ljava/util/List;Lcom/phonepe/crm/core/processor/ZencastDataSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 16
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public abstract handleZencastData(Ljava/util/List;Lcom/phonepe/crm/core/processor/ZencastDataSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public final setNextHandler(Lcom/phonepe/crm/core/processor/handlers/contract/ZencastDataHandler;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/phonepe/crm/core/processor/handlers/contract/ZencastDataHandler;->nextDataHandler:Lcom/phonepe/crm/core/processor/handlers/contract/ZencastDataHandler;

    return-void
.end method
