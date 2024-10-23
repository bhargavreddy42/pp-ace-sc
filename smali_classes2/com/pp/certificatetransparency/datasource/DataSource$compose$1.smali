.class public final Lcom/pp/certificatetransparency/datasource/DataSource$compose$1;
.super Ljava/lang/Object;
.source "DataSource.kt"

# interfaces
.implements Lcom/pp/certificatetransparency/datasource/DataSource;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pp/certificatetransparency/datasource/DataSource$DefaultImpls;->compose(Lcom/pp/certificatetransparency/datasource/DataSource;Lcom/pp/certificatetransparency/datasource/DataSource;)Lcom/pp/certificatetransparency/datasource/DataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/pp/certificatetransparency/datasource/DataSource<",
        "TValue;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataSource.kt\ncom/pp/certificatetransparency/datasource/DataSource$compose$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,125:1\n1#2:126\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0013\u0010\u0006\u001a\u0004\u0018\u00018\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007J\u001b\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00018\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ\u0019\u0010\u000c\u001a\u00020\r2\u0006\u0010\n\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "com/pp/certificatetransparency/datasource/DataSource$compose$1",
        "Lcom/pp/certificatetransparency/datasource/DataSource;",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "get",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isValid",
        "",
        "value",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "set",
        "",
        "aegis-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $b:Lcom/pp/certificatetransparency/datasource/DataSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pp/certificatetransparency/datasource/DataSource<",
            "TValue;>;"
        }
    .end annotation
.end field

.field private final coroutineContext:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lcom/pp/certificatetransparency/datasource/DataSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pp/certificatetransparency/datasource/DataSource<",
            "TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/pp/certificatetransparency/datasource/DataSource;Lcom/pp/certificatetransparency/datasource/DataSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pp/certificatetransparency/datasource/DataSource<",
            "TValue;>;",
            "Lcom/pp/certificatetransparency/datasource/DataSource<",
            "TValue;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/pp/certificatetransparency/datasource/DataSource$compose$1;->this$0:Lcom/pp/certificatetransparency/datasource/DataSource;

    iput-object p2, p0, Lcom/pp/certificatetransparency/datasource/DataSource$compose$1;->$b:Lcom/pp/certificatetransparency/datasource/DataSource;

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-interface {p2}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    iput-object p1, p0, Lcom/pp/certificatetransparency/datasource/DataSource$compose$1;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method


# virtual methods
.method public compose(Lcom/pp/certificatetransparency/datasource/DataSource;)Lcom/pp/certificatetransparency/datasource/DataSource;
    .locals 0
    .param p1    # Lcom/pp/certificatetransparency/datasource/DataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pp/certificatetransparency/datasource/DataSource<",
            "TValue;>;)",
            "Lcom/pp/certificatetransparency/datasource/DataSource<",
            "TValue;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 52
    invoke-static {p0, p1}, Lcom/pp/certificatetransparency/datasource/DataSource$DefaultImpls;->compose(Lcom/pp/certificatetransparency/datasource/DataSource;Lcom/pp/certificatetransparency/datasource/DataSource;)Lcom/pp/certificatetransparency/datasource/DataSource;

    move-result-object p1

    return-object p1
.end method

.method public get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TValue;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/pp/certificatetransparency/datasource/DataSource$compose$1$get$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/pp/certificatetransparency/datasource/DataSource$compose$1$get$1;

    iget v1, v0, Lcom/pp/certificatetransparency/datasource/DataSource$compose$1$get$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/pp/certificatetransparency/datasource/DataSource$compose$1$get$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/pp/certificatetransparency/datasource/DataSource$compose$1$get$1;

    invoke-direct {v0, p0, p1}, Lcom/pp/certificatetransparency/datasource/DataSource$compose$1$get$1;-><init>(Lcom/pp/certificatetransparency/datasource/DataSource$compose$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/pp/certificatetransparency/datasource/DataSource$compose$1$get$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 53
    iget v2, v0, Lcom/pp/certificatetransparency/datasource/DataSource$compose$1$get$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Lcom/pp/certificatetransparency/datasource/DataSource$compose$1$get$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v0

    goto/16 :goto_4

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 53
    :cond_2
    iget-object v2, v0, Lcom/pp/certificatetransparency/datasource/DataSource$compose$1$get$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/pp/certificatetransparency/datasource/DataSource$compose$1;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object v2, v0, Lcom/pp/certificatetransparency/datasource/DataSource$compose$1$get$1;->L$1:Ljava/lang/Object;

    iget-object v6, v0, Lcom/pp/certificatetransparency/datasource/DataSource$compose$1$get$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/pp/certificatetransparency/datasource/DataSource$compose$1;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v6

    move-object v6, v2

    move-object v2, v8

    goto :goto_2

    :cond_4
    iget-object v2, v0, Lcom/pp/certificatetransparency/datasource/DataSource$compose$1$get$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/pp/certificatetransparency/datasource/DataSource$compose$1;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    iget-object p1, p0, Lcom/pp/certificatetransparency/datasource/DataSource$compose$1;->this$0:Lcom/pp/certificatetransparency/datasource/DataSource;

    iput-object p0, v0, Lcom/pp/certificatetransparency/datasource/DataSource$compose$1$get$1;->L$0:Ljava/lang/Object;

    iput v7, v0, Lcom/pp/certificatetransparency/datasource/DataSource$compose$1$get$1;->label:I

    invoke-interface {p1, v0}, Lcom/pp/certificatetransparency/datasource/DataSource;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object v2, p0

    .line 55
    :goto_1
    iput-object v2, v0, Lcom/pp/certificatetransparency/datasource/DataSource$compose$1$get$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/pp/certificatetransparency/datasource/DataSource$compose$1$get$1;->L$1:Ljava/lang/Object;

    iput v6, v0, Lcom/pp/certificatetransparency/datasource/DataSource$compose$1$get$1;->label:I

    invoke-virtual {v2, p1, v0}, Lcom/pp/certificatetransparency/datasource/DataSource$compose$1;->isValid(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_7

    return-object v1

    :cond_7
    move-object v8, v6

    move-object v6, p1

    move-object p1, v8

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    move-object v3, v6

    goto :goto_4

    .line 58
    :cond_8
    iget-object p1, v2, Lcom/pp/certificatetransparency/datasource/DataSource$compose$1;->$b:Lcom/pp/certificatetransparency/datasource/DataSource;

    iput-object v2, v0, Lcom/pp/certificatetransparency/datasource/DataSource$compose$1$get$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/pp/certificatetransparency/datasource/DataSource$compose$1$get$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/pp/certificatetransparency/datasource/DataSource$compose$1$get$1;->label:I

    invoke-interface {p1, v0}, Lcom/pp/certificatetransparency/datasource/DataSource;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    :goto_3
    if-nez p1, :cond_a

    goto :goto_4

    :cond_a
    iget-object v2, v2, Lcom/pp/certificatetransparency/datasource/DataSource$compose$1;->this$0:Lcom/pp/certificatetransparency/datasource/DataSource;

    iput-object p1, v0, Lcom/pp/certificatetransparency/datasource/DataSource$compose$1$get$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/pp/certificatetransparency/datasource/DataSource$compose$1$get$1;->label:I

    invoke-interface {v2, p1, v0}, Lcom/pp/certificatetransparency/datasource/DataSource;->set(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_b

    return-object v1

    :cond_b
    move-object v3, p1

    :goto_4
    return-object v3
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/pp/certificatetransparency/datasource/DataSource$compose$1;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public isValid(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TValue;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/pp/certificatetransparency/datasource/DataSource$compose$1;->this$0:Lcom/pp/certificatetransparency/datasource/DataSource;

    invoke-interface {v0, p1, p2}, Lcom/pp/certificatetransparency/datasource/DataSource;->isValid(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public oneWayTransform(Lkotlin/jvm/functions/Function1;)Lcom/pp/certificatetransparency/datasource/DataSource;
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MappedValue:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TValue;+TMappedValue;>;)",
            "Lcom/pp/certificatetransparency/datasource/DataSource<",
            "TMappedValue;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 52
    invoke-static {p0, p1}, Lcom/pp/certificatetransparency/datasource/DataSource$DefaultImpls;->oneWayTransform(Lcom/pp/certificatetransparency/datasource/DataSource;Lkotlin/jvm/functions/Function1;)Lcom/pp/certificatetransparency/datasource/DataSource;

    move-result-object p1

    return-object p1
.end method

.method public reuseInflight()Lcom/pp/certificatetransparency/datasource/DataSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/pp/certificatetransparency/datasource/DataSource<",
            "TValue;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 52
    invoke-static {p0}, Lcom/pp/certificatetransparency/datasource/DataSource$DefaultImpls;->reuseInflight(Lcom/pp/certificatetransparency/datasource/DataSource;)Lcom/pp/certificatetransparency/datasource/DataSource;

    move-result-object v0

    return-object v0
.end method

.method public set(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
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
            "(TValue;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65
    new-instance v3, Lcom/pp/certificatetransparency/datasource/DataSource$compose$1$set$2;

    iget-object v0, p0, Lcom/pp/certificatetransparency/datasource/DataSource$compose$1;->this$0:Lcom/pp/certificatetransparency/datasource/DataSource;

    const/4 v6, 0x0

    invoke-direct {v3, v0, p1, v6}, Lcom/pp/certificatetransparency/datasource/DataSource$compose$1$set$2;-><init>(Lcom/pp/certificatetransparency/datasource/DataSource;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    new-instance v10, Lcom/pp/certificatetransparency/datasource/DataSource$compose$1$set$3;

    iget-object v1, p0, Lcom/pp/certificatetransparency/datasource/DataSource$compose$1;->$b:Lcom/pp/certificatetransparency/datasource/DataSource;

    invoke-direct {v10, v1, p1, v6}, Lcom/pp/certificatetransparency/datasource/DataSource$compose$1$set$3;-><init>(Lcom/pp/certificatetransparency/datasource/DataSource;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, p0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlinx/coroutines/Deferred;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {v1, p2}, Lkotlinx/coroutines/AwaitKt;->awaitAll([Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
