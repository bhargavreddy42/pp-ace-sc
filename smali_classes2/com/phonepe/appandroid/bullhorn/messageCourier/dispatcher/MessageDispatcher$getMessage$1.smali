.class final Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher$getMessage$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MessageDispatcher.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher;->getMessage(I)Ljava/util/List;
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
    c = "com.phonepe.appandroid.bullhorn.messageCourier.dispatcher.MessageDispatcher$getMessage$1"
    f = "MessageDispatcher.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $n:I

.field final synthetic $result:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/PublishedOperations;",
            ">;>;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/PublishedOperations;",
            ">;>;",
            "Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher$getMessage$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher$getMessage$1;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher$getMessage$1;->this$0:Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher;

    iput p3, p0, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher$getMessage$1;->$n:I

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
    new-instance p1, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher$getMessage$1;

    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher$getMessage$1;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher$getMessage$1;->this$0:Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher;

    iget v2, p0, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher$getMessage$1;->$n:I

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher$getMessage$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher$getMessage$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher$getMessage$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher$getMessage$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher$getMessage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 283
    iget v0, p0, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher$getMessage$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 284
    iget-object p1, p0, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher$getMessage$1;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v0, 0x0

    .line 285
    :try_start_0
    iget-object v1, p0, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher$getMessage$1;->this$0:Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher;

    invoke-virtual {v1}, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher;->getUploadMessageQueueContract()Lcom/phonepe/appandroid/bullhorn/messageCourier/contract/MessageQueueContact;

    move-result-object v1

    invoke-interface {v1}, Lcom/phonepe/appandroid/bullhorn/messageCourier/contract/MessageQueueContact;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 288
    iget v2, p0, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher$getMessage$1;->$n:I

    if-gt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 293
    :goto_0
    iget-object v2, p0, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher$getMessage$1;->this$0:Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher;

    invoke-static {v2, v1}, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher;->access$getUploadQueueTopEntries(Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher;I)Ljava/util/List;

    move-result-object v1

    .line 294
    iget-object v2, p0, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher$getMessage$1;->this$0:Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher;

    invoke-static {v2}, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher;->access$getLogger(Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher;)Lcom/phonepe/utility/logger/Logger;

    move-result-object v2

    iget-object v3, p0, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher$getMessage$1;->this$0:Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher;

    invoke-virtual {v3}, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher;->getUploadMessageQueueContract()Lcom/phonepe/appandroid/bullhorn/messageCourier/contract/MessageQueueContact;

    move-result-object v3

    invoke-interface {v3}, Lcom/phonepe/appandroid/bullhorn/messageCourier/contract/MessageQueueContact;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "successfully retrieve messages from queue, size : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/phonepe/utility/logger/Logger;->debug(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_1

    .line 300
    :catch_0
    iget-object v1, p0, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher$getMessage$1;->this$0:Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher;

    invoke-static {v1}, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher;->access$getLogger(Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher;)Lcom/phonepe/utility/logger/Logger;

    move-result-object v1

    iget-object v2, p0, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher$getMessage$1;->this$0:Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher;

    invoke-virtual {v2}, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher;->getUploadMessageQueueContract()Lcom/phonepe/appandroid/bullhorn/messageCourier/contract/MessageQueueContact;

    move-result-object v2

    invoke-interface {v2}, Lcom/phonepe/appandroid/bullhorn/messageCourier/contract/MessageQueueContact;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fail to retrieve messages from queue, size : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/phonepe/utility/logger/Logger;->error(Ljava/lang/String;)V

    .line 284
    :cond_1
    :goto_1
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 303
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
