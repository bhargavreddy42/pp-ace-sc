.class final Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp$handleMessageSyncException$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BullhornSyncProviderImp.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp;->handleMessageSyncException(Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V
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
        0x5,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.phonepe.appandroid.bullhorn.api.imp.BullhornSyncProviderImp$handleMessageSyncException$1"
    f = "BullhornSyncProviderImp.kt"
    l = {
        0xcc
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Lkotlin/coroutines/CoroutineContext;

.field final synthetic $messageSyncType:Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;

.field final synthetic $syncId:Ljava/lang/String;

.field final synthetic $throwable:Ljava/lang/Throwable;

.field final synthetic $topicId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp;


# direct methods
.method constructor <init>(Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp;Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp$handleMessageSyncException$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp$handleMessageSyncException$1;->this$0:Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp;

    iput-object p2, p0, Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp$handleMessageSyncException$1;->$syncId:Ljava/lang/String;

    iput-object p3, p0, Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp$handleMessageSyncException$1;->$topicId:Ljava/lang/String;

    iput-object p4, p0, Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp$handleMessageSyncException$1;->$messageSyncType:Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;

    iput-object p5, p0, Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp$handleMessageSyncException$1;->$throwable:Ljava/lang/Throwable;

    iput-object p6, p0, Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp$handleMessageSyncException$1;->$context:Lkotlin/coroutines/CoroutineContext;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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
    new-instance p1, Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp$handleMessageSyncException$1;

    iget-object v1, p0, Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp$handleMessageSyncException$1;->this$0:Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp;

    iget-object v2, p0, Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp$handleMessageSyncException$1;->$syncId:Ljava/lang/String;

    iget-object v3, p0, Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp$handleMessageSyncException$1;->$topicId:Ljava/lang/String;

    iget-object v4, p0, Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp$handleMessageSyncException$1;->$messageSyncType:Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;

    iget-object v5, p0, Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp$handleMessageSyncException$1;->$throwable:Ljava/lang/Throwable;

    iget-object v6, p0, Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp$handleMessageSyncException$1;->$context:Lkotlin/coroutines/CoroutineContext;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp$handleMessageSyncException$1;-><init>(Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp;Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp$handleMessageSyncException$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp$handleMessageSyncException$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp$handleMessageSyncException$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp$handleMessageSyncException$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 198
    iget v1, p0, Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp$handleMessageSyncException$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 207
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 198
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 199
    iget-object p1, p0, Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp$handleMessageSyncException$1;->this$0:Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp;

    invoke-static {p1}, Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp;->access$getLogger(Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp;)Lcom/phonepe/utility/logger/Logger;

    move-result-object p1

    iget-object v1, p0, Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp$handleMessageSyncException$1;->$syncId:Ljava/lang/String;

    iget-object v4, p0, Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp$handleMessageSyncException$1;->$topicId:Ljava/lang/String;

    iget-object v5, p0, Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp$handleMessageSyncException$1;->$messageSyncType:Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;

    iget-object v6, p0, Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp$handleMessageSyncException$1;->$throwable:Ljava/lang/Throwable;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "BullhornSyncProviderImp, handleMessageSyncException: syncId: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", topicId: "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", messageSyncType: "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " error: "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/phonepe/utility/logger/Logger;->debug(Ljava/lang/String;)V

    .line 201
    iget-object p1, p0, Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp$handleMessageSyncException$1;->this$0:Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp;

    iget-object v1, p0, Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp$handleMessageSyncException$1;->$syncId:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp;->access$clearMessageSyncStatus(Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp;Ljava/lang/String;)V

    .line 203
    iget-object p1, p0, Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp$handleMessageSyncException$1;->$messageSyncType:Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;

    sget-object v1, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;->RESTORE:Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp$handleMessageSyncException$1;->$topicId:Ljava/lang/String;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp$handleMessageSyncException$1;->$throwable:Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/phonepe/bullhorn/api/ErrorCode;->NO_SYNC_POINTER:Lcom/phonepe/bullhorn/api/ErrorCode;

    invoke-virtual {v1}, Lcom/phonepe/bullhorn/api/ErrorCode;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 204
    iget-object p1, p0, Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp$handleMessageSyncException$1;->this$0:Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp;

    invoke-static {p1}, Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp;->access$getTopicApiContract$p(Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp;)Lcom/phonepe/bullhorn/api/contract/TopicApiContract;

    move-result-object p1

    iget-object v1, p0, Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp$handleMessageSyncException$1;->$topicId:Ljava/lang/String;

    iput v3, p0, Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp$handleMessageSyncException$1;->label:I

    invoke-interface {p1, v1, p0}, Lcom/phonepe/bullhorn/api/contract/TopicApiContract;->isMessageRestoreSyncCompleted(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    if-ne p1, v3, :cond_3

    move v2, v3

    .line 206
    :cond_3
    iget-object p1, p0, Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp$handleMessageSyncException$1;->this$0:Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp;

    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp$handleMessageSyncException$1;->$syncId:Ljava/lang/String;

    iget-object v1, p0, Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp$handleMessageSyncException$1;->$context:Lkotlin/coroutines/CoroutineContext;

    iget-object v3, p0, Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp$handleMessageSyncException$1;->$throwable:Ljava/lang/Throwable;

    invoke-static {p1, v0, v2, v1, v3}, Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp;->access$postResultOnCallback(Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp;Ljava/lang/String;ZLkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 207
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
