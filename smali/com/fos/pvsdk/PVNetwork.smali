.class public final Lcom/fos/pvsdk/PVNetwork;
.super Ljava/lang/Object;
.source "PVNetwork.kt"

# interfaces
.implements Lcom/phonepe/pv/core/contract/PVNetworkContract;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0096@\u00a2\u0006\u0002\u0010\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/fos/pvsdk/PVNetwork;",
        "Lcom/phonepe/pv/core/contract/PVNetworkContract;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "gson",
        "Lcom/google/gson/Gson;",
        "processRequest",
        "Lcom/phonepe/pv/core/network/response/PVNetworkResponse;",
        "request",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "task-hilt-crashfix-3.4.2-20241011-1013_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gson:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/fos/pvsdk/PVNetwork;->context:Landroid/content/Context;

    .line 17
    invoke-static {p1}, Lcom/phonepe/ncore/dagger/module/CoreSingletonModule;->getInstance(Landroid/content/Context;)Lcom/phonepe/ncore/dagger/module/CoreSingletonModule;

    move-result-object p1

    invoke-virtual {p1}, Lcom/phonepe/ncore/integration/serialization/GsonModule;->provideGson()Lcom/google/gson/Gson;

    move-result-object p1

    const-string/jumbo v0, "provideGson(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fos/pvsdk/PVNetwork;->gson:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public processRequest(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/phonepe/pv/core/network/response/PVNetworkResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/fos/pvsdk/PVNetwork$processRequest$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/fos/pvsdk/PVNetwork$processRequest$1;

    iget v1, v0, Lcom/fos/pvsdk/PVNetwork$processRequest$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/fos/pvsdk/PVNetwork$processRequest$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/fos/pvsdk/PVNetwork$processRequest$1;

    invoke-direct {v0, p0, p2}, Lcom/fos/pvsdk/PVNetwork$processRequest$1;-><init>(Lcom/fos/pvsdk/PVNetwork;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/fos/pvsdk/PVNetwork$processRequest$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 19
    iget v2, v0, Lcom/fos/pvsdk/PVNetwork$processRequest$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    iget-object p2, p0, Lcom/fos/pvsdk/PVNetwork;->gson:Lcom/google/gson/Gson;

    const-class v2, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;

    invoke-virtual {p2, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;

    .line 22
    invoke-virtual {p1}, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->getSubUrl()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    const/4 p2, 0x2

    const/4 v2, 0x0

    .line 23
    const-string v5, "/"

    const/4 v6, 0x0

    invoke-static {v4, v5, v6, p2, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 v8, 0x4

    const/4 v9, 0x0

    .line 24
    const-string v5, "/"

    const-string v6, ""

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replaceFirst$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->setSubUrl(Ljava/lang/String;)V

    .line 27
    :cond_3
    new-instance p2, Lcom/phonepe/network/base/request/NetworkRequestBuilder;

    iget-object v2, p0, Lcom/fos/pvsdk/PVNetwork;->context:Landroid/content/Context;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p2, v2, p1}, Lcom/phonepe/network/base/request/NetworkRequestBuilder;-><init>(Landroid/content/Context;Lcom/phonepe/network/base/rest/request/generic/GenericRestData;)V

    .line 28
    invoke-virtual {p1}, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->getShouldDisableChecksum()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/phonepe/network/base/request/NetworkRequestBuilder;->shouldDisableChecksum(Z)Lcom/phonepe/network/base/request/NetworkRequestBuilder;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/phonepe/network/base/request/NetworkRequestBuilder;->build()Lcom/phonepe/network/base/request/NetworkRequest;

    move-result-object p1

    .line 30
    iput v3, v0, Lcom/fos/pvsdk/PVNetwork$processRequest$1;->label:I

    invoke-virtual {p1, v0}, Lcom/phonepe/network/base/request/NetworkRequest;->processSync(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    .line 19
    :cond_4
    :goto_1
    check-cast p2, Lcom/phonepe/network/base/response/NetworkResponse;

    .line 32
    new-instance p1, Lcom/phonepe/pv/core/network/response/PVNetworkResponse;

    .line 33
    invoke-virtual {p2}, Lcom/phonepe/network/base/response/NetworkResponse;->isSuccess()Z

    move-result v0

    .line 34
    invoke-virtual {p2}, Lcom/phonepe/network/base/response/NetworkResponse;->getHttpResponseCode()I

    move-result v1

    .line 35
    invoke-virtual {p2}, Lcom/phonepe/network/base/response/NetworkResponse;->getResponse()Ljava/lang/String;

    move-result-object p2

    .line 32
    invoke-direct {p1, v0, v1, p2}, Lcom/phonepe/pv/core/network/response/PVNetworkResponse;-><init>(ZILjava/lang/String;)V

    return-object p1
.end method
