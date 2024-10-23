.class final Lcom/phonepe/rn/crm/core/NotificationActionProcessor$handleDismissAction$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NotificationActionProcessor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/rn/crm/core/NotificationActionProcessor;->handleDismissAction(Landroid/os/Bundle;)Lkotlinx/coroutines/Job;
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
    c = "com.phonepe.rn.crm.core.NotificationActionProcessor$handleDismissAction$1"
    f = "NotificationActionProcessor.kt"
    l = {
        0x29
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $bundle:Landroid/os/Bundle;

.field label:I

.field final synthetic this$0:Lcom/phonepe/rn/crm/core/NotificationActionProcessor;


# direct methods
.method constructor <init>(Landroid/os/Bundle;Lcom/phonepe/rn/crm/core/NotificationActionProcessor;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lcom/phonepe/rn/crm/core/NotificationActionProcessor;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/phonepe/rn/crm/core/NotificationActionProcessor$handleDismissAction$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/phonepe/rn/crm/core/NotificationActionProcessor$handleDismissAction$1;->$bundle:Landroid/os/Bundle;

    iput-object p2, p0, Lcom/phonepe/rn/crm/core/NotificationActionProcessor$handleDismissAction$1;->this$0:Lcom/phonepe/rn/crm/core/NotificationActionProcessor;

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
    new-instance p1, Lcom/phonepe/rn/crm/core/NotificationActionProcessor$handleDismissAction$1;

    iget-object v0, p0, Lcom/phonepe/rn/crm/core/NotificationActionProcessor$handleDismissAction$1;->$bundle:Landroid/os/Bundle;

    iget-object v1, p0, Lcom/phonepe/rn/crm/core/NotificationActionProcessor$handleDismissAction$1;->this$0:Lcom/phonepe/rn/crm/core/NotificationActionProcessor;

    invoke-direct {p1, v0, v1, p2}, Lcom/phonepe/rn/crm/core/NotificationActionProcessor$handleDismissAction$1;-><init>(Landroid/os/Bundle;Lcom/phonepe/rn/crm/core/NotificationActionProcessor;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/phonepe/rn/crm/core/NotificationActionProcessor$handleDismissAction$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/phonepe/rn/crm/core/NotificationActionProcessor$handleDismissAction$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/phonepe/rn/crm/core/NotificationActionProcessor$handleDismissAction$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/phonepe/rn/crm/core/NotificationActionProcessor$handleDismissAction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 39
    iget v1, p0, Lcom/phonepe/rn/crm/core/NotificationActionProcessor$handleDismissAction$1;->label:I

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

    .line 40
    iget-object p1, p0, Lcom/phonepe/rn/crm/core/NotificationActionProcessor$handleDismissAction$1;->$bundle:Landroid/os/Bundle;

    const-string v1, "messageId"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 41
    :cond_2
    iget-object v1, p0, Lcom/phonepe/rn/crm/core/NotificationActionProcessor$handleDismissAction$1;->this$0:Lcom/phonepe/rn/crm/core/NotificationActionProcessor;

    invoke-static {v1}, Lcom/phonepe/rn/crm/core/NotificationActionProcessor;->access$getCrmCore$p(Lcom/phonepe/rn/crm/core/NotificationActionProcessor;)Lcom/phonepe/crm/api/CRMCore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/phonepe/crm/api/CRMCore;->provideDrawerEventsApi()Lcom/phonepe/crm/contract/api/drawer/events/DrawerEventsApi;

    move-result-object v1

    iput v2, p0, Lcom/phonepe/rn/crm/core/NotificationActionProcessor$handleDismissAction$1;->label:I

    invoke-interface {v1, p1, p0}, Lcom/phonepe/crm/contract/api/drawer/events/DrawerEventsApi;->drawerPNDismissedEvent(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 42
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
