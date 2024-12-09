.class public final Lcom/pp/certificatetransparency/datasource/DataSource$reuseInflight$1;
.super Ljava/lang/Object;
.source "DataSource.kt"

# interfaces
.implements Lcom/pp/certificatetransparency/datasource/DataSource;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pp/certificatetransparency/datasource/DataSource$DefaultImpls;->reuseInflight(Lcom/pp/certificatetransparency/datasource/DataSource;)Lcom/pp/certificatetransparency/datasource/DataSource;
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0013\u0010\u0008\u001a\u0004\u0018\u00018\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u001b\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00018\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\rJ\u0019\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\rR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005R\u0018\u0010\u0006\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0010"
    }
    d2 = {
        "com/pp/certificatetransparency/datasource/DataSource$reuseInflight$1",
        "Lcom/pp/certificatetransparency/datasource/DataSource;",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "job",
        "Lkotlinx/coroutines/Deferred;",
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
.field private final coroutineContext:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private job:Lkotlinx/coroutines/Deferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/Deferred<",
            "+TValue;>;"
        }
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
.method constructor <init>(Lcom/pp/certificatetransparency/datasource/DataSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pp/certificatetransparency/datasource/DataSource<",
            "TValue;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/pp/certificatetransparency/datasource/DataSource$reuseInflight$1;->this$0:Lcom/pp/certificatetransparency/datasource/DataSource;

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    iput-object p1, p0, Lcom/pp/certificatetransparency/datasource/DataSource$reuseInflight$1;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method

.method public static final synthetic access$setJob$p(Lcom/pp/certificatetransparency/datasource/DataSource$reuseInflight$1;Lkotlinx/coroutines/Deferred;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/pp/certificatetransparency/datasource/DataSource$reuseInflight$1;->job:Lkotlinx/coroutines/Deferred;

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

    .line 82
    invoke-static {p0, p1}, Lcom/pp/certificatetransparency/datasource/DataSource$DefaultImpls;->compose(Lcom/pp/certificatetransparency/datasource/DataSource;Lcom/pp/certificatetransparency/datasource/DataSource;)Lcom/pp/certificatetransparency/datasource/DataSource;

    move-result-object p1

    return-object p1
.end method

.method public get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
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

    .line 86
    sget-object v0, Lcom/pp/certificatetransparency/CTLogger;->Companion:Lcom/pp/certificatetransparency/CTLogger$Companion;

    sget-object v1, Lcom/pp/certificatetransparency/datasource/DataSource$reuseInflight$1$get$2;->INSTANCE:Lcom/pp/certificatetransparency/datasource/DataSource$reuseInflight$1$get$2;

    invoke-virtual {v0, v1}, Lcom/pp/certificatetransparency/CTLogger$Companion;->logForDebug(Lkotlin/jvm/functions/Function0;)V

    .line 87
    iget-object v0, p0, Lcom/pp/certificatetransparency/datasource/DataSource$reuseInflight$1;->job:Lkotlinx/coroutines/Deferred;

    if-nez v0, :cond_0

    new-instance v4, Lcom/pp/certificatetransparency/datasource/DataSource$reuseInflight$1$get$3;

    iget-object v0, p0, Lcom/pp/certificatetransparency/datasource/DataSource$reuseInflight$1;->this$0:Lcom/pp/certificatetransparency/datasource/DataSource;

    const/4 v7, 0x0

    invoke-direct {v4, v0, v7}, Lcom/pp/certificatetransparency/datasource/DataSource$reuseInflight$1$get$3;-><init>(Lcom/pp/certificatetransparency/datasource/DataSource;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/pp/certificatetransparency/datasource/DataSource$reuseInflight$1;->job:Lkotlinx/coroutines/Deferred;

    .line 90
    new-instance v4, Lcom/pp/certificatetransparency/datasource/DataSource$reuseInflight$1$get$4$1;

    invoke-direct {v4, v0, p0, v7}, Lcom/pp/certificatetransparency/datasource/DataSource$reuseInflight$1$get$4$1;-><init>(Lkotlinx/coroutines/Deferred;Lcom/pp/certificatetransparency/datasource/DataSource$reuseInflight$1;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 94
    :cond_0
    invoke-interface {v0, p1}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/pp/certificatetransparency/datasource/DataSource$reuseInflight$1;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

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

    .line 97
    iget-object v0, p0, Lcom/pp/certificatetransparency/datasource/DataSource$reuseInflight$1;->this$0:Lcom/pp/certificatetransparency/datasource/DataSource;

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

    .line 82
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

    .line 82
    invoke-static {p0}, Lcom/pp/certificatetransparency/datasource/DataSource$DefaultImpls;->reuseInflight(Lcom/pp/certificatetransparency/datasource/DataSource;)Lcom/pp/certificatetransparency/datasource/DataSource;

    move-result-object v0

    return-object v0
.end method

.method public set(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    .line 99
    iget-object v0, p0, Lcom/pp/certificatetransparency/datasource/DataSource$reuseInflight$1;->this$0:Lcom/pp/certificatetransparency/datasource/DataSource;

    invoke-interface {v0, p1, p2}, Lcom/pp/certificatetransparency/datasource/DataSource;->set(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
