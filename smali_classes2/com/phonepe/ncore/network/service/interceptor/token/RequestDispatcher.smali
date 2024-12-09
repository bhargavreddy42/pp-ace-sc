.class public final Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher;
.super Ljava/lang/Object;
.source "RequestDispatcher.kt"

# interfaces
.implements Lcom/phonepe/ncore/network/service/interceptor/token/SynchronisedPipeline$PipelineChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher$RequestDispatcherListener;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRequestDispatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RequestDispatcher.kt\ncom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,155:1\n116#2,10:156\n116#2,10:166\n*S KotlinDebug\n*F\n+ 1 RequestDispatcher.kt\ncom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher\n*L\n101#1:156,10\n114#1:166,10\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u00016B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0018\u0010\u0010\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u0008H\u0087@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\rH\u0087@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u0014H\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001b\u0010#\u001a\u00020\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\"\u0010%\u001a\u00020$8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R(\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00080+8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R$\u00104\u001a\u0012\u0012\u0004\u0012\u00020\u001402j\u0008\u0012\u0004\u0012\u00020\u0014`38\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105\u00a8\u00067"
    }
    d2 = {
        "Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher;",
        "Lcom/phonepe/ncore/network/service/interceptor/token/SynchronisedPipeline$PipelineChangeListener;",
        "Landroid/content/Context;",
        "context",
        "Lcom/phonepe/ncore/network/service/interceptor/token/RequestExecutor;",
        "requestExecutor",
        "<init>",
        "(Landroid/content/Context;Lcom/phonepe/ncore/network/service/interceptor/token/RequestExecutor;)V",
        "Lcom/phonepe/network/base/datarequest/DataRequest;",
        "request",
        "",
        "getRequestInfo",
        "(Lcom/phonepe/network/base/datarequest/DataRequest;)Ljava/lang/String;",
        "",
        "dispatch",
        "()V",
        "addToPipeline",
        "(Lcom/phonepe/network/base/datarequest/DataRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "clear",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher$RequestDispatcherListener;",
        "listener",
        "addListener$pkl_phonepe_kernel_productionRelease",
        "(Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher$RequestDispatcherListener;)V",
        "addListener",
        "onRequestAdded",
        "Lcom/phonepe/ncore/network/service/interceptor/token/RequestExecutor;",
        "Lkotlinx/coroutines/sync/Mutex;",
        "mutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "Lcom/phonepe/utility/logger/Logger;",
        "logger$delegate",
        "Lkotlin/Lazy;",
        "getLogger",
        "()Lcom/phonepe/utility/logger/Logger;",
        "logger",
        "Lcom/phonepe/ncore/preference/CoreConfig;",
        "config",
        "Lcom/phonepe/ncore/preference/CoreConfig;",
        "getConfig",
        "()Lcom/phonepe/ncore/preference/CoreConfig;",
        "setConfig",
        "(Lcom/phonepe/ncore/preference/CoreConfig;)V",
        "Lcom/phonepe/ncore/network/service/interceptor/token/SynchronisedPipeline;",
        "requestPipeline",
        "Lcom/phonepe/ncore/network/service/interceptor/token/SynchronisedPipeline;",
        "getRequestPipeline",
        "()Lcom/phonepe/ncore/network/service/interceptor/token/SynchronisedPipeline;",
        "setRequestPipeline",
        "(Lcom/phonepe/ncore/network/service/interceptor/token/SynchronisedPipeline;)V",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "listeners",
        "Ljava/util/HashSet;",
        "RequestDispatcherListener",
        "pkl-phonepe-kernel_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public config:Lcom/phonepe/ncore/preference/CoreConfig;

.field private final listeners:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher$RequestDispatcherListener;",
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

.field private final requestExecutor:Lcom/phonepe/ncore/network/service/interceptor/token/RequestExecutor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public requestPipeline:Lcom/phonepe/ncore/network/service/interceptor/token/SynchronisedPipeline;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/phonepe/ncore/network/service/interceptor/token/SynchronisedPipeline<",
            "Lcom/phonepe/network/base/datarequest/DataRequest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/phonepe/ncore/network/service/interceptor/token/RequestExecutor;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/ncore/network/service/interceptor/token/RequestExecutor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p2, p0, Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher;->requestExecutor:Lcom/phonepe/ncore/network/service/interceptor/token/RequestExecutor;

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 26
    invoke-static {v1, p2, v0}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p2

    iput-object p2, p0, Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 27
    new-instance p2, Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher$logger$2;

    invoke-direct {p2, p0}, Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher$logger$2;-><init>(Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher;->logger$delegate:Lkotlin/Lazy;

    .line 37
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher;->listeners:Ljava/util/HashSet;

    .line 40
    invoke-static {p1}, Lcom/phonepe/ncore/dagger/component/CoreSingletonComponent$Initializer;->init(Landroid/content/Context;)Lcom/phonepe/ncore/dagger/component/CoreSingletonComponent;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/phonepe/ncore/dagger/component/CoreSingletonComponent;->inject(Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher;)V

    .line 42
    invoke-virtual {p0}, Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher;->getRequestPipeline()Lcom/phonepe/ncore/network/service/interceptor/token/SynchronisedPipeline;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/phonepe/ncore/network/service/interceptor/token/SynchronisedPipeline;->addPipelineChangeListener(Lcom/phonepe/ncore/network/service/interceptor/token/SynchronisedPipeline$PipelineChangeListener;)V

    return-void
.end method

.method public static final synthetic access$getListeners$p(Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher;)Ljava/util/HashSet;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher;->listeners:Ljava/util/HashSet;

    return-object p0
.end method

.method public static final synthetic access$getLogger(Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher;)Lcom/phonepe/utility/logger/Logger;
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher;->getLogger()Lcom/phonepe/utility/logger/Logger;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMutex$p(Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher;)Lkotlinx/coroutines/sync/Mutex;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher;->mutex:Lkotlinx/coroutines/sync/Mutex;

    return-object p0
.end method

.method public static final synthetic access$getRequestExecutor$p(Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher;)Lcom/phonepe/ncore/network/service/interceptor/token/RequestExecutor;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher;->requestExecutor:Lcom/phonepe/ncore/network/service/interceptor/token/RequestExecutor;

    return-object p0
.end method

.method public static final synthetic access$getRequestInfo(Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher;Lcom/phonepe/network/base/datarequest/DataRequest;)Ljava/lang/String;
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher;->getRequestInfo(Lcom/phonepe/network/base/datarequest/DataRequest;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getLogger()Lcom/phonepe/utility/logger/Logger;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher;->logger$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/utility/logger/Logger;

    return-object v0
.end method

.method private final getRequestInfo(Lcom/phonepe/network/base/datarequest/DataRequest;)Ljava/lang/String;
    .locals 1

    .line 127
    instance-of v0, p1, Lcom/phonepe/network/base/datarequest/GenericDataRequest;

    if-eqz v0, :cond_0

    .line 128
    check-cast p1, Lcom/phonepe/network/base/datarequest/GenericDataRequest;

    invoke-virtual {p1}, Lcom/phonepe/network/base/datarequest/GenericDataRequest;->getUrl()Ljava/lang/String;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 129
    :cond_0
    invoke-interface {p1}, Lcom/phonepe/network/base/datarequest/DataRequest;->getRequestType()Ljava/lang/Integer;

    move-result-object p1

    .line 126
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final addListener$pkl_phonepe_kernel_productionRelease(Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher$RequestDispatcherListener;)V
    .locals 1
    .param p1    # Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher$RequestDispatcherListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher;->listeners:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addToPipeline(Lcom/phonepe/network/base/datarequest/DataRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .param p1    # Lcom/phonepe/network/base/datarequest/DataRequest;
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
            "Lcom/phonepe/network/base/datarequest/DataRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher$addToPipeline$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher$addToPipeline$1;

    iget v1, v0, Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher$addToPipeline$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher$addToPipeline$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher$addToPipeline$1;

    invoke-direct {v0, p0, p2}, Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher$addToPipeline$1;-><init>(Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher$addToPipeline$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 100
    iget v2, v0, Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher$addToPipeline$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v0, Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher$addToPipeline$1;->Z$0:Z

    iget-object v1, v0, Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher$addToPipeline$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher$addToPipeline$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher$addToPipeline$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v0, Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher$addToPipeline$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/phonepe/network/base/datarequest/DataRequest;

    iget-object v4, v0, Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher$addToPipeline$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p2

    move-object v1, p1

    move-object p1, p2

    goto/16 :goto_4

    :cond_3
    iget-object p1, v0, Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher$addToPipeline$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v0, Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher$addToPipeline$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/phonepe/network/base/datarequest/DataRequest;

    iget-object v5, v0, Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher$addToPipeline$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v2

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 101
    iget-object p2, p0, Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 120
    iput-object p0, v0, Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher$addToPipeline$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher$addToPipeline$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher$addToPipeline$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher$addToPipeline$1;->label:I

    invoke-interface {p2, v6, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v5, p0

    .line 102
    :goto_1
    :try_start_2
    invoke-direct {v5}, Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher;->getLogger()Lcom/phonepe/utility/logger/Logger;

    move-result-object v2

    invoke-direct {v5, p1}, Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher;->getRequestInfo(Lcom/phonepe/network/base/datarequest/DataRequest;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Adding to pipeline - "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/phonepe/utility/logger/Logger;->debug(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v5}, Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher;->getRequestPipeline()Lcom/phonepe/ncore/network/service/interceptor/token/SynchronisedPipeline;

    move-result-object v2

    iput-object v5, v0, Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher$addToPipeline$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher$addToPipeline$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher$addToPipeline$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher$addToPipeline$1;->label:I

    invoke-virtual {v2, v0}, Lcom/phonepe/ncore/network/service/interceptor/token/SynchronisedPipeline;->isEmpty(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v4, v5

    move-object v10, v2

    move-object v2, p1

    move-object p1, p2

    move-object p2, v10

    :goto_2
    :try_start_3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 105
    invoke-virtual {v4}, Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher;->getRequestPipeline()Lcom/phonepe/ncore/network/service/interceptor/token/SynchronisedPipeline;

    move-result-object v5

    iput-object v4, v0, Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher$addToPipeline$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher$addToPipeline$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher$addToPipeline$1;->L$2:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher$addToPipeline$1;->Z$0:Z

    iput v3, v0, Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher$addToPipeline$1;->label:I

    invoke-virtual {v5, v2, v0}, Lcom/phonepe/ncore/network/service/interceptor/token/SynchronisedPipeline;->add(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v0, v1, :cond_7

    return-object v1

    :cond_7
    move-object v1, p1

    move p1, p2

    move-object v0, v4

    :goto_3
    if-eqz p1, :cond_8

    .line 106
    :try_start_4
    invoke-virtual {v0}, Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher;->dispatch()V

    .line 108
    :cond_8
    invoke-direct {v0}, Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher;->getLogger()Lcom/phonepe/utility/logger/Logger;

    move-result-object p2

    invoke-virtual {v0}, Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher;->getRequestPipeline()Lcom/phonepe/ncore/network/service/interceptor/token/SynchronisedPipeline;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/ncore/network/service/interceptor/token/SynchronisedPipeline;->size()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Added successfully - dispatchStarted: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " QueueSize: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/phonepe/utility/logger/Logger;->debug(Ljava/lang/String;)V

    .line 109
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 124
    invoke-interface {v1, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 110
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_2
    move-exception p1

    move-object v1, p2

    .line 124
    :goto_4
    invoke-interface {v1, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

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

    instance-of v0, p1, Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher$clear$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher$clear$1;

    iget v1, v0, Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher$clear$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher$clear$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher$clear$1;

    invoke-direct {v0, p0, p1}, Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher$clear$1;-><init>(Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher$clear$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 113
    iget v2, v0, Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher$clear$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher$clear$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher$clear$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    iget-object v4, v0, Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher$clear$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 114
    iget-object p1, p0, Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 120
    iput-object p0, v0, Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher$clear$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher$clear$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher$clear$1;->label:I

    invoke-interface {p1, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, p0

    .line 115
    :goto_1
    :try_start_1
    invoke-direct {v4}, Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher;->getLogger()Lcom/phonepe/utility/logger/Logger;

    move-result-object v2

    const-string v6, "Clearing Request Dispatcher"

    invoke-virtual {v2, v6}, Lcom/phonepe/utility/logger/Logger;->debug(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v4}, Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher;->getRequestPipeline()Lcom/phonepe/ncore/network/service/interceptor/token/SynchronisedPipeline;

    move-result-object v2

    iput-object p1, v0, Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher$clear$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher$clear$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher$clear$1;->label:I

    invoke-virtual {v2, v0}, Lcom/phonepe/ncore/network/service/interceptor/token/SynchronisedPipeline;->clear(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, p1

    .line 117
    :goto_2
    :try_start_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    invoke-interface {v0, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 118
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_1
    move-exception v0

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    .line 124
    :goto_3
    invoke-interface {v0, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public final dispatch()V
    .locals 7

    .line 47
    sget-object v0, Lcom/phonepe/taskmanager/api/TaskManager;->INSTANCE:Lcom/phonepe/taskmanager/api/TaskManager;

    invoke-virtual {v0}, Lcom/phonepe/taskmanager/api/TaskManager;->getTaskIO()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher$dispatch$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher$dispatch$1;-><init>(Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getRequestPipeline()Lcom/phonepe/ncore/network/service/interceptor/token/SynchronisedPipeline;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/phonepe/ncore/network/service/interceptor/token/SynchronisedPipeline<",
            "Lcom/phonepe/network/base/datarequest/DataRequest;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher;->requestPipeline:Lcom/phonepe/ncore/network/service/interceptor/token/SynchronisedPipeline;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "requestPipeline"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onRequestAdded()V
    .locals 0

    .line 0
    return-void
.end method
