.class final Lcom/phonepe/rn/deviceinfo/bridge/DeviceInfoModule$getPhoneNumber$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DeviceInfoModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/rn/deviceinfo/bridge/DeviceInfoModule;->getPhoneNumber(Lcom/facebook/react/bridge/Promise;)Lkotlinx/coroutines/Job;
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
    c = "com.phonepe.rn.deviceinfo.bridge.DeviceInfoModule$getPhoneNumber$1"
    f = "DeviceInfoModule.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $promise:Lcom/facebook/react/bridge/Promise;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/phonepe/rn/deviceinfo/bridge/DeviceInfoModule;


# direct methods
.method constructor <init>(Lcom/phonepe/rn/deviceinfo/bridge/DeviceInfoModule;Lcom/facebook/react/bridge/Promise;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/rn/deviceinfo/bridge/DeviceInfoModule;",
            "Lcom/facebook/react/bridge/Promise;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/phonepe/rn/deviceinfo/bridge/DeviceInfoModule$getPhoneNumber$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/phonepe/rn/deviceinfo/bridge/DeviceInfoModule$getPhoneNumber$1;->this$0:Lcom/phonepe/rn/deviceinfo/bridge/DeviceInfoModule;

    iput-object p2, p0, Lcom/phonepe/rn/deviceinfo/bridge/DeviceInfoModule$getPhoneNumber$1;->$promise:Lcom/facebook/react/bridge/Promise;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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
    new-instance v0, Lcom/phonepe/rn/deviceinfo/bridge/DeviceInfoModule$getPhoneNumber$1;

    iget-object v1, p0, Lcom/phonepe/rn/deviceinfo/bridge/DeviceInfoModule$getPhoneNumber$1;->this$0:Lcom/phonepe/rn/deviceinfo/bridge/DeviceInfoModule;

    iget-object v2, p0, Lcom/phonepe/rn/deviceinfo/bridge/DeviceInfoModule$getPhoneNumber$1;->$promise:Lcom/facebook/react/bridge/Promise;

    invoke-direct {v0, v1, v2, p2}, Lcom/phonepe/rn/deviceinfo/bridge/DeviceInfoModule$getPhoneNumber$1;-><init>(Lcom/phonepe/rn/deviceinfo/bridge/DeviceInfoModule;Lcom/facebook/react/bridge/Promise;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/phonepe/rn/deviceinfo/bridge/DeviceInfoModule$getPhoneNumber$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/phonepe/rn/deviceinfo/bridge/DeviceInfoModule$getPhoneNumber$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/phonepe/rn/deviceinfo/bridge/DeviceInfoModule$getPhoneNumber$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/phonepe/rn/deviceinfo/bridge/DeviceInfoModule$getPhoneNumber$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/phonepe/rn/deviceinfo/bridge/DeviceInfoModule$getPhoneNumber$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 133
    iget v0, p0, Lcom/phonepe/rn/deviceinfo/bridge/DeviceInfoModule$getPhoneNumber$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/phonepe/rn/deviceinfo/bridge/DeviceInfoModule$getPhoneNumber$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 134
    iget-object p1, p0, Lcom/phonepe/rn/deviceinfo/bridge/DeviceInfoModule$getPhoneNumber$1;->this$0:Lcom/phonepe/rn/deviceinfo/bridge/DeviceInfoModule;

    invoke-static {p1}, Lcom/phonepe/rn/deviceinfo/bridge/DeviceInfoModule;->access$getReactContext$p(Lcom/phonepe/rn/deviceinfo/bridge/DeviceInfoModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/phonepe/rn/deviceinfo/bridge/DeviceInfoModule$getPhoneNumber$1;->$promise:Lcom/facebook/react/bridge/Promise;

    iget-object v1, p0, Lcom/phonepe/rn/deviceinfo/bridge/DeviceInfoModule$getPhoneNumber$1;->this$0:Lcom/phonepe/rn/deviceinfo/bridge/DeviceInfoModule;

    .line 135
    sget-object v2, Lcom/phonepe/rn/deviceinfo/number/PhoneNumberProvider$Status;->ACTIVITY_NOT_FOUND:Lcom/phonepe/rn/deviceinfo/number/PhoneNumberProvider$Status;

    invoke-static {v1, v2, v0}, Lcom/phonepe/rn/deviceinfo/bridge/DeviceInfoModule;->access$createPhoneNumberResult(Lcom/phonepe/rn/deviceinfo/bridge/DeviceInfoModule;Lcom/phonepe/rn/deviceinfo/number/PhoneNumberProvider$Status;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 136
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 139
    :cond_0
    sget-object v1, Lcom/phonepe/rn/deviceinfo/number/PhoneNumberProvider;->INSTANCE:Lcom/phonepe/rn/deviceinfo/number/PhoneNumberProvider;

    invoke-virtual {v1, p1}, Lcom/phonepe/rn/deviceinfo/number/PhoneNumberProvider;->getPhoneNumber(Landroid/app/Activity;)Lcom/phonepe/rn/deviceinfo/number/PhoneNumberProvider$Status;

    move-result-object p1

    .line 140
    sget-object v1, Lcom/phonepe/rn/deviceinfo/number/PhoneNumberProvider$Status;->SUCCESS:Lcom/phonepe/rn/deviceinfo/number/PhoneNumberProvider$Status;

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/phonepe/rn/deviceinfo/bridge/DeviceInfoModule$getPhoneNumber$1;->this$0:Lcom/phonepe/rn/deviceinfo/bridge/DeviceInfoModule;

    iget-object v0, p0, Lcom/phonepe/rn/deviceinfo/bridge/DeviceInfoModule$getPhoneNumber$1;->$promise:Lcom/facebook/react/bridge/Promise;

    invoke-static {p1, v0}, Lcom/phonepe/rn/deviceinfo/bridge/DeviceInfoModule;->access$setPhoneNumberPromise$p(Lcom/phonepe/rn/deviceinfo/bridge/DeviceInfoModule;Lcom/facebook/react/bridge/Promise;)V

    goto :goto_0

    .line 141
    :cond_1
    iget-object v1, p0, Lcom/phonepe/rn/deviceinfo/bridge/DeviceInfoModule$getPhoneNumber$1;->$promise:Lcom/facebook/react/bridge/Promise;

    iget-object v2, p0, Lcom/phonepe/rn/deviceinfo/bridge/DeviceInfoModule$getPhoneNumber$1;->this$0:Lcom/phonepe/rn/deviceinfo/bridge/DeviceInfoModule;

    invoke-static {v2, p1, v0}, Lcom/phonepe/rn/deviceinfo/bridge/DeviceInfoModule;->access$createPhoneNumberResult(Lcom/phonepe/rn/deviceinfo/bridge/DeviceInfoModule;Lcom/phonepe/rn/deviceinfo/number/PhoneNumberProvider$Status;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 142
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 133
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
