.class public final Lcom/phonepe/network/pil/interceptors/token/SynchronisedPipeline;
.super Ljava/lang/Object;
.source "SynchronisedPipeline.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/network/pil/interceptors/token/SynchronisedPipeline$PipelineChangeListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSynchronisedPipeline.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SynchronisedPipeline.kt\ncom/phonepe/network/pil/interceptors/token/SynchronisedPipeline\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,85:1\n107#2,8:86\n116#2:96\n115#2:97\n107#2,8:98\n116#2:108\n115#2:109\n107#2,10:110\n107#2,10:120\n107#2,10:130\n1849#3,2:94\n1849#3,2:106\n*S KotlinDebug\n*F\n+ 1 SynchronisedPipeline.kt\ncom/phonepe/network/pil/interceptors/token/SynchronisedPipeline\n*L\n27#1:86,8\n27#1:96\n27#1:97\n35#1:98,8\n35#1:108\n35#1:109\n45#1:110,10\n52#1:120,10\n57#1:130,10\n29#1:94,2\n37#1:106,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001$B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001b\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00028\u0000H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\t\u001a\u00028\u0000H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0013\u0010\u000c\u001a\u00020\u000bH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0013\u0010\r\u001a\u00020\u0006H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\nJ\u0017\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001b\u0010#\u001a\u00020\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006%"
    }
    d2 = {
        "Lcom/phonepe/network/pil/interceptors/token/SynchronisedPipeline;",
        "T",
        "",
        "<init>",
        "()V",
        "request",
        "",
        "add",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "pop",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "isEmpty",
        "clear",
        "Lcom/phonepe/network/pil/interceptors/token/SynchronisedPipeline$PipelineChangeListener;",
        "listener",
        "addPipelineChangeListener",
        "(Lcom/phonepe/network/pil/interceptors/token/SynchronisedPipeline$PipelineChangeListener;)V",
        "",
        "size",
        "()I",
        "Lkotlinx/coroutines/sync/Mutex;",
        "mutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "",
        "pipeline",
        "Ljava/util/List;",
        "",
        "listeners",
        "Ljava/util/Set;",
        "Lcom/phonepe/utility/logger/Logger;",
        "logger$delegate",
        "Lkotlin/Lazy;",
        "getLogger",
        "()Lcom/phonepe/utility/logger/Logger;",
        "logger",
        "PipelineChangeListener",
        "pkl-phonepe-pil_appProductionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final listeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/phonepe/network/pil/interceptors/token/SynchronisedPipeline$PipelineChangeListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final logger$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mutex:Lkotlinx/coroutines/sync/Mutex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pipeline:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 17
    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    iput-object v0, p0, Lcom/phonepe/network/pil/interceptors/token/SynchronisedPipeline;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/phonepe/network/pil/interceptors/token/SynchronisedPipeline;->pipeline:Ljava/util/List;

    .line 19
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/phonepe/network/pil/interceptors/token/SynchronisedPipeline;->listeners:Ljava/util/Set;

    .line 21
    new-instance v0, Lcom/phonepe/network/pil/interceptors/token/SynchronisedPipeline$logger$2;

    invoke-direct {v0, p0}, Lcom/phonepe/network/pil/interceptors/token/SynchronisedPipeline$logger$2;-><init>(Lcom/phonepe/network/pil/interceptors/token/SynchronisedPipeline;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/phonepe/network/pil/interceptors/token/SynchronisedPipeline;->logger$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getLogger()Lcom/phonepe/utility/logger/Logger;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/phonepe/network/pil/interceptors/token/SynchronisedPipeline;->logger$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/utility/logger/Logger;

    return-object v0
.end method


# virtual methods
.method public final add(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/phonepe/network/pil/interceptors/token/SynchronisedPipeline$add$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/phonepe/network/pil/interceptors/token/SynchronisedPipeline$add$1;

    iget v1, v0, Lcom/phonepe/network/pil/interceptors/token/SynchronisedPipeline$add$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/phonepe/network/pil/interceptors/token/SynchronisedPipeline$add$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/phonepe/network/pil/interceptors/token/SynchronisedPipeline$add$1;

    invoke-direct {v0, p0, p2}, Lcom/phonepe/network/pil/interceptors/token/SynchronisedPipeline$add$1;-><init>(Lcom/phonepe/network/pil/interceptors/token/SynchronisedPipeline;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/phonepe/network/pil/interceptors/token/SynchronisedPipeline$add$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 26
    iget v2, v0, Lcom/phonepe/network/pil/interceptors/token/SynchronisedPipeline$add$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/phonepe/network/pil/interceptors/token/SynchronisedPipeline$add$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, v0, Lcom/phonepe/network/pil/interceptors/token/SynchronisedPipeline$add$1;->L$1:Ljava/lang/Object;

    iget-object v0, v0, Lcom/phonepe/network/pil/interceptors/token/SynchronisedPipeline$add$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/phonepe/network/pil/interceptors/token/SynchronisedPipeline;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v1

    goto :goto_1

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    iget-object p2, p0, Lcom/phonepe/network/pil/interceptors/token/SynchronisedPipeline;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 91
    iput-object p0, v0, Lcom/phonepe/network/pil/interceptors/token/SynchronisedPipeline$add$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/phonepe/network/pil/interceptors/token/SynchronisedPipeline$add$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/phonepe/network/pil/interceptors/token/SynchronisedPipeline$add$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/phonepe/network/pil/interceptors/token/SynchronisedPipeline$add$1;->label:I

    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 28
    :goto_1
    :try_start_0
    iget-object v1, v0, Lcom/phonepe/network/pil/interceptors/token/SynchronisedPipeline;->pipeline:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object p1, v0, Lcom/phonepe/network/pil/interceptors/token/SynchronisedPipeline;->listeners:Ljava/util/Set;

    .line 94
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/network/pil/interceptors/token/SynchronisedPipeline$PipelineChangeListener;

    .line 29
    invoke-interface {v0}, Lcom/phonepe/network/pil/interceptors/token/SynchronisedPipeline$PipelineChangeListener;->onRequestAdded()V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 30
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :goto_3
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public final addPipelineChangeListener(Lcom/phonepe/network/pil/interceptors/token/SynchronisedPipeline$PipelineChangeListener;)V
    .locals 1
    .param p1    # Lcom/phonepe/network/pil/interceptors/token/SynchronisedPipeline$PipelineChangeListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/phonepe/network/pil/interceptors/token/SynchronisedPipeline;->listeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final clear(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/phonepe/network/pil/interceptors/token/SynchronisedPipeline$clear$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/phonepe/network/pil/interceptors/token/SynchronisedPipeline$clear$1;

    iget v1, v0, Lcom/phonepe/network/pil/interceptors/token/SynchronisedPipeline$clear$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/phonepe/network/pil/interceptors/token/SynchronisedPipeline$clear$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/phonepe/network/pil/interceptors/token/SynchronisedPipeline$clear$1;

    invoke-direct {v0, p0, p1}, Lcom/phonepe/network/pil/interceptors/token/SynchronisedPipeline$clear$1;-><init>(Lcom/phonepe/network/pil/interceptors/token/SynchronisedPipeline;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/phonepe/network/pil/interceptors/token/SynchronisedPipeline$clear$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 56
    iget v2, v0, Lcom/phonepe/network/pil/interceptors/token/SynchronisedPipeline$clear$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lcom/phonepe/network/pil/interceptors/token/SynchronisedPipeline$clear$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lcom/phonepe/network/pil/interceptors/token/SynchronisedPipeline$clear$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/phonepe/network/pil/interceptors/token/SynchronisedPipeline;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 61
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 56
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    iget-object p1, p0, Lcom/phonepe/network/pil/interceptors/token/SynchronisedPipeline;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 135
    iput-object p0, v0, Lcom/phonepe/network/pil/interceptors/token/SynchronisedPipeline$clear$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/phonepe/network/pil/interceptors/token/SynchronisedPipeline$clear$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/phonepe/network/pil/interceptors/token/SynchronisedPipeline$clear$1;->label:I

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p1

    .line 58
    :goto_1
    :try_start_0
    invoke-direct {v0}, Lcom/phonepe/network/pil/interceptors/token/SynchronisedPipeline;->getLogger()Lcom/phonepe/utility/logger/Logger;

    move-result-object p1

    const-string v2, "Clearing Pipeline"

    invoke-virtual {p1, v2}, Lcom/phonepe/utility/logger/Logger;->debug(Ljava/lang/String;)V

    .line 59
    iget-object p1, v0, Lcom/phonepe/network/pil/interceptors/token/SynchronisedPipeline;->pipeline:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 60
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public final isEmpty(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    instance-of v0, p1, Lcom/phonepe/network/pil/interceptors/token/SynchronisedPipeline$isEmpty$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/phonepe/network/pil/interceptors/token/SynchronisedPipeline$isEmpty$1;

    iget v1, v0, Lcom/phonepe/network/pil/interceptors/token/SynchronisedPipeline$isEmpty$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/phonepe/network/pil/interceptors/token/SynchronisedPipeline$isEmpty$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/phonepe/network/pil/interceptors/token/SynchronisedPipeline$isEmpty$1;

    invoke-direct {v0, p0, p1}, Lcom/phonepe/network/pil/interceptors/token/SynchronisedPipeline$isEmpty$1;-><init>(Lcom/phonepe/network/pil/interceptors/token/SynchronisedPipeline;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/phonepe/network/pil/interceptors/token/SynchronisedPipeline$isEmpty$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 51
    iget v2, v0, Lcom/phonepe/network/pil/interceptors/token/SynchronisedPipeline$isEmpty$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lcom/phonepe/network/pil/interceptors/token/SynchronisedPipeline$isEmpty$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lcom/phonepe/network/pil/interceptors/token/SynchronisedPipeline$isEmpty$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/phonepe/network/pil/interceptors/token/SynchronisedPipeline;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    iget-object p1, p0, Lcom/phonepe/network/pil/interceptors/token/SynchronisedPipeline;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 125
    iput-object p0, v0, Lcom/phonepe/network/pil/interceptors/token/SynchronisedPipeline$isEmpty$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/phonepe/network/pil/interceptors/token/SynchronisedPipeline$isEmpty$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/phonepe/network/pil/interceptors/token/SynchronisedPipeline$isEmpty$1;->label:I

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p1

    .line 52
    :goto_1
    :try_start_0
    iget-object p1, v0, Lcom/phonepe/network/pil/interceptors/token/SynchronisedPipeline;->pipeline:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public final pop(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/NoSuchElementException;
        }
    .end annotation

    instance-of v0, p1, Lcom/phonepe/network/pil/interceptors/token/SynchronisedPipeline$pop$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/phonepe/network/pil/interceptors/token/SynchronisedPipeline$pop$1;

    iget v1, v0, Lcom/phonepe/network/pil/interceptors/token/SynchronisedPipeline$pop$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/phonepe/network/pil/interceptors/token/SynchronisedPipeline$pop$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/phonepe/network/pil/interceptors/token/SynchronisedPipeline$pop$1;

    invoke-direct {v0, p0, p1}, Lcom/phonepe/network/pil/interceptors/token/SynchronisedPipeline$pop$1;-><init>(Lcom/phonepe/network/pil/interceptors/token/SynchronisedPipeline;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/phonepe/network/pil/interceptors/token/SynchronisedPipeline$pop$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 43
    iget v2, v0, Lcom/phonepe/network/pil/interceptors/token/SynchronisedPipeline$pop$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lcom/phonepe/network/pil/interceptors/token/SynchronisedPipeline$pop$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lcom/phonepe/network/pil/interceptors/token/SynchronisedPipeline$pop$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/phonepe/network/pil/interceptors/token/SynchronisedPipeline;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    iget-object p1, p0, Lcom/phonepe/network/pil/interceptors/token/SynchronisedPipeline;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 115
    iput-object p0, v0, Lcom/phonepe/network/pil/interceptors/token/SynchronisedPipeline$pop$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/phonepe/network/pil/interceptors/token/SynchronisedPipeline$pop$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/phonepe/network/pil/interceptors/token/SynchronisedPipeline$pop$1;->label:I

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p1

    .line 46
    :goto_1
    :try_start_0
    iget-object p1, v0, Lcom/phonepe/network/pil/interceptors/token/SynchronisedPipeline;->pipeline:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_4

    .line 47
    iget-object p1, v0, Lcom/phonepe/network/pil/interceptors/token/SynchronisedPipeline;->pipeline:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 46
    :cond_4
    :try_start_1
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Pipeline is empty"

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    :goto_2
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public final size()I
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/phonepe/network/pil/interceptors/token/SynchronisedPipeline;->pipeline:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
