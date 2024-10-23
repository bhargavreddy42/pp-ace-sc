.class final Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository$triggerMessageSyncIfRequired$2$syncCompletedCallback$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MessageRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository$triggerMessageSyncIfRequired$2$syncCompletedCallback$1;->invoke(Lcom/phonepe/bullhorn/api/communicator/subscriber/SubscriberResult;)V
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
    c = "com.phonepe.appandroid.bullhorn.repository.MessageRepository$triggerMessageSyncIfRequired$2$syncCompletedCallback$1$1"
    f = "MessageRepository.kt"
    l = {
        0x173
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $isFirstBatchSync:Z

.field final synthetic $it:Lcom/phonepe/bullhorn/api/communicator/subscriber/SubscriberResult;

.field final synthetic $latestPointer:Ljava/lang/String;

.field final synthetic $limit:I

.field final synthetic $oldestPointer:Ljava/lang/String;

.field final synthetic $result:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/phonepe/bullhorn/api/model/response/SubsystemMessageSyncResponse;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $rowId:J

.field final synthetic $subsystemType:Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;

.field label:I

.field final synthetic this$0:Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;


# direct methods
.method constructor <init>(Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;IJLkotlin/jvm/internal/Ref$ObjectRef;Lcom/phonepe/bullhorn/api/communicator/subscriber/SubscriberResult;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;",
            "Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;",
            "IJ",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/phonepe/bullhorn/api/model/response/SubsystemMessageSyncResponse;",
            ">;",
            "Lcom/phonepe/bullhorn/api/communicator/subscriber/SubscriberResult;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository$triggerMessageSyncIfRequired$2$syncCompletedCallback$1$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository$triggerMessageSyncIfRequired$2$syncCompletedCallback$1$1;->this$0:Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;

    iput-object p2, p0, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository$triggerMessageSyncIfRequired$2$syncCompletedCallback$1$1;->$subsystemType:Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;

    iput p3, p0, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository$triggerMessageSyncIfRequired$2$syncCompletedCallback$1$1;->$limit:I

    iput-wide p4, p0, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository$triggerMessageSyncIfRequired$2$syncCompletedCallback$1$1;->$rowId:J

    iput-object p6, p0, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository$triggerMessageSyncIfRequired$2$syncCompletedCallback$1$1;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p7, p0, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository$triggerMessageSyncIfRequired$2$syncCompletedCallback$1$1;->$it:Lcom/phonepe/bullhorn/api/communicator/subscriber/SubscriberResult;

    iput-object p8, p0, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository$triggerMessageSyncIfRequired$2$syncCompletedCallback$1$1;->$oldestPointer:Ljava/lang/String;

    iput-object p9, p0, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository$triggerMessageSyncIfRequired$2$syncCompletedCallback$1$1;->$latestPointer:Ljava/lang/String;

    iput-boolean p10, p0, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository$triggerMessageSyncIfRequired$2$syncCompletedCallback$1$1;->$isFirstBatchSync:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 12
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
    new-instance p1, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository$triggerMessageSyncIfRequired$2$syncCompletedCallback$1$1;

    iget-object v1, p0, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository$triggerMessageSyncIfRequired$2$syncCompletedCallback$1$1;->this$0:Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;

    iget-object v2, p0, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository$triggerMessageSyncIfRequired$2$syncCompletedCallback$1$1;->$subsystemType:Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;

    iget v3, p0, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository$triggerMessageSyncIfRequired$2$syncCompletedCallback$1$1;->$limit:I

    iget-wide v4, p0, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository$triggerMessageSyncIfRequired$2$syncCompletedCallback$1$1;->$rowId:J

    iget-object v6, p0, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository$triggerMessageSyncIfRequired$2$syncCompletedCallback$1$1;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, p0, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository$triggerMessageSyncIfRequired$2$syncCompletedCallback$1$1;->$it:Lcom/phonepe/bullhorn/api/communicator/subscriber/SubscriberResult;

    iget-object v8, p0, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository$triggerMessageSyncIfRequired$2$syncCompletedCallback$1$1;->$oldestPointer:Ljava/lang/String;

    iget-object v9, p0, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository$triggerMessageSyncIfRequired$2$syncCompletedCallback$1$1;->$latestPointer:Ljava/lang/String;

    iget-boolean v10, p0, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository$triggerMessageSyncIfRequired$2$syncCompletedCallback$1$1;->$isFirstBatchSync:Z

    move-object v0, p1

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository$triggerMessageSyncIfRequired$2$syncCompletedCallback$1$1;-><init>(Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;IJLkotlin/jvm/internal/Ref$ObjectRef;Lcom/phonepe/bullhorn/api/communicator/subscriber/SubscriberResult;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository$triggerMessageSyncIfRequired$2$syncCompletedCallback$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository$triggerMessageSyncIfRequired$2$syncCompletedCallback$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository$triggerMessageSyncIfRequired$2$syncCompletedCallback$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository$triggerMessageSyncIfRequired$2$syncCompletedCallback$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    move-result-object v0

    .line 370
    iget v1, p0, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository$triggerMessageSyncIfRequired$2$syncCompletedCallback$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 371
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 370
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 371
    iget-object v1, p0, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository$triggerMessageSyncIfRequired$2$syncCompletedCallback$1$1;->this$0:Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;

    iget-object p1, p0, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository$triggerMessageSyncIfRequired$2$syncCompletedCallback$1$1;->$subsystemType:Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;

    iget v3, p0, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository$triggerMessageSyncIfRequired$2$syncCompletedCallback$1$1;->$limit:I

    iget-wide v4, p0, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository$triggerMessageSyncIfRequired$2$syncCompletedCallback$1$1;->$rowId:J

    sget-object v6, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;->SYNC:Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;

    iput v2, p0, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository$triggerMessageSyncIfRequired$2$syncCompletedCallback$1$1;->label:I

    move-object v2, p1

    move-object v7, p0

    invoke-static/range {v1 .. v7}, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;->access$getMessages(Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;IJLcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    move-object v2, p1

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository$triggerMessageSyncIfRequired$2$syncCompletedCallback$1$1;->this$0:Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;

    iget-object p1, p0, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository$triggerMessageSyncIfRequired$2$syncCompletedCallback$1$1;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository$triggerMessageSyncIfRequired$2$syncCompletedCallback$1$1;->$it:Lcom/phonepe/bullhorn/api/communicator/subscriber/SubscriberResult;

    iget-object v3, p0, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository$triggerMessageSyncIfRequired$2$syncCompletedCallback$1$1;->$oldestPointer:Ljava/lang/String;

    iget-object v4, p0, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository$triggerMessageSyncIfRequired$2$syncCompletedCallback$1$1;->$latestPointer:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository$triggerMessageSyncIfRequired$2$syncCompletedCallback$1$1;->$isFirstBatchSync:Z

    .line 372
    invoke-static {v0}, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;->access$getLogger(Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;)Lcom/phonepe/utility/logger/Logger;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    iget-object v8, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/phonepe/bullhorn/api/communicator/subscriber/SubscriberResult;->getSuccess()Z

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "from: triggerMessageSyncIfRequired size: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " result: "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " and success: "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/phonepe/utility/logger/Logger;->debug(Ljava/lang/String;)V

    .line 374
    invoke-virtual {v1}, Lcom/phonepe/bullhorn/api/communicator/subscriber/SubscriberResult;->getSuccess()Z

    move-result v1

    invoke-static/range {v0 .. v5}, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;->access$constructSubsystemMessageSyncResponse(Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Z)Lcom/phonepe/bullhorn/api/model/response/SubsystemMessageSyncResponse;

    move-result-object v0

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 371
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    return-object p1
.end method
