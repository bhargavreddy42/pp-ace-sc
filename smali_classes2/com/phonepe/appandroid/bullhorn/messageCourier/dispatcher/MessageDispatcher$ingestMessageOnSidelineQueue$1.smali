.class final Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher$ingestMessageOnSidelineQueue$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MessageDispatcher.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher;->ingestMessageOnSidelineQueue(Lcom/phonepe/appandroid/bullhorn/datasource/network/response/message/MessageSyncResponse;)Z
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.phonepe.appandroid.bullhorn.messageCourier.dispatcher.MessageDispatcher$ingestMessageOnSidelineQueue$1"
    f = "MessageDispatcher.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $messageSyncResponse:Lcom/phonepe/appandroid/bullhorn/datasource/network/response/message/MessageSyncResponse;

.field final synthetic $result:Lkotlin/jvm/internal/Ref$BooleanRef;

.field label:I

.field final synthetic this$0:Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher;


# direct methods
.method constructor <init>(Lcom/phonepe/appandroid/bullhorn/datasource/network/response/message/MessageSyncResponse;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/appandroid/bullhorn/datasource/network/response/message/MessageSyncResponse;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher$ingestMessageOnSidelineQueue$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher$ingestMessageOnSidelineQueue$1;->$messageSyncResponse:Lcom/phonepe/appandroid/bullhorn/datasource/network/response/message/MessageSyncResponse;

    iput-object p2, p0, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher$ingestMessageOnSidelineQueue$1;->$result:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher$ingestMessageOnSidelineQueue$1;->this$0:Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher;

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
    new-instance p1, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher$ingestMessageOnSidelineQueue$1;

    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher$ingestMessageOnSidelineQueue$1;->$messageSyncResponse:Lcom/phonepe/appandroid/bullhorn/datasource/network/response/message/MessageSyncResponse;

    iget-object v1, p0, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher$ingestMessageOnSidelineQueue$1;->$result:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, p0, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher$ingestMessageOnSidelineQueue$1;->this$0:Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher$ingestMessageOnSidelineQueue$1;-><init>(Lcom/phonepe/appandroid/bullhorn/datasource/network/response/message/MessageSyncResponse;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher$ingestMessageOnSidelineQueue$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher$ingestMessageOnSidelineQueue$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher$ingestMessageOnSidelineQueue$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher$ingestMessageOnSidelineQueue$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 495
    iget v0, p0, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher$ingestMessageOnSidelineQueue$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 496
    iget-object p1, p0, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher$ingestMessageOnSidelineQueue$1;->$messageSyncResponse:Lcom/phonepe/appandroid/bullhorn/datasource/network/response/message/MessageSyncResponse;

    invoke-virtual {p1}, Lcom/phonepe/appandroid/bullhorn/datasource/network/response/message/MessageSyncResponse;->getOperationPublicationStatus()Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_2

    .line 497
    :cond_0
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher$ingestMessageOnSidelineQueue$1;->$result:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher$ingestMessageOnSidelineQueue$1;->this$0:Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher;

    const/4 v2, 0x0

    .line 500
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v3, v2

    :goto_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 501
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Ljava/util/Map;

    if-nez v10, :cond_1

    goto :goto_0

    .line 502
    :cond_1
    new-instance v5, Lcom/phonepe/bullhorn/api/messageCourier/dispatcher/UploadMessageResponse;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljava/lang/String;

    sget-object v4, Lcom/phonepe/bullhorn/api/messageCourier/dispatcher/UploadMessageState;->SERVER:Lcom/phonepe/bullhorn/api/messageCourier/dispatcher/UploadMessageState;

    invoke-virtual {v4}, Lcom/phonepe/bullhorn/api/messageCourier/dispatcher/UploadMessageState;->getValue()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v11}, Lcom/phonepe/bullhorn/api/messageCourier/dispatcher/UploadMessageResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;I)V

    .line 503
    invoke-static {v1}, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher;->access$getLogger(Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher;)Lcom/phonepe/utility/logger/Logger;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ingesting message in failed queue : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/phonepe/utility/logger/Logger;->debug(Ljava/lang/String;)V

    .line 504
    invoke-virtual {v1}, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher;->getFailedMessageQueueContract()Lcom/phonepe/appandroid/bullhorn/messageCourier/contract/MessageQueueContact;

    move-result-object v4

    invoke-interface {v4, v5}, Lcom/phonepe/appandroid/bullhorn/messageCourier/contract/MessageQueueContact;->addMessage(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    .line 509
    iput-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move v3, v2

    .line 511
    :catch_1
    iput-boolean v2, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 514
    :try_start_2
    invoke-virtual {v1}, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher;->getFailedMessageQueueContract()Lcom/phonepe/appandroid/bullhorn/messageCourier/contract/MessageQueueContact;

    move-result-object p1

    invoke-interface {p1, v3}, Lcom/phonepe/appandroid/bullhorn/messageCourier/contract/MessageQueueContact;->removeMessage(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 497
    :catch_2
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
