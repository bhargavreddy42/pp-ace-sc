.class final Lcom/phonepe/rn/crm/react/inbox/InboxSyncModule$syncOnStart$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "InboxSyncModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/rn/crm/react/inbox/InboxSyncModule;->syncOnStart(Z)Lkotlinx/coroutines/Job;
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
    c = "com.phonepe.rn.crm.react.inbox.InboxSyncModule$syncOnStart$1"
    f = "InboxSyncModule.kt"
    l = {
        0x22,
        0x23,
        0x25
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $isAppStart:Z

.field label:I

.field final synthetic this$0:Lcom/phonepe/rn/crm/react/inbox/InboxSyncModule;


# direct methods
.method constructor <init>(Lcom/phonepe/rn/crm/react/inbox/InboxSyncModule;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/rn/crm/react/inbox/InboxSyncModule;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/phonepe/rn/crm/react/inbox/InboxSyncModule$syncOnStart$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/phonepe/rn/crm/react/inbox/InboxSyncModule$syncOnStart$1;->this$0:Lcom/phonepe/rn/crm/react/inbox/InboxSyncModule;

    iput-boolean p2, p0, Lcom/phonepe/rn/crm/react/inbox/InboxSyncModule$syncOnStart$1;->$isAppStart:Z

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
    new-instance p1, Lcom/phonepe/rn/crm/react/inbox/InboxSyncModule$syncOnStart$1;

    iget-object v0, p0, Lcom/phonepe/rn/crm/react/inbox/InboxSyncModule$syncOnStart$1;->this$0:Lcom/phonepe/rn/crm/react/inbox/InboxSyncModule;

    iget-boolean v1, p0, Lcom/phonepe/rn/crm/react/inbox/InboxSyncModule$syncOnStart$1;->$isAppStart:Z

    invoke-direct {p1, v0, v1, p2}, Lcom/phonepe/rn/crm/react/inbox/InboxSyncModule$syncOnStart$1;-><init>(Lcom/phonepe/rn/crm/react/inbox/InboxSyncModule;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/phonepe/rn/crm/react/inbox/InboxSyncModule$syncOnStart$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/phonepe/rn/crm/react/inbox/InboxSyncModule$syncOnStart$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/phonepe/rn/crm/react/inbox/InboxSyncModule$syncOnStart$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/phonepe/rn/crm/react/inbox/InboxSyncModule$syncOnStart$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 28
    iget v1, p0, Lcom/phonepe/rn/crm/react/inbox/InboxSyncModule$syncOnStart$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    iget-object p1, p0, Lcom/phonepe/rn/crm/react/inbox/InboxSyncModule$syncOnStart$1;->this$0:Lcom/phonepe/rn/crm/react/inbox/InboxSyncModule;

    invoke-static {p1}, Lcom/phonepe/rn/crm/react/inbox/InboxSyncModule;->access$getRnCrmPrefProvider(Lcom/phonepe/rn/crm/react/inbox/InboxSyncModule;)Lcom/phonepe/rn/crm/contract/RNCrmPrefProvider;

    move-result-object p1

    invoke-interface {p1}, Lcom/phonepe/rn/crm/contract/RNCrmPrefProvider;->isBullhornEnabled()Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 31
    :cond_4
    iget-boolean p1, p0, Lcom/phonepe/rn/crm/react/inbox/InboxSyncModule$syncOnStart$1;->$isAppStart:Z

    if-eqz p1, :cond_6

    .line 34
    new-instance p1, Lcom/phonepe/appandroid/bullhorn/anchor/BullhornSyncAnchor;

    invoke-direct {p1}, Lcom/phonepe/appandroid/bullhorn/anchor/BullhornSyncAnchor;-><init>()V

    iget-object v1, p0, Lcom/phonepe/rn/crm/react/inbox/InboxSyncModule$syncOnStart$1;->this$0:Lcom/phonepe/rn/crm/react/inbox/InboxSyncModule;

    invoke-static {v1}, Lcom/phonepe/rn/crm/react/inbox/InboxSyncModule;->access$getReactContext$p(Lcom/phonepe/rn/crm/react/inbox/InboxSyncModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput v4, p0, Lcom/phonepe/rn/crm/react/inbox/InboxSyncModule$syncOnStart$1;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/phonepe/appandroid/bullhorn/anchor/BullhornSyncAnchor;->initiateSync(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 35
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/phonepe/rn/crm/react/inbox/InboxSyncModule$syncOnStart$1;->this$0:Lcom/phonepe/rn/crm/react/inbox/InboxSyncModule;

    invoke-static {p1}, Lcom/phonepe/rn/crm/react/inbox/InboxSyncModule;->access$getInboxRepository(Lcom/phonepe/rn/crm/react/inbox/InboxSyncModule;)Lcom/phonepe/rn/crm/inbox/InboxRepository;

    move-result-object p1

    iput v3, p0, Lcom/phonepe/rn/crm/react/inbox/InboxSyncModule$syncOnStart$1;->label:I

    invoke-virtual {p1, p0}, Lcom/phonepe/rn/crm/inbox/InboxRepository;->startForwardSync(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 37
    :cond_6
    iget-object p1, p0, Lcom/phonepe/rn/crm/react/inbox/InboxSyncModule$syncOnStart$1;->this$0:Lcom/phonepe/rn/crm/react/inbox/InboxSyncModule;

    invoke-static {p1}, Lcom/phonepe/rn/crm/react/inbox/InboxSyncModule;->access$getInboxRepository(Lcom/phonepe/rn/crm/react/inbox/InboxSyncModule;)Lcom/phonepe/rn/crm/inbox/InboxRepository;

    move-result-object p1

    iput v2, p0, Lcom/phonepe/rn/crm/react/inbox/InboxSyncModule$syncOnStart$1;->label:I

    invoke-virtual {p1, p0}, Lcom/phonepe/rn/crm/inbox/InboxRepository;->startForwardSync(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 39
    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
