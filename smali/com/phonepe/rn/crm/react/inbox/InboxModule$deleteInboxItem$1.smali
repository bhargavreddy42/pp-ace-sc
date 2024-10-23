.class final Lcom/phonepe/rn/crm/react/inbox/InboxModule$deleteInboxItem$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "InboxModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/rn/crm/react/inbox/InboxModule;->deleteInboxItem(ILjava/lang/String;)Lkotlinx/coroutines/Job;
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
    c = "com.phonepe.rn.crm.react.inbox.InboxModule$deleteInboxItem$1"
    f = "InboxModule.kt"
    l = {
        0x78
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $groupKey:Ljava/lang/String;

.field final synthetic $id:I

.field label:I

.field final synthetic this$0:Lcom/phonepe/rn/crm/react/inbox/InboxModule;


# direct methods
.method constructor <init>(Lcom/phonepe/rn/crm/react/inbox/InboxModule;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/rn/crm/react/inbox/InboxModule;",
            "I",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/phonepe/rn/crm/react/inbox/InboxModule$deleteInboxItem$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/phonepe/rn/crm/react/inbox/InboxModule$deleteInboxItem$1;->this$0:Lcom/phonepe/rn/crm/react/inbox/InboxModule;

    iput p2, p0, Lcom/phonepe/rn/crm/react/inbox/InboxModule$deleteInboxItem$1;->$id:I

    iput-object p3, p0, Lcom/phonepe/rn/crm/react/inbox/InboxModule$deleteInboxItem$1;->$groupKey:Ljava/lang/String;

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
    new-instance p1, Lcom/phonepe/rn/crm/react/inbox/InboxModule$deleteInboxItem$1;

    iget-object v0, p0, Lcom/phonepe/rn/crm/react/inbox/InboxModule$deleteInboxItem$1;->this$0:Lcom/phonepe/rn/crm/react/inbox/InboxModule;

    iget v1, p0, Lcom/phonepe/rn/crm/react/inbox/InboxModule$deleteInboxItem$1;->$id:I

    iget-object v2, p0, Lcom/phonepe/rn/crm/react/inbox/InboxModule$deleteInboxItem$1;->$groupKey:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/phonepe/rn/crm/react/inbox/InboxModule$deleteInboxItem$1;-><init>(Lcom/phonepe/rn/crm/react/inbox/InboxModule;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/phonepe/rn/crm/react/inbox/InboxModule$deleteInboxItem$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/phonepe/rn/crm/react/inbox/InboxModule$deleteInboxItem$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/phonepe/rn/crm/react/inbox/InboxModule$deleteInboxItem$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/phonepe/rn/crm/react/inbox/InboxModule$deleteInboxItem$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 119
    iget v1, p0, Lcom/phonepe/rn/crm/react/inbox/InboxModule$deleteInboxItem$1;->label:I

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

    .line 120
    iget-object p1, p0, Lcom/phonepe/rn/crm/react/inbox/InboxModule$deleteInboxItem$1;->this$0:Lcom/phonepe/rn/crm/react/inbox/InboxModule;

    invoke-static {p1}, Lcom/phonepe/rn/crm/react/inbox/InboxModule;->access$getInboxRepository(Lcom/phonepe/rn/crm/react/inbox/InboxModule;)Lcom/phonepe/rn/crm/inbox/InboxRepository;

    move-result-object p1

    iget v1, p0, Lcom/phonepe/rn/crm/react/inbox/InboxModule$deleteInboxItem$1;->$id:I

    int-to-long v3, v1

    iget-object v1, p0, Lcom/phonepe/rn/crm/react/inbox/InboxModule$deleteInboxItem$1;->$groupKey:Ljava/lang/String;

    iput v2, p0, Lcom/phonepe/rn/crm/react/inbox/InboxModule$deleteInboxItem$1;->label:I

    invoke-virtual {p1, v3, v4, v1, p0}, Lcom/phonepe/rn/crm/inbox/InboxRepository;->deleteInboxItem(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 121
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
