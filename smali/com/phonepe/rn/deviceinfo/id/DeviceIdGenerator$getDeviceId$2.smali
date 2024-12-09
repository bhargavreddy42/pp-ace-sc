.class final Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator$getDeviceId$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DeviceIdGenerator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator;->getDeviceId(Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator$Callback;)V
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
    c = "com.phonepe.rn.deviceinfo.id.DeviceIdGenerator$getDeviceId$2"
    f = "DeviceIdGenerator.kt"
    l = {
        0x41
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $callback:Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator$Callback;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator;


# direct methods
.method constructor <init>(Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator$Callback;Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator$Callback;",
            "Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator$getDeviceId$2;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator$getDeviceId$2;->$callback:Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator$Callback;

    iput-object p2, p0, Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator$getDeviceId$2;->this$0:Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator;

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
    new-instance p1, Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator$getDeviceId$2;

    iget-object v0, p0, Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator$getDeviceId$2;->$callback:Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator$Callback;

    iget-object v1, p0, Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator$getDeviceId$2;->this$0:Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator;

    invoke-direct {p1, v0, v1, p2}, Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator$getDeviceId$2;-><init>(Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator$Callback;Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator$getDeviceId$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator$getDeviceId$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator$getDeviceId$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator$getDeviceId$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 64
    iget v1, p0, Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator$getDeviceId$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator$getDeviceId$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator$Callback;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    iget-object p1, p0, Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator$getDeviceId$2;->$callback:Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator$Callback;

    invoke-static {}, Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator;->access$getMDeviceId$cp()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator$getDeviceId$2;->this$0:Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator;

    iput-object p1, p0, Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator$getDeviceId$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator$getDeviceId$2;->label:I

    invoke-static {v1, p0}, Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator;->access$generateDeviceId(Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    move-object p1, v0

    :cond_3
    invoke-interface {p1, v1}, Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator$Callback;->onDeviceIdGenerated(Ljava/lang/String;)V

    .line 66
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
