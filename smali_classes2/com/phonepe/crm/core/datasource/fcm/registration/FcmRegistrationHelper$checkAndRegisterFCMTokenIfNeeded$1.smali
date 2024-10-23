.class final Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper$checkAndRegisterFCMTokenIfNeeded$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FcmRegistrationHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper;->checkAndRegisterFCMTokenIfNeeded()V
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
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.phonepe.crm.core.datasource.fcm.registration.FcmRegistrationHelper$checkAndRegisterFCMTokenIfNeeded$1"
    f = "FcmRegistrationHelper.kt"
    l = {
        0x2a,
        0x2b,
        0x2d,
        0x34,
        0x37
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper;


# direct methods
.method constructor <init>(Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper$checkAndRegisterFCMTokenIfNeeded$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper$checkAndRegisterFCMTokenIfNeeded$1;->this$0:Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper;

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
    new-instance p1, Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper$checkAndRegisterFCMTokenIfNeeded$1;

    iget-object v0, p0, Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper$checkAndRegisterFCMTokenIfNeeded$1;->this$0:Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper;

    invoke-direct {p1, v0, p2}, Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper$checkAndRegisterFCMTokenIfNeeded$1;-><init>(Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper$checkAndRegisterFCMTokenIfNeeded$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper$checkAndRegisterFCMTokenIfNeeded$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper$checkAndRegisterFCMTokenIfNeeded$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper$checkAndRegisterFCMTokenIfNeeded$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 41
    iget v1, p0, Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper$checkAndRegisterFCMTokenIfNeeded$1;->label:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_1
    iget-object v1, p0, Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper$checkAndRegisterFCMTokenIfNeeded$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    iget-object p1, p0, Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper$checkAndRegisterFCMTokenIfNeeded$1;->this$0:Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper;

    invoke-static {p1}, Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper;->access$getContext$p(Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper;)Landroid/content/Context;

    move-result-object v1

    iput v6, p0, Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper$checkAndRegisterFCMTokenIfNeeded$1;->label:I

    invoke-static {p1, v1, p0}, Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper;->access$checkCanAndShouldRegister(Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 43
    iget-object p1, p0, Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper$checkAndRegisterFCMTokenIfNeeded$1;->this$0:Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper;

    iput v5, p0, Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper$checkAndRegisterFCMTokenIfNeeded$1;->label:I

    invoke-virtual {p1, p0}, Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper;->forceRegisterFCM(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    .line 45
    :cond_7
    iget-object p1, p0, Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper$checkAndRegisterFCMTokenIfNeeded$1;->this$0:Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper;

    invoke-static {p1}, Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper;->access$getFcmRepository$p(Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper;)Lcom/phonepe/crm/core/datasource/fcm/registration/FCMRepository;

    move-result-object p1

    iput v4, p0, Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper$checkAndRegisterFCMTokenIfNeeded$1;->label:I

    invoke-virtual {p1, p0}, Lcom/phonepe/crm/core/datasource/fcm/registration/FCMRepository;->getTokenFromFirebase(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 41
    :cond_8
    :goto_2
    check-cast p1, Lkotlin/Pair;

    .line 46
    iget-object v1, p0, Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper$checkAndRegisterFCMTokenIfNeeded$1;->this$0:Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper;

    invoke-static {v1, p1}, Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper;->access$logFCMTokenGenerationEvent(Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper;Lkotlin/Pair;)V

    .line 47
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_9

    .line 48
    iget-object p1, p0, Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper$checkAndRegisterFCMTokenIfNeeded$1;->this$0:Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper;

    .line 49
    const-string v0, "skipped"

    const-string v1, "empty_token_firebase"

    invoke-static {p1, v0, v1}, Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper;->access$logFCMRelatedFailureEvent(Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 52
    :cond_9
    iget-object p1, p0, Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper$checkAndRegisterFCMTokenIfNeeded$1;->this$0:Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper;

    iput-object v1, p0, Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper$checkAndRegisterFCMTokenIfNeeded$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper$checkAndRegisterFCMTokenIfNeeded$1;->label:I

    invoke-static {p1, v1, p0}, Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper;->access$isTokenChanged(Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 53
    sget-object p1, Lcom/phonepe/crm/core/utility/Logger;->INSTANCE:Lcom/phonepe/crm/core/utility/Logger;

    const-string v3, "forceRegisterGCM() called as token is changed"

    invoke-virtual {p1, v3}, Lcom/phonepe/utility/logger/LoggerProvider;->debug(Ljava/lang/String;)V

    .line 54
    iget-object p1, p0, Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper$checkAndRegisterFCMTokenIfNeeded$1;->this$0:Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper;

    const-string v3, "re_register"

    invoke-static {p1, v3, v1}, Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper;->access$logFCMRelatedSuccessEvent(Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object p1, p0, Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper$checkAndRegisterFCMTokenIfNeeded$1;->this$0:Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper;

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper$checkAndRegisterFCMTokenIfNeeded$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper$checkAndRegisterFCMTokenIfNeeded$1;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper;->forceRegisterFCM(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    .line 58
    :cond_b
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
