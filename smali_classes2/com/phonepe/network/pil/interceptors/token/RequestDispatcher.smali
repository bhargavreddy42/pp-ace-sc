.class public final Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher;
.super Ljava/lang/Object;
.source "RequestDispatcher.kt"

# interfaces
.implements Lcom/phonepe/network/pil/interceptors/token/SynchronisedPipeline$PipelineChangeListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRequestDispatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RequestDispatcher.kt\ncom/phonepe/network/pil/interceptors/token/RequestDispatcher\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,125:1\n107#2,10:126\n107#2,10:136\n*S KotlinDebug\n*F\n+ 1 RequestDispatcher.kt\ncom/phonepe/network/pil/interceptors/token/RequestDispatcher\n*L\n80#1:126,10\n102#1:136,10\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0013\u0010\u000c\u001a\u00020\u000bH\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001b\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u0007H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0013\u0010\u0014\u001a\u00020\u000bH\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\rJ\u0017\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u0015H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001bR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001cR\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u001b\u0010&\u001a\u00020!8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R$\u0010)\u001a\u0012\u0012\u0004\u0012\u00020\u00150\'j\u0008\u0012\u0004\u0012\u00020\u0015`(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006+"
    }
    d2 = {
        "Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher;",
        "Lcom/phonepe/network/pil/interceptors/token/SynchronisedPipeline$PipelineChangeListener;",
        "Landroid/content/Context;",
        "context",
        "Lcom/phonepe/network/pil/interceptors/token/RequestExecutor;",
        "requestExecutor",
        "Lcom/phonepe/network/pil/interceptors/token/SynchronisedPipeline;",
        "Lcom/phonepe/network/base/pil/datarequest/DataRequest;",
        "requestPipeline",
        "<init>",
        "(Landroid/content/Context;Lcom/phonepe/network/pil/interceptors/token/RequestExecutor;Lcom/phonepe/network/pil/interceptors/token/SynchronisedPipeline;)V",
        "",
        "dispatch",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "request",
        "addToPipeline",
        "(Lcom/phonepe/network/base/pil/datarequest/DataRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "getRequestInfo",
        "(Lcom/phonepe/network/base/pil/datarequest/DataRequest;)Ljava/lang/String;",
        "clear",
        "Lcom/phonepe/network/pil/interceptors/RequestDispatcherListener;",
        "listener",
        "addListener",
        "(Lcom/phonepe/network/pil/interceptors/RequestDispatcherListener;)V",
        "onRequestAdded",
        "()V",
        "Landroid/content/Context;",
        "Lcom/phonepe/network/pil/interceptors/token/RequestExecutor;",
        "Lcom/phonepe/network/pil/interceptors/token/SynchronisedPipeline;",
        "Lkotlinx/coroutines/sync/Mutex;",
        "mutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "Lcom/phonepe/utility/logger/Logger;",
        "logger$delegate",
        "Lkotlin/Lazy;",
        "getLogger",
        "()Lcom/phonepe/utility/logger/Logger;",
        "logger",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "listeners",
        "Ljava/util/HashSet;",
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
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final listeners:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/phonepe/network/pil/interceptors/RequestDispatcherListener;",
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

.field private final requestExecutor:Lcom/phonepe/network/pil/interceptors/token/RequestExecutor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final requestPipeline:Lcom/phonepe/network/pil/interceptors/token/SynchronisedPipeline;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/phonepe/network/pil/interceptors/token/SynchronisedPipeline<",
            "Lcom/phonepe/network/base/pil/datarequest/DataRequest;",
            ">;"
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

.method public constructor <init>(Landroid/content/Context;Lcom/phonepe/network/pil/interceptors/token/RequestExecutor;Lcom/phonepe/network/pil/interceptors/token/SynchronisedPipeline;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/network/pil/interceptors/token/RequestExecutor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/phonepe/network/pil/interceptors/token/SynchronisedPipeline;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/phonepe/network/pil/interceptors/token/RequestExecutor;",
            "Lcom/phonepe/network/pil/interceptors/token/SynchronisedPipeline<",
            "Lcom/phonepe/network/base/pil/datarequest/DataRequest;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestPipeline"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher;->context:Landroid/content/Context;

    .line 21
    iput-object p2, p0, Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher;->requestExecutor:Lcom/phonepe/network/pil/interceptors/token/RequestExecutor;

    .line 22
    iput-object p3, p0, Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher;->requestPipeline:Lcom/phonepe/network/pil/interceptors/token/SynchronisedPipeline;

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 24
    invoke-static {v0, p1, p2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 25
    new-instance p1, Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher$logger$2;

    invoke-direct {p1, p0}, Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher$logger$2;-><init>(Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher;->logger$delegate:Lkotlin/Lazy;

    .line 29
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher;->listeners:Ljava/util/HashSet;

    .line 33
    invoke-virtual {p3, p0}, Lcom/phonepe/network/pil/interceptors/token/SynchronisedPipeline;->addPipelineChangeListener(Lcom/phonepe/network/pil/interceptors/token/SynchronisedPipeline$PipelineChangeListener;)V

    return-void
.end method

.method public static final synthetic access$getListeners$p(Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher;)Ljava/util/HashSet;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher;->listeners:Ljava/util/HashSet;

    return-object p0
.end method

.method public static final synthetic access$getLogger(Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher;)Lcom/phonepe/utility/logger/Logger;
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher;->getLogger()Lcom/phonepe/utility/logger/Logger;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMutex$p(Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher;)Lkotlinx/coroutines/sync/Mutex;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher;->mutex:Lkotlinx/coroutines/sync/Mutex;

    return-object p0
.end method

.method public static final synthetic access$getRequestExecutor$p(Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher;)Lcom/phonepe/network/pil/interceptors/token/RequestExecutor;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher;->requestExecutor:Lcom/phonepe/network/pil/interceptors/token/RequestExecutor;

    return-object p0
.end method

.method public static final synthetic access$getRequestPipeline$p(Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher;)Lcom/phonepe/network/pil/interceptors/token/SynchronisedPipeline;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher;->requestPipeline:Lcom/phonepe/network/pil/interceptors/token/SynchronisedPipeline;

    return-object p0
.end method

.method private final getLogger()Lcom/phonepe/utility/logger/Logger;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher;->logger$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/utility/logger/Logger;

    return-object v0
.end method


# virtual methods
.method public final addListener(Lcom/phonepe/network/pil/interceptors/RequestDispatcherListener;)V
    .locals 1
    .param p1    # Lcom/phonepe/network/pil/interceptors/RequestDispatcherListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher;->listeners:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addToPipeline(Lcom/phonepe/network/base/pil/datarequest/DataRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .param p1    # Lcom/phonepe/network/base/pil/datarequest/DataRequest;
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
            "Lcom/phonepe/network/base/pil/datarequest/DataRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher$addToPipeline$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher$addToPipeline$1;

    iget v1, v0, Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher$addToPipeline$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher$addToPipeline$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher$addToPipeline$1;

    invoke-direct {v0, p0, p2}, Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher$addToPipeline$1;-><init>(Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher$addToPipeline$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 79
    iget v2, v0, Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher$addToPipeline$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v0, Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher$addToPipeline$1;->Z$0:Z

    iget-object v1, v0, Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher$addToPipeline$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher$addToPipeline$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    .line 89
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 79
    :cond_2
    iget-boolean p1, v0, Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher$addToPipeline$1;->Z$0:Z

    iget-object v2, v0, Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher$addToPipeline$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    iget-object v4, v0, Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher$addToPipeline$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_3

    :catchall_1
    move-exception p1

    move-object v1, v2

    goto/16 :goto_6

    :cond_3
    iget-object p1, v0, Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher$addToPipeline$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v0, Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher$addToPipeline$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/phonepe/network/base/pil/datarequest/DataRequest;

    iget-object v5, v0, Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher$addToPipeline$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher;

    :try_start_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p2

    move-object v1, p1

    move-object p1, p2

    goto/16 :goto_6

    :cond_4
    iget-object p1, v0, Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher$addToPipeline$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v0, Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher$addToPipeline$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/phonepe/network/base/pil/datarequest/DataRequest;

    iget-object v6, v0, Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher$addToPipeline$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v2

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 80
    iget-object p2, p0, Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 131
    iput-object p0, v0, Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher$addToPipeline$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher$addToPipeline$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher$addToPipeline$1;->L$2:Ljava/lang/Object;

    iput v6, v0, Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher$addToPipeline$1;->label:I

    invoke-interface {p2, v7, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v6, p0

    .line 81
    :goto_1
    :try_start_3
    invoke-direct {v6}, Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher;->getLogger()Lcom/phonepe/utility/logger/Logger;

    move-result-object v2

    const-string v8, "Adding to pipeline - "

    invoke-virtual {v6, p1}, Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher;->getRequestInfo(Lcom/phonepe/network/base/pil/datarequest/DataRequest;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/phonepe/utility/logger/Logger;->debug(Ljava/lang/String;)V

    .line 82
    iget-object v2, v6, Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher;->requestPipeline:Lcom/phonepe/network/pil/interceptors/token/SynchronisedPipeline;

    iput-object v6, v0, Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher$addToPipeline$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher$addToPipeline$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher$addToPipeline$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher$addToPipeline$1;->label:I

    invoke-virtual {v2, v0}, Lcom/phonepe/network/pil/interceptors/token/SynchronisedPipeline;->isEmpty(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne v2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v5, v6

    move-object v10, v2

    move-object v2, p1

    move-object p1, p2

    move-object p2, v10

    :goto_2
    :try_start_4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 84
    iget-object v6, v5, Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher;->requestPipeline:Lcom/phonepe/network/pil/interceptors/token/SynchronisedPipeline;

    iput-object v5, v0, Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher$addToPipeline$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher$addToPipeline$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher$addToPipeline$1;->L$2:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher$addToPipeline$1;->Z$0:Z

    iput v4, v0, Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher$addToPipeline$1;->label:I

    invoke-virtual {v6, v2, v0}, Lcom/phonepe/network/pil/interceptors/token/SynchronisedPipeline;->add(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v2, v1, :cond_8

    return-object v1

    :cond_8
    move-object v2, p1

    move p1, p2

    move-object v4, v5

    :goto_3
    if-eqz p1, :cond_a

    .line 85
    :try_start_5
    iput-object v4, v0, Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher$addToPipeline$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher$addToPipeline$1;->L$1:Ljava/lang/Object;

    iput-boolean p1, v0, Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher$addToPipeline$1;->Z$0:Z

    iput v3, v0, Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher$addToPipeline$1;->label:I

    invoke-virtual {v4, v0}, Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher;->dispatch(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ne p2, v1, :cond_9

    return-object v1

    :cond_9
    move-object v1, v2

    move-object v0, v4

    :goto_4
    move-object v4, v0

    goto :goto_5

    :cond_a
    move-object v1, v2

    .line 87
    :goto_5
    :try_start_6
    invoke-direct {v4}, Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher;->getLogger()Lcom/phonepe/utility/logger/Logger;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Added successfully - dispatchStarted: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " QueueSize: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v4, Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher;->requestPipeline:Lcom/phonepe/network/pil/interceptors/token/SynchronisedPipeline;

    invoke-virtual {p1}, Lcom/phonepe/network/pil/interceptors/token/SynchronisedPipeline;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/phonepe/utility/logger/Logger;->debug(Ljava/lang/String;)V

    .line 88
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 116
    invoke-interface {v1, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_3
    move-exception p1

    move-object v1, p2

    :goto_6
    invoke-interface {v1, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public final clear(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
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

    instance-of v0, p1, Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher$clear$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher$clear$1;

    iget v1, v0, Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher$clear$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher$clear$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher$clear$1;

    invoke-direct {v0, p0, p1}, Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher$clear$1;-><init>(Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher$clear$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 101
    iget v2, v0, Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher$clear$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher$clear$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 106
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 101
    :cond_2
    iget-object v2, v0, Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher$clear$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    iget-object v4, v0, Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher$clear$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 102
    iget-object p1, p0, Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 141
    iput-object p0, v0, Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher$clear$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher$clear$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher$clear$1;->label:I

    invoke-interface {p1, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, p0

    .line 103
    :goto_1
    :try_start_1
    invoke-direct {v4}, Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher;->getLogger()Lcom/phonepe/utility/logger/Logger;

    move-result-object v2

    const-string v6, "Clearing Request Dispatcher"

    invoke-virtual {v2, v6}, Lcom/phonepe/utility/logger/Logger;->debug(Ljava/lang/String;)V

    .line 104
    iget-object v2, v4, Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher;->requestPipeline:Lcom/phonepe/network/pil/interceptors/token/SynchronisedPipeline;

    iput-object p1, v0, Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher$clear$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher$clear$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher$clear$1;->label:I

    invoke-virtual {v2, v0}, Lcom/phonepe/network/pil/interceptors/token/SynchronisedPipeline;->clear(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, p1

    .line 105
    :goto_2
    :try_start_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    invoke-interface {v0, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_1
    move-exception v0

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    :goto_3
    invoke-interface {v0, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public final dispatch(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
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

    .line 38
    sget-object p1, Lcom/phonepe/taskmanager/api/TaskManager;->INSTANCE:Lcom/phonepe/taskmanager/api/TaskManager;

    invoke-virtual {p1}, Lcom/phonepe/taskmanager/api/TaskManager;->getTaskNetwork()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher$dispatch$2;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher$dispatch$2;-><init>(Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    .line 76
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final getRequestInfo(Lcom/phonepe/network/base/pil/datarequest/DataRequest;)Ljava/lang/String;
    .locals 1
    .param p1    # Lcom/phonepe/network/base/pil/datarequest/DataRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    instance-of v0, p1, Lcom/phonepe/network/base/pil/datarequest/GenericDataRequest;

    if-eqz v0, :cond_1

    .line 95
    check-cast p1, Lcom/phonepe/network/base/pil/datarequest/GenericDataRequest;

    invoke-virtual {p1}, Lcom/phonepe/network/base/pil/datarequest/GenericDataRequest;->getUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 96
    :cond_1
    invoke-interface {p1}, Lcom/phonepe/network/base/pil/datarequest/DataRequest;->getRequestType()Ljava/lang/Integer;

    move-result-object p1

    .line 93
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public onRequestAdded()V
    .locals 0

    .line 0
    return-void
.end method
