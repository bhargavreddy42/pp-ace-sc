.class final Lcom/phonepe/rn/crm/react/inbox/InboxModule$getMessageList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "InboxModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/rn/crm/react/inbox/InboxModule;->getMessageList(IILcom/facebook/react/bridge/Promise;)Lkotlinx/coroutines/Job;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInboxModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InboxModule.kt\ncom/phonepe/rn/crm/react/inbox/InboxModule$getMessageList$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,146:1\n1549#2:147\n1620#2,3:148\n*S KotlinDebug\n*F\n+ 1 InboxModule.kt\ncom/phonepe/rn/crm/react/inbox/InboxModule$getMessageList$1\n*L\n94#1:147\n94#1:148,3\n*E\n"
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
    c = "com.phonepe.rn.crm.react.inbox.InboxModule$getMessageList$1"
    f = "InboxModule.kt"
    l = {
        0x5d,
        0x60
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $limit:I

.field final synthetic $offset:I

.field final synthetic $promise:Lcom/facebook/react/bridge/Promise;

.field label:I

.field final synthetic this$0:Lcom/phonepe/rn/crm/react/inbox/InboxModule;


# direct methods
.method constructor <init>(Lcom/phonepe/rn/crm/react/inbox/InboxModule;IILcom/facebook/react/bridge/Promise;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/rn/crm/react/inbox/InboxModule;",
            "II",
            "Lcom/facebook/react/bridge/Promise;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/phonepe/rn/crm/react/inbox/InboxModule$getMessageList$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/phonepe/rn/crm/react/inbox/InboxModule$getMessageList$1;->this$0:Lcom/phonepe/rn/crm/react/inbox/InboxModule;

    iput p2, p0, Lcom/phonepe/rn/crm/react/inbox/InboxModule$getMessageList$1;->$limit:I

    iput p3, p0, Lcom/phonepe/rn/crm/react/inbox/InboxModule$getMessageList$1;->$offset:I

    iput-object p4, p0, Lcom/phonepe/rn/crm/react/inbox/InboxModule$getMessageList$1;->$promise:Lcom/facebook/react/bridge/Promise;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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
    new-instance p1, Lcom/phonepe/rn/crm/react/inbox/InboxModule$getMessageList$1;

    iget-object v1, p0, Lcom/phonepe/rn/crm/react/inbox/InboxModule$getMessageList$1;->this$0:Lcom/phonepe/rn/crm/react/inbox/InboxModule;

    iget v2, p0, Lcom/phonepe/rn/crm/react/inbox/InboxModule$getMessageList$1;->$limit:I

    iget v3, p0, Lcom/phonepe/rn/crm/react/inbox/InboxModule$getMessageList$1;->$offset:I

    iget-object v4, p0, Lcom/phonepe/rn/crm/react/inbox/InboxModule$getMessageList$1;->$promise:Lcom/facebook/react/bridge/Promise;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/phonepe/rn/crm/react/inbox/InboxModule$getMessageList$1;-><init>(Lcom/phonepe/rn/crm/react/inbox/InboxModule;IILcom/facebook/react/bridge/Promise;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/phonepe/rn/crm/react/inbox/InboxModule$getMessageList$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/phonepe/rn/crm/react/inbox/InboxModule$getMessageList$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/phonepe/rn/crm/react/inbox/InboxModule$getMessageList$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/phonepe/rn/crm/react/inbox/InboxModule$getMessageList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 92
    iget v1, p0, Lcom/phonepe/rn/crm/react/inbox/InboxModule$getMessageList$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 93
    iget-object p1, p0, Lcom/phonepe/rn/crm/react/inbox/InboxModule$getMessageList$1;->this$0:Lcom/phonepe/rn/crm/react/inbox/InboxModule;

    invoke-static {p1}, Lcom/phonepe/rn/crm/react/inbox/InboxModule;->access$getInboxRepository(Lcom/phonepe/rn/crm/react/inbox/InboxModule;)Lcom/phonepe/rn/crm/inbox/InboxRepository;

    move-result-object p1

    iget v1, p0, Lcom/phonepe/rn/crm/react/inbox/InboxModule$getMessageList$1;->$limit:I

    iget v4, p0, Lcom/phonepe/rn/crm/react/inbox/InboxModule$getMessageList$1;->$offset:I

    iput v3, p0, Lcom/phonepe/rn/crm/react/inbox/InboxModule$getMessageList$1;->label:I

    invoke-virtual {p1, v1, v4, p0}, Lcom/phonepe/rn/crm/inbox/InboxRepository;->getMessageList(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 92
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 94
    check-cast p1, Ljava/lang/Iterable;

    .line 1549
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1620
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1621
    check-cast v3, Lcom/phonepe/crm/contract/model/CrmMessageModel$InboxMessageModel;

    .line 94
    invoke-static {v3}, Lcom/phonepe/rn/crm/model/react/RNInboxMessageModelKt;->toRNModel(Lcom/phonepe/crm/contract/model/CrmMessageModel$InboxMessageModel;)Lcom/phonepe/rn/crm/model/react/RNInboxMessageModel;

    move-result-object v3

    .line 1621
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 95
    :cond_4
    iget-object p1, p0, Lcom/phonepe/rn/crm/react/inbox/InboxModule$getMessageList$1;->$promise:Lcom/facebook/react/bridge/Promise;

    iget-object v3, p0, Lcom/phonepe/rn/crm/react/inbox/InboxModule$getMessageList$1;->this$0:Lcom/phonepe/rn/crm/react/inbox/InboxModule;

    invoke-static {v3}, Lcom/phonepe/rn/crm/react/inbox/InboxModule;->access$getGson(Lcom/phonepe/rn/crm/react/inbox/InboxModule;)Lcom/google/gson/Gson;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 96
    iget-object p1, p0, Lcom/phonepe/rn/crm/react/inbox/InboxModule$getMessageList$1;->this$0:Lcom/phonepe/rn/crm/react/inbox/InboxModule;

    iput v2, p0, Lcom/phonepe/rn/crm/react/inbox/InboxModule$getMessageList$1;->label:I

    invoke-static {p1, p0}, Lcom/phonepe/rn/crm/react/inbox/InboxModule;->access$logPNInboxOpenListEvent-IoAF18A(Lcom/phonepe/rn/crm/react/inbox/InboxModule;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 97
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
