.class final Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher$processMessageUploadFailure$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MessageDispatcher.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher;->processMessageUploadFailure(Ljava/lang/Object;Ljava/util/List;)Z
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
    c = "com.phonepe.appandroid.bullhorn.messageCourier.dispatcher.MessageDispatcher$processMessageUploadFailure$1"
    f = "MessageDispatcher.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $messageList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/PublishedOperations;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $result:Lkotlin/jvm/internal/Ref$BooleanRef;

.field label:I

.field final synthetic this$0:Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher;


# direct methods
.method constructor <init>(Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher;Ljava/util/List;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher;",
            "Ljava/util/List<",
            "Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/PublishedOperations;",
            ">;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher$processMessageUploadFailure$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher$processMessageUploadFailure$1;->this$0:Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher;

    iput-object p2, p0, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher$processMessageUploadFailure$1;->$messageList:Ljava/util/List;

    iput-object p3, p0, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher$processMessageUploadFailure$1;->$result:Lkotlin/jvm/internal/Ref$BooleanRef;

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
    new-instance p1, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher$processMessageUploadFailure$1;

    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher$processMessageUploadFailure$1;->this$0:Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher;

    iget-object v1, p0, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher$processMessageUploadFailure$1;->$messageList:Ljava/util/List;

    iget-object v2, p0, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher$processMessageUploadFailure$1;->$result:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher$processMessageUploadFailure$1;-><init>(Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher;Ljava/util/List;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher$processMessageUploadFailure$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher$processMessageUploadFailure$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher$processMessageUploadFailure$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher$processMessageUploadFailure$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 392
    iget v0, p0, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher$processMessageUploadFailure$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 393
    iget-object p1, p0, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher$processMessageUploadFailure$1;->this$0:Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher;

    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher$processMessageUploadFailure$1;->$messageList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher;->access$removeMessageWithRetry(Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher;I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 396
    iget-object p1, p0, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher$processMessageUploadFailure$1;->this$0:Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher;

    invoke-static {p1}, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher;->access$provideFailureCallbackToSubsystem(Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher;)V

    .line 397
    iget-object p1, p0, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher$processMessageUploadFailure$1;->$result:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 399
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
