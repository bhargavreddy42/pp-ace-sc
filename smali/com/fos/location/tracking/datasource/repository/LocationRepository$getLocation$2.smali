.class final Lcom/fos/location/tracking/datasource/repository/LocationRepository$getLocation$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LocationRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fos/location/tracking/datasource/repository/LocationRepository;->getLocation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.fos.location.tracking.datasource.repository.LocationRepository$getLocation$2"
    f = "LocationRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/fos/location/tracking/datasource/repository/LocationRepository;


# direct methods
.method constructor <init>(Lcom/fos/location/tracking/datasource/repository/LocationRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fos/location/tracking/datasource/repository/LocationRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/fos/location/tracking/datasource/repository/LocationRepository$getLocation$2;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/fos/location/tracking/datasource/repository/LocationRepository$getLocation$2;->this$0:Lcom/fos/location/tracking/datasource/repository/LocationRepository;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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
    new-instance p1, Lcom/fos/location/tracking/datasource/repository/LocationRepository$getLocation$2;

    iget-object v0, p0, Lcom/fos/location/tracking/datasource/repository/LocationRepository$getLocation$2;->this$0:Lcom/fos/location/tracking/datasource/repository/LocationRepository;

    invoke-direct {p1, v0, p2}, Lcom/fos/location/tracking/datasource/repository/LocationRepository$getLocation$2;-><init>(Lcom/fos/location/tracking/datasource/repository/LocationRepository;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/fos/location/tracking/datasource/repository/LocationRepository$getLocation$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/fos/location/tracking/datasource/repository/LocationRepository$getLocation$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/fos/location/tracking/datasource/repository/LocationRepository$getLocation$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/fos/location/tracking/datasource/repository/LocationRepository$getLocation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 23
    iget v0, p0, Lcom/fos/location/tracking/datasource/repository/LocationRepository$getLocation$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    iget-object p1, p0, Lcom/fos/location/tracking/datasource/repository/LocationRepository$getLocation$2;->this$0:Lcom/fos/location/tracking/datasource/repository/LocationRepository;

    invoke-static {p1}, Lcom/fos/location/tracking/datasource/repository/LocationRepository;->access$getLocationHelper$p(Lcom/fos/location/tracking/datasource/repository/LocationRepository;)Lcom/fos/location/tracking/LocationHelper;

    move-result-object p1

    new-instance v0, Lcom/fos/location/tracking/datasource/repository/LocationRepository$getLocation$2$1;

    iget-object v1, p0, Lcom/fos/location/tracking/datasource/repository/LocationRepository$getLocation$2;->this$0:Lcom/fos/location/tracking/datasource/repository/LocationRepository;

    invoke-direct {v0, v1}, Lcom/fos/location/tracking/datasource/repository/LocationRepository$getLocation$2$1;-><init>(Lcom/fos/location/tracking/datasource/repository/LocationRepository;)V

    sget-object v1, Lcom/fos/location/tracking/datasource/repository/LocationRepository$getLocation$2$2;->INSTANCE:Lcom/fos/location/tracking/datasource/repository/LocationRepository$getLocation$2$2;

    invoke-virtual {p1, v0, v1}, Lcom/fos/location/tracking/LocationHelper;->getCurrentPosition(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 43
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
