.class final Lcom/phonepe/network/pil/DataService$Companion$getInstance$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DataService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/network/pil/DataService$Companion;->getInstance(Landroid/content/Context;Lcom/phonepe/network/pil/interceptors/IServiceInterceptorConfiguration;Ljava/util/List;Lcom/phonepe/network/base/pil/DataServiceInterceptor;)Lcom/phonepe/network/pil/DataService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDataService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataService.kt\ncom/phonepe/network/pil/DataService$Companion$getInstance$1\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,238:1\n107#2,10:239\n*S KotlinDebug\n*F\n+ 1 DataService.kt\ncom/phonepe/network/pil/DataService$Companion$getInstance$1\n*L\n63#1:239,10\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.phonepe.network.pil.DataService$Companion$getInstance$1"
    f = "DataService.kt"
    l = {
        0xf4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $dataServiceInterceptorList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/phonepe/network/base/pil/DataServiceInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $instance:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/phonepe/network/pil/DataService;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $networkEventLoggerInterceptor:Lcom/phonepe/network/base/pil/DataServiceInterceptor;

.field final synthetic $serviceInterceptorConfiguration:Lcom/phonepe/network/pil/interceptors/IServiceInterceptorConfiguration;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/phonepe/network/pil/interceptors/IServiceInterceptorConfiguration;Lcom/phonepe/network/base/pil/DataServiceInterceptor;Ljava/util/List;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/phonepe/network/pil/DataService;",
            ">;",
            "Lcom/phonepe/network/pil/interceptors/IServiceInterceptorConfiguration;",
            "Lcom/phonepe/network/base/pil/DataServiceInterceptor;",
            "Ljava/util/List<",
            "Lcom/phonepe/network/base/pil/DataServiceInterceptor;",
            ">;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/phonepe/network/pil/DataService$Companion$getInstance$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/phonepe/network/pil/DataService$Companion$getInstance$1;->$instance:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/phonepe/network/pil/DataService$Companion$getInstance$1;->$serviceInterceptorConfiguration:Lcom/phonepe/network/pil/interceptors/IServiceInterceptorConfiguration;

    iput-object p3, p0, Lcom/phonepe/network/pil/DataService$Companion$getInstance$1;->$networkEventLoggerInterceptor:Lcom/phonepe/network/base/pil/DataServiceInterceptor;

    iput-object p4, p0, Lcom/phonepe/network/pil/DataService$Companion$getInstance$1;->$dataServiceInterceptorList:Ljava/util/List;

    iput-object p5, p0, Lcom/phonepe/network/pil/DataService$Companion$getInstance$1;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    new-instance p1, Lcom/phonepe/network/pil/DataService$Companion$getInstance$1;

    iget-object v1, p0, Lcom/phonepe/network/pil/DataService$Companion$getInstance$1;->$instance:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lcom/phonepe/network/pil/DataService$Companion$getInstance$1;->$serviceInterceptorConfiguration:Lcom/phonepe/network/pil/interceptors/IServiceInterceptorConfiguration;

    iget-object v3, p0, Lcom/phonepe/network/pil/DataService$Companion$getInstance$1;->$networkEventLoggerInterceptor:Lcom/phonepe/network/base/pil/DataServiceInterceptor;

    iget-object v4, p0, Lcom/phonepe/network/pil/DataService$Companion$getInstance$1;->$dataServiceInterceptorList:Ljava/util/List;

    iget-object v5, p0, Lcom/phonepe/network/pil/DataService$Companion$getInstance$1;->$context:Landroid/content/Context;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/phonepe/network/pil/DataService$Companion$getInstance$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/phonepe/network/pil/interceptors/IServiceInterceptorConfiguration;Lcom/phonepe/network/base/pil/DataServiceInterceptor;Ljava/util/List;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/phonepe/network/pil/DataService$Companion$getInstance$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/phonepe/network/pil/DataService$Companion$getInstance$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/phonepe/network/pil/DataService$Companion$getInstance$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/phonepe/network/pil/DataService$Companion$getInstance$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 62
    iget v1, p0, Lcom/phonepe/network/pil/DataService$Companion$getInstance$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/phonepe/network/pil/DataService$Companion$getInstance$1;->L$5:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/phonepe/network/pil/DataService$Companion$getInstance$1;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lcom/phonepe/network/pil/DataService$Companion$getInstance$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/phonepe/network/base/pil/DataServiceInterceptor;

    iget-object v4, p0, Lcom/phonepe/network/pil/DataService$Companion$getInstance$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/phonepe/network/pil/interceptors/IServiceInterceptorConfiguration;

    iget-object v5, p0, Lcom/phonepe/network/pil/DataService$Companion$getInstance$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, p0, Lcom/phonepe/network/pil/DataService$Companion$getInstance$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 67
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 62
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    invoke-static {}, Lcom/phonepe/network/pil/DataService;->access$getMutex$cp()Lkotlinx/coroutines/sync/Mutex;

    move-result-object v6

    iget-object v5, p0, Lcom/phonepe/network/pil/DataService$Companion$getInstance$1;->$instance:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lcom/phonepe/network/pil/DataService$Companion$getInstance$1;->$serviceInterceptorConfiguration:Lcom/phonepe/network/pil/interceptors/IServiceInterceptorConfiguration;

    iget-object p1, p0, Lcom/phonepe/network/pil/DataService$Companion$getInstance$1;->$networkEventLoggerInterceptor:Lcom/phonepe/network/base/pil/DataServiceInterceptor;

    iget-object v1, p0, Lcom/phonepe/network/pil/DataService$Companion$getInstance$1;->$dataServiceInterceptorList:Ljava/util/List;

    iget-object v7, p0, Lcom/phonepe/network/pil/DataService$Companion$getInstance$1;->$context:Landroid/content/Context;

    .line 244
    iput-object v6, p0, Lcom/phonepe/network/pil/DataService$Companion$getInstance$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/phonepe/network/pil/DataService$Companion$getInstance$1;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcom/phonepe/network/pil/DataService$Companion$getInstance$1;->L$2:Ljava/lang/Object;

    iput-object p1, p0, Lcom/phonepe/network/pil/DataService$Companion$getInstance$1;->L$3:Ljava/lang/Object;

    iput-object v1, p0, Lcom/phonepe/network/pil/DataService$Companion$getInstance$1;->L$4:Ljava/lang/Object;

    iput-object v7, p0, Lcom/phonepe/network/pil/DataService$Companion$getInstance$1;->L$5:Ljava/lang/Object;

    iput v2, p0, Lcom/phonepe/network/pil/DataService$Companion$getInstance$1;->label:I

    invoke-interface {v6, v3, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    move-object v2, p1

    move-object v0, v7

    .line 64
    :goto_0
    :try_start_0
    new-instance p1, Lcom/phonepe/network/pil/DataService;

    invoke-direct {p1, v4, v2, v1}, Lcom/phonepe/network/pil/DataService;-><init>(Lcom/phonepe/network/pil/interceptors/IServiceInterceptorConfiguration;Lcom/phonepe/network/base/pil/DataServiceInterceptor;Ljava/util/List;)V

    iput-object p1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 65
    invoke-virtual {p1, v0}, Lcom/phonepe/network/pil/DataService;->initialize(Landroid/content/Context;)V

    .line 66
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    invoke-interface {v6, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 67
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    .line 116
    invoke-interface {v6, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method
