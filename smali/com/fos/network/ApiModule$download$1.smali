.class final Lcom/fos/network/ApiModule$download$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ApiModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fos/network/ApiModule;->download(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/facebook/react/bridge/Promise;)V
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
    c = "com.fos.network.ApiModule$download$1"
    f = "ApiModule.kt"
    l = {
        0xb3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $fileName:Ljava/lang/String;

.field final synthetic $headers:Lcom/facebook/react/bridge/ReadableMap;

.field final synthetic $method:Ljava/lang/String;

.field final synthetic $payload:Ljava/lang/String;

.field final synthetic $promise:Lcom/facebook/react/bridge/Promise;

.field final synthetic $tokenRequired:Z

.field final synthetic $url:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/fos/network/ApiModule;


# direct methods
.method constructor <init>(Lcom/fos/network/ApiModule;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/facebook/react/bridge/Promise;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fos/network/ApiModule;",
            "Ljava/lang/String;",
            "Lcom/facebook/react/bridge/ReadableMap;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/facebook/react/bridge/Promise;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/fos/network/ApiModule$download$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/fos/network/ApiModule$download$1;->this$0:Lcom/fos/network/ApiModule;

    iput-object p2, p0, Lcom/fos/network/ApiModule$download$1;->$url:Ljava/lang/String;

    iput-object p3, p0, Lcom/fos/network/ApiModule$download$1;->$headers:Lcom/facebook/react/bridge/ReadableMap;

    iput-object p4, p0, Lcom/fos/network/ApiModule$download$1;->$method:Ljava/lang/String;

    iput-object p5, p0, Lcom/fos/network/ApiModule$download$1;->$payload:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/fos/network/ApiModule$download$1;->$tokenRequired:Z

    iput-object p7, p0, Lcom/fos/network/ApiModule$download$1;->$fileName:Ljava/lang/String;

    iput-object p8, p0, Lcom/fos/network/ApiModule$download$1;->$promise:Lcom/facebook/react/bridge/Promise;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
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
    new-instance p1, Lcom/fos/network/ApiModule$download$1;

    iget-object v1, p0, Lcom/fos/network/ApiModule$download$1;->this$0:Lcom/fos/network/ApiModule;

    iget-object v2, p0, Lcom/fos/network/ApiModule$download$1;->$url:Ljava/lang/String;

    iget-object v3, p0, Lcom/fos/network/ApiModule$download$1;->$headers:Lcom/facebook/react/bridge/ReadableMap;

    iget-object v4, p0, Lcom/fos/network/ApiModule$download$1;->$method:Ljava/lang/String;

    iget-object v5, p0, Lcom/fos/network/ApiModule$download$1;->$payload:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/fos/network/ApiModule$download$1;->$tokenRequired:Z

    iget-object v7, p0, Lcom/fos/network/ApiModule$download$1;->$fileName:Ljava/lang/String;

    iget-object v8, p0, Lcom/fos/network/ApiModule$download$1;->$promise:Lcom/facebook/react/bridge/Promise;

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/fos/network/ApiModule$download$1;-><init>(Lcom/fos/network/ApiModule;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/facebook/react/bridge/Promise;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/fos/network/ApiModule$download$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/fos/network/ApiModule$download$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/fos/network/ApiModule$download$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/fos/network/ApiModule$download$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 177
    iget v1, p0, Lcom/fos/network/ApiModule$download$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 179
    iget-object p1, p0, Lcom/fos/network/ApiModule$download$1;->this$0:Lcom/fos/network/ApiModule;

    invoke-static {p1}, Lcom/fos/network/ApiModule;->access$getRequestHelper(Lcom/fos/network/ApiModule;)Lcom/phonepe/ncore/network/util/RequestHelper;

    move-result-object v3

    .line 180
    iget-object p1, p0, Lcom/fos/network/ApiModule$download$1;->this$0:Lcom/fos/network/ApiModule;

    invoke-virtual {p1}, Lcom/fos/network/ApiModule;->getReactContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v4

    .line 181
    iget-object v5, p0, Lcom/fos/network/ApiModule$download$1;->$url:Ljava/lang/String;

    .line 182
    iget-object p1, p0, Lcom/fos/network/ApiModule$download$1;->this$0:Lcom/fos/network/ApiModule;

    iget-object v1, p0, Lcom/fos/network/ApiModule$download$1;->$headers:Lcom/facebook/react/bridge/ReadableMap;

    invoke-static {p1, v1}, Lcom/fos/network/ApiModule;->access$readableMapToMap(Lcom/fos/network/ApiModule;Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/HashMap;

    move-result-object v6

    .line 183
    iget-object v7, p0, Lcom/fos/network/ApiModule$download$1;->$method:Ljava/lang/String;

    .line 184
    iget-object v8, p0, Lcom/fos/network/ApiModule$download$1;->$payload:Ljava/lang/String;

    .line 185
    iget-boolean v9, p0, Lcom/fos/network/ApiModule$download$1;->$tokenRequired:Z

    .line 179
    iput v2, p0, Lcom/fos/network/ApiModule$download$1;->label:I

    move-object v10, p0

    invoke-virtual/range {v3 .. v10}, Lcom/phonepe/ncore/network/util/RequestHelper;->download(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 177
    :cond_2
    :goto_0
    check-cast p1, Lcom/phonepe/ncore/rest/response/FetchNetworkResponse;

    .line 188
    iget-object v0, p0, Lcom/fos/network/ApiModule$download$1;->this$0:Lcom/fos/network/ApiModule;

    iget-object v1, p0, Lcom/fos/network/ApiModule$download$1;->$fileName:Ljava/lang/String;

    iget-object v2, p0, Lcom/fos/network/ApiModule$download$1;->$promise:Lcom/facebook/react/bridge/Promise;

    invoke-static {v0, p1, v1, v2}, Lcom/fos/network/ApiModule;->access$downloadCallback(Lcom/fos/network/ApiModule;Lcom/phonepe/ncore/rest/response/FetchNetworkResponse;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    .line 189
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
