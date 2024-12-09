.class final Lcom/fos/location/tracking/datasource/repository/LocationRepository$getLocation$2$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LocationRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fos/location/tracking/datasource/repository/LocationRepository$getLocation$2$1;->invoke(Landroid/location/Location;)V
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
    c = "com.fos.location.tracking.datasource.repository.LocationRepository$getLocation$2$1$1$1"
    f = "LocationRepository.kt"
    l = {
        0x1d,
        0x1f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $it:Landroid/location/Location;

.field label:I

.field final synthetic this$0:Lcom/fos/location/tracking/datasource/repository/LocationRepository;


# direct methods
.method constructor <init>(Lcom/fos/location/tracking/datasource/repository/LocationRepository;Landroid/location/Location;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fos/location/tracking/datasource/repository/LocationRepository;",
            "Landroid/location/Location;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/fos/location/tracking/datasource/repository/LocationRepository$getLocation$2$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/fos/location/tracking/datasource/repository/LocationRepository$getLocation$2$1$1$1;->this$0:Lcom/fos/location/tracking/datasource/repository/LocationRepository;

    iput-object p2, p0, Lcom/fos/location/tracking/datasource/repository/LocationRepository$getLocation$2$1$1$1;->$it:Landroid/location/Location;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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
    new-instance p1, Lcom/fos/location/tracking/datasource/repository/LocationRepository$getLocation$2$1$1$1;

    iget-object v0, p0, Lcom/fos/location/tracking/datasource/repository/LocationRepository$getLocation$2$1$1$1;->this$0:Lcom/fos/location/tracking/datasource/repository/LocationRepository;

    iget-object v1, p0, Lcom/fos/location/tracking/datasource/repository/LocationRepository$getLocation$2$1$1$1;->$it:Landroid/location/Location;

    invoke-direct {p1, v0, v1, p2}, Lcom/fos/location/tracking/datasource/repository/LocationRepository$getLocation$2$1$1$1;-><init>(Lcom/fos/location/tracking/datasource/repository/LocationRepository;Landroid/location/Location;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/fos/location/tracking/datasource/repository/LocationRepository$getLocation$2$1$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/fos/location/tracking/datasource/repository/LocationRepository$getLocation$2$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/fos/location/tracking/datasource/repository/LocationRepository$getLocation$2$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/fos/location/tracking/datasource/repository/LocationRepository$getLocation$2$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 27
    iget v1, p0, Lcom/fos/location/tracking/datasource/repository/LocationRepository$getLocation$2$1$1$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    iget-object p1, p0, Lcom/fos/location/tracking/datasource/repository/LocationRepository$getLocation$2$1$1$1;->this$0:Lcom/fos/location/tracking/datasource/repository/LocationRepository;

    invoke-static {p1}, Lcom/fos/location/tracking/datasource/repository/LocationRepository;->access$getCoreConfig$p(Lcom/fos/location/tracking/datasource/repository/LocationRepository;)Lcom/phonepe/ncore/preference/CoreConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/phonepe/ncore/preference/CoreConfig;->getEncryptedCurrentUser()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object p1, p0, Lcom/fos/location/tracking/datasource/repository/LocationRepository$getLocation$2$1$1$1;->this$0:Lcom/fos/location/tracking/datasource/repository/LocationRepository;

    iget-object v1, p0, Lcom/fos/location/tracking/datasource/repository/LocationRepository$getLocation$2$1$1$1;->$it:Landroid/location/Location;

    .line 29
    invoke-static {p1}, Lcom/fos/location/tracking/datasource/repository/LocationRepository;->access$getLocationNetworkService$p(Lcom/fos/location/tracking/datasource/repository/LocationRepository;)Lcom/fos/location/tracking/datasource/network/LocationNetworkService;

    move-result-object v4

    invoke-static {p1}, Lcom/fos/location/tracking/datasource/repository/LocationRepository;->access$getContext$p(Lcom/fos/location/tracking/datasource/repository/LocationRepository;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v7

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v9

    iput v3, p0, Lcom/fos/location/tracking/datasource/repository/LocationRepository$getLocation$2$1$1$1;->label:I

    move-object v11, p0

    invoke-virtual/range {v4 .. v11}, Lcom/fos/location/tracking/datasource/network/LocationNetworkService;->ingestLocation(Landroid/content/Context;Ljava/lang/String;DDLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 31
    :cond_4
    iget-object p1, p0, Lcom/fos/location/tracking/datasource/repository/LocationRepository$getLocation$2$1$1$1;->this$0:Lcom/fos/location/tracking/datasource/repository/LocationRepository;

    invoke-static {p1}, Lcom/fos/location/tracking/datasource/repository/LocationRepository;->access$getLocationDao$p(Lcom/fos/location/tracking/datasource/repository/LocationRepository;)Lcom/phonepe/business/depository/core/location/dao/LocationDao;

    move-result-object p1

    .line 33
    iget-object v1, p0, Lcom/fos/location/tracking/datasource/repository/LocationRepository$getLocation$2$1$1$1;->$it:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v7

    .line 34
    iget-object v1, p0, Lcom/fos/location/tracking/datasource/repository/LocationRepository$getLocation$2$1$1$1;->$it:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v9

    .line 35
    sget-object v1, Lcom/phonepe/realtime/ServerTime;->INSTANCE:Lcom/phonepe/realtime/ServerTime;

    invoke-virtual {v1}, Lcom/phonepe/realtime/ServerTime;->getCurrentServerTime()J

    move-result-wide v5

    .line 32
    new-instance v1, Lcom/phonepe/business/depository/core/location/entity/LocationEntity;

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v4, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v12}, Lcom/phonepe/business/depository/core/location/entity/LocationEntity;-><init>(IJDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    iput v2, p0, Lcom/fos/location/tracking/datasource/repository/LocationRepository$getLocation$2$1$1$1;->label:I

    invoke-interface {p1, v1, p0}, Lcom/phonepe/business/depository/core/location/dao/LocationDao;->insertLocation(Lcom/phonepe/business/depository/core/location/entity/LocationEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 38
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
