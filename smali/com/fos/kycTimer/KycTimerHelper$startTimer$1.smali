.class final Lcom/fos/kycTimer/KycTimerHelper$startTimer$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "KycTimerHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fos/kycTimer/KycTimerHelper;->startTimer(Landroid/content/Context;)V
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
    c = "com.fos.kycTimer.KycTimerHelper$startTimer$1"
    f = "KycTimerHelper.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field label:I

.field final synthetic this$0:Lcom/fos/kycTimer/KycTimerHelper;


# direct methods
.method constructor <init>(Lcom/fos/kycTimer/KycTimerHelper;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fos/kycTimer/KycTimerHelper;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/fos/kycTimer/KycTimerHelper$startTimer$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/fos/kycTimer/KycTimerHelper$startTimer$1;->this$0:Lcom/fos/kycTimer/KycTimerHelper;

    iput-object p2, p0, Lcom/fos/kycTimer/KycTimerHelper$startTimer$1;->$context:Landroid/content/Context;

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
    new-instance p1, Lcom/fos/kycTimer/KycTimerHelper$startTimer$1;

    iget-object v0, p0, Lcom/fos/kycTimer/KycTimerHelper$startTimer$1;->this$0:Lcom/fos/kycTimer/KycTimerHelper;

    iget-object v1, p0, Lcom/fos/kycTimer/KycTimerHelper$startTimer$1;->$context:Landroid/content/Context;

    invoke-direct {p1, v0, v1, p2}, Lcom/fos/kycTimer/KycTimerHelper$startTimer$1;-><init>(Lcom/fos/kycTimer/KycTimerHelper;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/fos/kycTimer/KycTimerHelper$startTimer$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/fos/kycTimer/KycTimerHelper$startTimer$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/fos/kycTimer/KycTimerHelper$startTimer$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/fos/kycTimer/KycTimerHelper$startTimer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 31
    iget v0, p0, Lcom/fos/kycTimer/KycTimerHelper$startTimer$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    iget-object p1, p0, Lcom/fos/kycTimer/KycTimerHelper$startTimer$1;->this$0:Lcom/fos/kycTimer/KycTimerHelper;

    iget-object v0, p0, Lcom/fos/kycTimer/KycTimerHelper$startTimer$1;->$context:Landroid/content/Context;

    const v1, 0xdbba0

    const-string v2, "APP_PREF"

    const-string v3, "KYC_TIMER_REMAINING_TIME"

    invoke-static {v0, v3, v1, v2}, Lcom/phonepe/sharedprefs/Prefs;->getPrefInt(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lcom/fos/kycTimer/KycTimerHelper;->access$setMInitTimer$p(Lcom/fos/kycTimer/KycTimerHelper;J)V

    .line 33
    iget-object p1, p0, Lcom/fos/kycTimer/KycTimerHelper$startTimer$1;->this$0:Lcom/fos/kycTimer/KycTimerHelper;

    invoke-static {p1}, Lcom/fos/kycTimer/KycTimerHelper;->access$getMInitTimer$p(Lcom/fos/kycTimer/KycTimerHelper;)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/fos/kycTimer/KycTimerHelper;->access$createTimer(Lcom/fos/kycTimer/KycTimerHelper;J)V

    .line 34
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
