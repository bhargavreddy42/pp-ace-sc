.class final Lcom/phonepe/phonepecore/userStateAnchor/LoginStateAnchorIntegration$provideUserSwappedCallback$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LoginStateAnchorIntegration.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/phonepecore/userStateAnchor/LoginStateAnchorIntegration;->provideUserSwappedCallback(Landroid/content/Context;Lcom/phonepe/ncore/api/anchor/annotation/userstate/UserStateAnchor$UserStateAnchorType;Ljava/lang/String;)V
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
    c = "com.phonepe.phonepecore.userStateAnchor.LoginStateAnchorIntegration$provideUserSwappedCallback$1"
    f = "LoginStateAnchorIntegration.kt"
    l = {
        0x46
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $anchorType:Lcom/phonepe/ncore/api/anchor/annotation/userstate/UserStateAnchor$UserStateAnchorType;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $currentEncryptedUserId:Ljava/lang/String;

.field label:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/phonepe/ncore/api/anchor/annotation/userstate/UserStateAnchor$UserStateAnchorType;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/phonepe/ncore/api/anchor/annotation/userstate/UserStateAnchor$UserStateAnchorType;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/phonepe/phonepecore/userStateAnchor/LoginStateAnchorIntegration$provideUserSwappedCallback$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/phonepe/phonepecore/userStateAnchor/LoginStateAnchorIntegration$provideUserSwappedCallback$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/phonepe/phonepecore/userStateAnchor/LoginStateAnchorIntegration$provideUserSwappedCallback$1;->$anchorType:Lcom/phonepe/ncore/api/anchor/annotation/userstate/UserStateAnchor$UserStateAnchorType;

    iput-object p3, p0, Lcom/phonepe/phonepecore/userStateAnchor/LoginStateAnchorIntegration$provideUserSwappedCallback$1;->$currentEncryptedUserId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lcom/phonepe/phonepecore/userStateAnchor/LoginStateAnchorIntegration$provideUserSwappedCallback$1;

    iget-object v0, p0, Lcom/phonepe/phonepecore/userStateAnchor/LoginStateAnchorIntegration$provideUserSwappedCallback$1;->$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/phonepe/phonepecore/userStateAnchor/LoginStateAnchorIntegration$provideUserSwappedCallback$1;->$anchorType:Lcom/phonepe/ncore/api/anchor/annotation/userstate/UserStateAnchor$UserStateAnchorType;

    iget-object v2, p0, Lcom/phonepe/phonepecore/userStateAnchor/LoginStateAnchorIntegration$provideUserSwappedCallback$1;->$currentEncryptedUserId:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/phonepe/phonepecore/userStateAnchor/LoginStateAnchorIntegration$provideUserSwappedCallback$1;-><init>(Landroid/content/Context;Lcom/phonepe/ncore/api/anchor/annotation/userstate/UserStateAnchor$UserStateAnchorType;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/phonepe/phonepecore/userStateAnchor/LoginStateAnchorIntegration$provideUserSwappedCallback$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/phonepe/phonepecore/userStateAnchor/LoginStateAnchorIntegration$provideUserSwappedCallback$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/phonepe/phonepecore/userStateAnchor/LoginStateAnchorIntegration$provideUserSwappedCallback$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/phonepe/phonepecore/userStateAnchor/LoginStateAnchorIntegration$provideUserSwappedCallback$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 69
    iget v1, p0, Lcom/phonepe/phonepecore/userStateAnchor/LoginStateAnchorIntegration$provideUserSwappedCallback$1;->label:I

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

    .line 70
    sget-object p1, Lcom/phonepe/phonepecore/userStateAnchor/LoginStateAnchorIntegration;->INSTANCE:Lcom/phonepe/phonepecore/userStateAnchor/LoginStateAnchorIntegration;

    iget-object v1, p0, Lcom/phonepe/phonepecore/userStateAnchor/LoginStateAnchorIntegration$provideUserSwappedCallback$1;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/phonepe/phonepecore/userStateAnchor/LoginStateAnchorIntegration$provideUserSwappedCallback$1;->$anchorType:Lcom/phonepe/ncore/api/anchor/annotation/userstate/UserStateAnchor$UserStateAnchorType;

    iget-object v4, p0, Lcom/phonepe/phonepecore/userStateAnchor/LoginStateAnchorIntegration$provideUserSwappedCallback$1;->$currentEncryptedUserId:Ljava/lang/String;

    iput v2, p0, Lcom/phonepe/phonepecore/userStateAnchor/LoginStateAnchorIntegration$provideUserSwappedCallback$1;->label:I

    invoke-static {p1, v1, v3, v4, p0}, Lcom/phonepe/phonepecore/userStateAnchor/LoginStateAnchorIntegration;->access$notifyAnchorsForUserSwapped(Lcom/phonepe/phonepecore/userStateAnchor/LoginStateAnchorIntegration;Landroid/content/Context;Lcom/phonepe/ncore/api/anchor/annotation/userstate/UserStateAnchor$UserStateAnchorType;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 71
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
