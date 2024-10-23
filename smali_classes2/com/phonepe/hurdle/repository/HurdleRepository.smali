.class public final Lcom/phonepe/hurdle/repository/HurdleRepository;
.super Ljava/lang/Object;
.source "HurdleRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J9\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\'\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0006H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J1\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\n\u001a\u00020\t2\u000e\u0008\u0002\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0006H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\"\u0010\u0019\u001a\u00020\u00188\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\"\u0010 \u001a\u00020\u001f8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006&"
    }
    d2 = {
        "Lcom/phonepe/hurdle/repository/HurdleRepository;",
        "",
        "Lcom/phonepe/hurdle/contracts/INetworkRequestProcessor;",
        "networkRequestBuilder",
        "<init>",
        "(Lcom/phonepe/hurdle/contracts/INetworkRequestProcessor;)V",
        "",
        "Lcom/phonepe/hurdle/model/BaseHurdleInfo;",
        "hurdleInfoSetList",
        "",
        "instanceId",
        "",
        "isTokenRequired",
        "Lcom/phonepe/hurdle/model/Resource;",
        "Lcom/phonepe/hurdle/model/HurdleResponse;",
        "executeHurdles",
        "(Ljava/util/List;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "hurdleInstanceList",
        "invalidateHurdleInstanceBulk",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/phonepe/hurdle/model/otp/OtpChannel;",
        "channels",
        "requestMultiOtp",
        "(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/phonepe/hurdle/repository/HurdleNetworkRepository;",
        "hurdleNetworkRepository",
        "Lcom/phonepe/hurdle/repository/HurdleNetworkRepository;",
        "getHurdleNetworkRepository$pkl_phonepe_hurdle_release",
        "()Lcom/phonepe/hurdle/repository/HurdleNetworkRepository;",
        "setHurdleNetworkRepository$pkl_phonepe_hurdle_release",
        "(Lcom/phonepe/hurdle/repository/HurdleNetworkRepository;)V",
        "Lcom/google/gson/Gson;",
        "gson",
        "Lcom/google/gson/Gson;",
        "getGson",
        "()Lcom/google/gson/Gson;",
        "setGson",
        "(Lcom/google/gson/Gson;)V",
        "pkl-phonepe-hurdle_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public gson:Lcom/google/gson/Gson;

.field public hurdleNetworkRepository:Lcom/phonepe/hurdle/repository/HurdleNetworkRepository;


# direct methods
.method public constructor <init>(Lcom/phonepe/hurdle/contracts/INetworkRequestProcessor;)V
    .locals 1
    .param p1    # Lcom/phonepe/hurdle/contracts/INetworkRequestProcessor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "networkRequestBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    sget-object v0, Lcom/phonepe/hurdle/dagger/HurdleRepositoryComponent$Initializer;->INSTANCE:Lcom/phonepe/hurdle/dagger/HurdleRepositoryComponent$Initializer;

    invoke-virtual {v0, p1}, Lcom/phonepe/hurdle/dagger/HurdleRepositoryComponent$Initializer;->init(Lcom/phonepe/hurdle/contracts/INetworkRequestProcessor;)Lcom/phonepe/hurdle/dagger/HurdleRepositoryComponent;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/phonepe/hurdle/dagger/HurdleRepositoryComponent;->inject(Lcom/phonepe/hurdle/repository/HurdleRepository;)V

    return-void
.end method

.method public static synthetic requestMultiOtp$default(Lcom/phonepe/hurdle/repository/HurdleRepository;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 65
    sget-object p2, Lcom/phonepe/hurdle/model/otp/OtpChannel;->SMS:Lcom/phonepe/hurdle/model/otp/OtpChannel;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/phonepe/hurdle/repository/HurdleRepository;->requestMultiOtp(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final executeHurdles(Ljava/util/List;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/phonepe/hurdle/model/BaseHurdleInfo;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/phonepe/hurdle/model/Resource<",
            "+",
            "Lcom/phonepe/hurdle/model/HurdleResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/phonepe/hurdle/repository/HurdleRepository$executeHurdles$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/phonepe/hurdle/repository/HurdleRepository$executeHurdles$1;

    iget v1, v0, Lcom/phonepe/hurdle/repository/HurdleRepository$executeHurdles$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/phonepe/hurdle/repository/HurdleRepository$executeHurdles$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/phonepe/hurdle/repository/HurdleRepository$executeHurdles$1;

    invoke-direct {v0, p0, p4}, Lcom/phonepe/hurdle/repository/HurdleRepository$executeHurdles$1;-><init>(Lcom/phonepe/hurdle/repository/HurdleRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/phonepe/hurdle/repository/HurdleRepository$executeHurdles$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 45
    iget v2, v0, Lcom/phonepe/hurdle/repository/HurdleRepository$executeHurdles$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/phonepe/hurdle/repository/HurdleRepository$executeHurdles$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/phonepe/hurdle/repository/HurdleRepository;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 45
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    invoke-virtual {p0}, Lcom/phonepe/hurdle/repository/HurdleRepository;->getHurdleNetworkRepository$pkl_phonepe_hurdle_release()Lcom/phonepe/hurdle/repository/HurdleNetworkRepository;

    move-result-object p4

    iput-object p0, v0, Lcom/phonepe/hurdle/repository/HurdleRepository$executeHurdles$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/phonepe/hurdle/repository/HurdleRepository$executeHurdles$1;->label:I

    invoke-virtual {p4, p1, p2, p3, v0}, Lcom/phonepe/hurdle/repository/HurdleNetworkRepository;->executeHurdles(Ljava/util/List;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 45
    :goto_1
    check-cast p4, Lcom/phonepe/hurdle/network/NetworkResponse;

    .line 47
    invoke-virtual {p4}, Lcom/phonepe/hurdle/network/NetworkResponse;->isSuccess()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 48
    new-instance p2, Lcom/phonepe/hurdle/model/Resource;

    sget-object p3, Lcom/phonepe/hurdle/model/Status;->SUCCESS:Lcom/phonepe/hurdle/model/Status;

    invoke-virtual {p1}, Lcom/phonepe/hurdle/repository/HurdleRepository;->getGson()Lcom/google/gson/Gson;

    move-result-object p1

    const-class v0, Lcom/phonepe/hurdle/model/InstanceResponse;

    invoke-virtual {p4, p1, v0}, Lcom/phonepe/hurdle/network/NetworkResponse;->getResponse(Lcom/google/gson/Gson;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lcom/phonepe/hurdle/model/Resource;-><init>(Lcom/phonepe/hurdle/model/Status;Ljava/lang/Object;)V

    goto :goto_2

    .line 50
    :cond_4
    new-instance p2, Lcom/phonepe/hurdle/model/Resource;

    sget-object p3, Lcom/phonepe/hurdle/model/Status;->ERROR:Lcom/phonepe/hurdle/model/Status;

    invoke-virtual {p1}, Lcom/phonepe/hurdle/repository/HurdleRepository;->getGson()Lcom/google/gson/Gson;

    move-result-object p1

    const-class v0, Lcom/phonepe/hurdle/model/GenericHurdleErrorResponse;

    invoke-virtual {p4, p1, v0}, Lcom/phonepe/hurdle/network/NetworkResponse;->getErrorResponse(Lcom/google/gson/Gson;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lcom/phonepe/hurdle/model/Resource;-><init>(Lcom/phonepe/hurdle/model/Status;Ljava/lang/Object;)V

    :goto_2
    return-object p2
.end method

.method public final getGson()Lcom/google/gson/Gson;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/phonepe/hurdle/repository/HurdleRepository;->gson:Lcom/google/gson/Gson;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "gson"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getHurdleNetworkRepository$pkl_phonepe_hurdle_release()Lcom/phonepe/hurdle/repository/HurdleNetworkRepository;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/phonepe/hurdle/repository/HurdleRepository;->hurdleNetworkRepository:Lcom/phonepe/hurdle/repository/HurdleNetworkRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "hurdleNetworkRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final invalidateHurdleInstanceBulk(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/util/List;
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
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/phonepe/hurdle/model/Resource<",
            "+",
            "Lcom/phonepe/hurdle/model/HurdleResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/phonepe/hurdle/repository/HurdleRepository$invalidateHurdleInstanceBulk$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/phonepe/hurdle/repository/HurdleRepository$invalidateHurdleInstanceBulk$1;

    iget v1, v0, Lcom/phonepe/hurdle/repository/HurdleRepository$invalidateHurdleInstanceBulk$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/phonepe/hurdle/repository/HurdleRepository$invalidateHurdleInstanceBulk$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/phonepe/hurdle/repository/HurdleRepository$invalidateHurdleInstanceBulk$1;

    invoke-direct {v0, p0, p2}, Lcom/phonepe/hurdle/repository/HurdleRepository$invalidateHurdleInstanceBulk$1;-><init>(Lcom/phonepe/hurdle/repository/HurdleRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/phonepe/hurdle/repository/HurdleRepository$invalidateHurdleInstanceBulk$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 54
    iget v2, v0, Lcom/phonepe/hurdle/repository/HurdleRepository$invalidateHurdleInstanceBulk$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/phonepe/hurdle/repository/HurdleRepository$invalidateHurdleInstanceBulk$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/phonepe/hurdle/repository/HurdleRepository;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    invoke-virtual {p0}, Lcom/phonepe/hurdle/repository/HurdleRepository;->getHurdleNetworkRepository$pkl_phonepe_hurdle_release()Lcom/phonepe/hurdle/repository/HurdleNetworkRepository;

    move-result-object p2

    iput-object p0, v0, Lcom/phonepe/hurdle/repository/HurdleRepository$invalidateHurdleInstanceBulk$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/phonepe/hurdle/repository/HurdleRepository$invalidateHurdleInstanceBulk$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/phonepe/hurdle/repository/HurdleNetworkRepository;->invalidateHurdleInstanceBulk(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 54
    :goto_1
    check-cast p2, Lcom/phonepe/hurdle/network/NetworkResponse;

    .line 57
    invoke-virtual {p2}, Lcom/phonepe/hurdle/network/NetworkResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 58
    new-instance v0, Lcom/phonepe/hurdle/model/Resource;

    sget-object v1, Lcom/phonepe/hurdle/model/Status;->SUCCESS:Lcom/phonepe/hurdle/model/Status;

    invoke-virtual {p1}, Lcom/phonepe/hurdle/repository/HurdleRepository;->getGson()Lcom/google/gson/Gson;

    move-result-object p1

    const-class v2, Lcom/phonepe/hurdle/model/HurdleResponse;

    invoke-virtual {p2, p1, v2}, Lcom/phonepe/hurdle/network/NetworkResponse;->getResponse(Lcom/google/gson/Gson;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/phonepe/hurdle/model/Resource;-><init>(Lcom/phonepe/hurdle/model/Status;Ljava/lang/Object;)V

    goto :goto_2

    .line 61
    :cond_4
    new-instance v0, Lcom/phonepe/hurdle/model/Resource;

    sget-object v1, Lcom/phonepe/hurdle/model/Status;->ERROR:Lcom/phonepe/hurdle/model/Status;

    invoke-virtual {p1}, Lcom/phonepe/hurdle/repository/HurdleRepository;->getGson()Lcom/google/gson/Gson;

    move-result-object p1

    const-class v2, Lcom/phonepe/hurdle/model/GenericHurdleErrorResponse;

    invoke-virtual {p2, p1, v2}, Lcom/phonepe/hurdle/network/NetworkResponse;->getErrorResponse(Lcom/google/gson/Gson;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/phonepe/hurdle/model/Resource;-><init>(Lcom/phonepe/hurdle/model/Status;Ljava/lang/Object;)V

    :goto_2
    return-object v0
.end method

.method public final requestMultiOtp(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
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
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/phonepe/hurdle/model/otp/OtpChannel;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/phonepe/hurdle/model/Resource<",
            "+",
            "Lcom/phonepe/hurdle/model/HurdleResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/phonepe/hurdle/repository/HurdleRepository$requestMultiOtp$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/phonepe/hurdle/repository/HurdleRepository$requestMultiOtp$1;

    iget v1, v0, Lcom/phonepe/hurdle/repository/HurdleRepository$requestMultiOtp$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/phonepe/hurdle/repository/HurdleRepository$requestMultiOtp$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/phonepe/hurdle/repository/HurdleRepository$requestMultiOtp$1;

    invoke-direct {v0, p0, p3}, Lcom/phonepe/hurdle/repository/HurdleRepository$requestMultiOtp$1;-><init>(Lcom/phonepe/hurdle/repository/HurdleRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/phonepe/hurdle/repository/HurdleRepository$requestMultiOtp$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 65
    iget v2, v0, Lcom/phonepe/hurdle/repository/HurdleRepository$requestMultiOtp$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/phonepe/hurdle/repository/HurdleRepository$requestMultiOtp$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/phonepe/hurdle/repository/HurdleRepository;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 68
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 65
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    invoke-virtual {p0}, Lcom/phonepe/hurdle/repository/HurdleRepository;->getHurdleNetworkRepository$pkl_phonepe_hurdle_release()Lcom/phonepe/hurdle/repository/HurdleNetworkRepository;

    move-result-object p3

    iput-object p0, v0, Lcom/phonepe/hurdle/repository/HurdleRepository$requestMultiOtp$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/phonepe/hurdle/repository/HurdleRepository$requestMultiOtp$1;->label:I

    invoke-virtual {p3, p1, p2, v0}, Lcom/phonepe/hurdle/repository/HurdleNetworkRepository;->requestMultiOtp(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 65
    :goto_1
    check-cast p3, Lcom/phonepe/hurdle/network/NetworkResponse;

    .line 68
    invoke-virtual {p3}, Lcom/phonepe/hurdle/network/NetworkResponse;->isSuccess()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 69
    new-instance p2, Lcom/phonepe/hurdle/model/Resource;

    sget-object v0, Lcom/phonepe/hurdle/model/Status;->SUCCESS:Lcom/phonepe/hurdle/model/Status;

    invoke-virtual {p1}, Lcom/phonepe/hurdle/repository/HurdleRepository;->getGson()Lcom/google/gson/Gson;

    move-result-object p1

    const-class v1, Lcom/phonepe/hurdle/model/SentinelGenerateOtpResponseData;

    invoke-virtual {p3, p1, v1}, Lcom/phonepe/hurdle/network/NetworkResponse;->getResponse(Lcom/google/gson/Gson;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/phonepe/hurdle/model/Resource;-><init>(Lcom/phonepe/hurdle/model/Status;Ljava/lang/Object;)V

    goto :goto_2

    .line 71
    :cond_4
    new-instance p2, Lcom/phonepe/hurdle/model/Resource;

    sget-object v0, Lcom/phonepe/hurdle/model/Status;->ERROR:Lcom/phonepe/hurdle/model/Status;

    invoke-virtual {p1}, Lcom/phonepe/hurdle/repository/HurdleRepository;->getGson()Lcom/google/gson/Gson;

    move-result-object p1

    const-class v1, Lcom/phonepe/hurdle/model/GenericHurdleErrorResponse;

    invoke-virtual {p3, p1, v1}, Lcom/phonepe/hurdle/network/NetworkResponse;->getErrorResponse(Lcom/google/gson/Gson;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/phonepe/hurdle/model/Resource;-><init>(Lcom/phonepe/hurdle/model/Status;Ljava/lang/Object;)V

    :goto_2
    return-object p2
.end method
