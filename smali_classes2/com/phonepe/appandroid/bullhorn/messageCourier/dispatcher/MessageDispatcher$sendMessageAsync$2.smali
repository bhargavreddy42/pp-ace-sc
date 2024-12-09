.class final Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher$sendMessageAsync$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MessageDispatcher.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher;->sendMessageAsync(Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;Lcom/phonepe/bullhorn/api/datasource/network/model/message/subsystemSpecificId/SubsystemSpecificId;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nMessageDispatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MessageDispatcher.kt\ncom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher$sendMessageAsync$2\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,610:1\n107#2,10:611\n*S KotlinDebug\n*F\n+ 1 MessageDispatcher.kt\ncom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher$sendMessageAsync$2\n*L\n107#1:611,10\n*E\n"
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
    c = "com.phonepe.appandroid.bullhorn.messageCourier.dispatcher.MessageDispatcher$sendMessageAsync$2"
    f = "MessageDispatcher.kt"
    l = {
        0x268
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $deferredResult:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/phonepe/bullhorn/api/communicator/subscriber/SubscriberResult;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $operations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/phonepe/bullhorn/api/datasource/network/model/message/operation/MessageOperation;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $sender:Lcom/phonepe/bullhorn/api/datasource/network/model/message/subsystemSpecificId/SubsystemSpecificId;

.field final synthetic $subsystem:Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher;


# direct methods
.method constructor <init>(Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher;Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcom/phonepe/bullhorn/api/datasource/network/model/message/subsystemSpecificId/SubsystemSpecificId;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher;",
            "Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;",
            "Ljava/util/List<",
            "+",
            "Lcom/phonepe/bullhorn/api/datasource/network/model/message/operation/MessageOperation;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/phonepe/bullhorn/api/communicator/subscriber/SubscriberResult;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/phonepe/bullhorn/api/datasource/network/model/message/subsystemSpecificId/SubsystemSpecificId;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher$sendMessageAsync$2;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher$sendMessageAsync$2;->this$0:Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher;

    iput-object p2, p0, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher$sendMessageAsync$2;->$subsystem:Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;

    iput-object p3, p0, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher$sendMessageAsync$2;->$operations:Ljava/util/List;

    iput-object p4, p0, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher$sendMessageAsync$2;->$deferredResult:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher$sendMessageAsync$2;->$sender:Lcom/phonepe/bullhorn/api/datasource/network/model/message/subsystemSpecificId/SubsystemSpecificId;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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
    new-instance p1, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher$sendMessageAsync$2;

    iget-object v1, p0, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher$sendMessageAsync$2;->this$0:Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher;

    iget-object v2, p0, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher$sendMessageAsync$2;->$subsystem:Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;

    iget-object v3, p0, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher$sendMessageAsync$2;->$operations:Ljava/util/List;

    iget-object v4, p0, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher$sendMessageAsync$2;->$deferredResult:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher$sendMessageAsync$2;->$sender:Lcom/phonepe/bullhorn/api/datasource/network/model/message/subsystemSpecificId/SubsystemSpecificId;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher$sendMessageAsync$2;-><init>(Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher;Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcom/phonepe/bullhorn/api/datasource/network/model/message/subsystemSpecificId/SubsystemSpecificId;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher$sendMessageAsync$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher$sendMessageAsync$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher$sendMessageAsync$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher$sendMessageAsync$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 103
    iget v2, v1, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher$sendMessageAsync$2;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, v1, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher$sendMessageAsync$2;->L$5:Ljava/lang/Object;

    check-cast v0, Lcom/phonepe/bullhorn/api/datasource/network/model/message/subsystemSpecificId/SubsystemSpecificId;

    iget-object v2, v1, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher$sendMessageAsync$2;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v1, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher$sendMessageAsync$2;->L$3:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v5, v1, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher$sendMessageAsync$2;->L$2:Ljava/lang/Object;

    check-cast v5, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;

    iget-object v6, v1, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher$sendMessageAsync$2;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher;

    iget-object v7, v1, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher$sendMessageAsync$2;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/sync/Mutex;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v0

    goto :goto_0

    .line 191
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 104
    iget-object v2, v1, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher$sendMessageAsync$2;->this$0:Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher;

    invoke-static {v2}, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher;->access$getLogger(Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher;)Lcom/phonepe/utility/logger/Logger;

    move-result-object v2

    iget-object v5, v1, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher$sendMessageAsync$2;->$subsystem:Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;

    iget-object v6, v1, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher$sendMessageAsync$2;->$operations:Ljava/util/List;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "from: sendMessageAsync subsystem: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " operations: "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", thread name "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/phonepe/utility/logger/Logger;->debug(Ljava/lang/String;)V

    .line 107
    invoke-static {}, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher;->access$getAcceptUploadMessageMutex$cp()Lkotlinx/coroutines/sync/Mutex;

    move-result-object v7

    iget-object v6, v1, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher$sendMessageAsync$2;->this$0:Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher;

    iget-object v5, v1, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher$sendMessageAsync$2;->$subsystem:Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;

    iget-object v2, v1, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher$sendMessageAsync$2;->$deferredResult:Lkotlin/jvm/functions/Function1;

    iget-object v8, v1, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher$sendMessageAsync$2;->$operations:Ljava/util/List;

    iget-object v9, v1, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher$sendMessageAsync$2;->$sender:Lcom/phonepe/bullhorn/api/datasource/network/model/message/subsystemSpecificId/SubsystemSpecificId;

    .line 616
    iput-object v7, v1, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher$sendMessageAsync$2;->L$0:Ljava/lang/Object;

    iput-object v6, v1, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher$sendMessageAsync$2;->L$1:Ljava/lang/Object;

    iput-object v5, v1, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher$sendMessageAsync$2;->L$2:Ljava/lang/Object;

    iput-object v2, v1, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher$sendMessageAsync$2;->L$3:Ljava/lang/Object;

    iput-object v8, v1, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher$sendMessageAsync$2;->L$4:Ljava/lang/Object;

    iput-object v9, v1, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher$sendMessageAsync$2;->L$5:Ljava/lang/Object;

    iput v3, v1, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher$sendMessageAsync$2;->label:I

    invoke-interface {v7, v4, v1}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_2

    return-object v0

    :cond_2
    move-object v3, v2

    move-object v2, v8

    move-object v13, v9

    .line 108
    :goto_0
    :try_start_0
    invoke-static {v6}, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher;->access$getLogger(Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher;)Lcom/phonepe/utility/logger/Logger;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "from: sendMessageAsync  Test threading suspend coroutine "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/phonepe/utility/logger/Logger;->debug(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x2

    const/4 v9, 0x0

    .line 110
    :try_start_1
    invoke-static {v6}, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher;->access$getSubSystemRegistrationContract$p(Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher;)Lcom/phonepe/appandroid/bullhorn/messageCourier/contract/SubSystemRegistrationContract;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/phonepe/appandroid/bullhorn/messageCourier/contract/SubSystemRegistrationContract;->getSubSystemCallback(Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;)Lcom/phonepe/bullhorn/api/contract/UploadMessageCallback;

    move-result-object v0

    if-nez v0, :cond_3

    .line 112
    new-instance v0, Lcom/phonepe/bullhorn/api/communicator/subscriber/SubscriberResult;

    new-instance v2, Lcom/phonepe/bullhorn/api/datasource/network/response/ErrorData;

    sget-object v10, Lcom/phonepe/bullhorn/api/ErrorCode;->SUBSYSTEM_NOT_REGISTERED:Lcom/phonepe/bullhorn/api/ErrorCode;

    invoke-virtual {v10}, Lcom/phonepe/bullhorn/api/ErrorCode;->getCode()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v2, v10, v4, v8, v4}, Lcom/phonepe/bullhorn/api/datasource/network/response/ErrorData;-><init>(Ljava/lang/String;Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v9, v2}, Lcom/phonepe/bullhorn/api/communicator/subscriber/SubscriberResult;-><init>(ZLjava/lang/Object;)V

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "should register "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " with bullhorn before performing this operation"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher;->access$logToFabric(Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher;Ljava/lang/String;)V

    .line 114
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catch Lcom/phonepe/appandroid/bullhorn/exception/PrerequisiteFailedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    invoke-interface {v7, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_1

    .line 117
    :cond_3
    :try_start_2
    sget-object v10, Lcom/phonepe/appandroid/bullhorn/utility/BullhornUtils;->INSTANCE:Lcom/phonepe/appandroid/bullhorn/utility/BullhornUtils;

    invoke-virtual {v10, v5}, Lcom/phonepe/appandroid/bullhorn/utility/BullhornUtils;->isAllowedToSendMessage$bullhorn_release(Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 118
    new-instance v10, Lcom/phonepe/bullhorn/api/communicator/subscriber/SubscriberResult;

    .line 119
    new-instance v11, Lcom/phonepe/bullhorn/api/messageCourier/dispatcher/UploadMessageErrorResponse;

    .line 121
    new-instance v12, Lcom/phonepe/bullhorn/api/datasource/network/response/ErrorData;

    sget-object v13, Lcom/phonepe/bullhorn/api/ErrorCode;->SUBSYSTEM_NOT_SUPPORTED_BY_APP_VERSION:Lcom/phonepe/bullhorn/api/ErrorCode;

    invoke-virtual {v13}, Lcom/phonepe/bullhorn/api/ErrorCode;->getCode()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13, v4, v8, v4}, Lcom/phonepe/bullhorn/api/datasource/network/response/ErrorData;-><init>(Ljava/lang/String;Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 119
    invoke-direct {v11, v2, v12}, Lcom/phonepe/bullhorn/api/messageCourier/dispatcher/UploadMessageErrorResponse;-><init>(Ljava/util/List;Lcom/phonepe/bullhorn/api/datasource/network/response/ErrorData;)V

    .line 118
    invoke-direct {v10, v9, v11}, Lcom/phonepe/bullhorn/api/communicator/subscriber/SubscriberResult;-><init>(ZLjava/lang/Object;)V

    invoke-interface {v0, v10}, Lcom/phonepe/bullhorn/api/contract/UploadMessageCallback;->onResponse(Lcom/phonepe/bullhorn/api/communicator/subscriber/SubscriberResult;)V

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is not allowed to send message from this version"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher;->access$logToFabric(Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher;Ljava/lang/String;)V

    .line 125
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catch Lcom/phonepe/appandroid/bullhorn/exception/PrerequisiteFailedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    invoke-interface {v7, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v0

    .line 128
    :cond_4
    :try_start_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v10
    :try_end_3
    .catch Lcom/phonepe/appandroid/bullhorn/exception/PrerequisiteFailedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v11, ": "

    if-eqz v10, :cond_5

    .line 130
    :try_start_4
    new-instance v10, Lcom/phonepe/bullhorn/api/communicator/subscriber/SubscriberResult;

    .line 132
    new-instance v12, Lcom/phonepe/bullhorn/api/messageCourier/dispatcher/UploadMessageErrorResponse;

    .line 134
    new-instance v13, Lcom/phonepe/bullhorn/api/datasource/network/response/ErrorData;

    sget-object v14, Lcom/phonepe/bullhorn/api/ErrorCode;->EMPTY_MESSAGE_OPERATION:Lcom/phonepe/bullhorn/api/ErrorCode;

    invoke-virtual {v14}, Lcom/phonepe/bullhorn/api/ErrorCode;->getCode()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v13, v15, v4, v8, v4}, Lcom/phonepe/bullhorn/api/datasource/network/response/ErrorData;-><init>(Ljava/lang/String;Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 132
    invoke-direct {v12, v2, v13}, Lcom/phonepe/bullhorn/api/messageCourier/dispatcher/UploadMessageErrorResponse;-><init>(Ljava/util/List;Lcom/phonepe/bullhorn/api/datasource/network/response/ErrorData;)V

    .line 130
    invoke-direct {v10, v9, v12}, Lcom/phonepe/bullhorn/api/communicator/subscriber/SubscriberResult;-><init>(ZLjava/lang/Object;)V

    invoke-interface {v0, v10}, Lcom/phonepe/bullhorn/api/contract/UploadMessageCallback;->onResponse(Lcom/phonepe/bullhorn/api/communicator/subscriber/SubscriberResult;)V

    .line 137
    invoke-virtual {v14}, Lcom/phonepe/bullhorn/api/ErrorCode;->getCode()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher;->access$logToFabric(Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher;Ljava/lang/String;)V

    .line 138
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catch Lcom/phonepe/appandroid/bullhorn/exception/PrerequisiteFailedException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 116
    invoke-interface {v7, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v0

    .line 142
    :cond_5
    :try_start_5
    invoke-static {v6, v2}, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher;->access$validateMessageOperations(Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher;Ljava/util/List;)Lkotlin/Triple;

    move-result-object v19

    .line 143
    invoke-virtual/range {v19 .. v19}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_6

    .line 144
    new-instance v10, Lcom/phonepe/bullhorn/api/communicator/subscriber/SubscriberResult;

    .line 145
    new-instance v12, Lcom/phonepe/bullhorn/api/messageCourier/dispatcher/UploadMessageErrorResponse;

    new-instance v13, Lcom/phonepe/bullhorn/api/datasource/network/response/ErrorData;

    sget-object v14, Lcom/phonepe/bullhorn/api/ErrorCode;->NO_VALID_MESSAGE_FOUND:Lcom/phonepe/bullhorn/api/ErrorCode;

    invoke-virtual {v14}, Lcom/phonepe/bullhorn/api/ErrorCode;->getCode()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14, v4, v8, v4}, Lcom/phonepe/bullhorn/api/datasource/network/response/ErrorData;-><init>(Ljava/lang/String;Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v12, v2, v13}, Lcom/phonepe/bullhorn/api/messageCourier/dispatcher/UploadMessageErrorResponse;-><init>(Ljava/util/List;Lcom/phonepe/bullhorn/api/datasource/network/response/ErrorData;)V

    .line 144
    invoke-direct {v10, v9, v12}, Lcom/phonepe/bullhorn/api/communicator/subscriber/SubscriberResult;-><init>(ZLjava/lang/Object;)V

    invoke-interface {v0, v10}, Lcom/phonepe/bullhorn/api/contract/UploadMessageCallback;->onResponse(Lcom/phonepe/bullhorn/api/communicator/subscriber/SubscriberResult;)V

    .line 146
    sget-object v0, Lcom/phonepe/bullhorn/api/ErrorCode;->EMPTY_MESSAGE_OPERATION:Lcom/phonepe/bullhorn/api/ErrorCode;

    invoke-virtual {v0}, Lcom/phonepe/bullhorn/api/ErrorCode;->getCode()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher;->access$logToFabric(Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher;Ljava/lang/String;)V

    .line 147
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catch Lcom/phonepe/appandroid/bullhorn/exception/PrerequisiteFailedException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 116
    invoke-interface {v7, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v0

    .line 150
    :cond_6
    :try_start_6
    invoke-virtual/range {v19 .. v19}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljava/util/List;

    .line 152
    sget-object v0, Lcom/phonepe/appandroid/utility/time/Time;->Companion:Lcom/phonepe/appandroid/utility/time/Time$Companion;

    invoke-virtual {v0}, Lcom/phonepe/appandroid/utility/time/Time$Companion;->getCurrentTimeInMillis()J

    move-result-wide v11

    .line 154
    new-instance v0, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/PublishedOperations;

    .line 155
    invoke-virtual {v5}, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2, v11, v12}, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher;->access$getDedupKeyForPublishedOperation(Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    .line 156
    invoke-virtual {v5}, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;->getValue()Ljava/lang/String;

    move-result-object v15

    move-object v10, v0

    move-wide/from16 v17, v11

    move-object v11, v2

    move-object v12, v15

    move-wide/from16 v15, v17

    .line 154
    invoke-direct/range {v10 .. v18}, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/PublishedOperations;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/bullhorn/api/datasource/network/model/message/subsystemSpecificId/SubsystemSpecificId;Ljava/util/List;JJ)V

    .line 163
    invoke-static {v6, v0}, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher;->access$acceptMessage(Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher;Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/PublishedOperations;)V

    .line 166
    invoke-virtual {v5}, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 167
    new-instance v2, Lcom/phonepe/bullhorn/api/messageCourier/dispatcher/UploadMessageResponse;

    invoke-virtual {v5}, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;->getValue()Ljava/lang/String;

    move-result-object v11

    .line 168
    sget-object v5, Lcom/phonepe/bullhorn/api/messageCourier/dispatcher/UploadMessageState;->CLIENT:Lcom/phonepe/bullhorn/api/messageCourier/dispatcher/UploadMessageState;

    invoke-virtual {v5}, Lcom/phonepe/bullhorn/api/messageCourier/dispatcher/UploadMessageState;->getValue()Ljava/lang/String;

    move-result-object v12

    .line 169
    invoke-virtual/range {v19 .. v19}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Ljava/util/List;

    .line 170
    invoke-virtual/range {v19 .. v19}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Ljava/util/Map;

    const/4 v15, 0x0

    move-object v10, v2

    .line 167
    invoke-direct/range {v10 .. v15}, Lcom/phonepe/bullhorn/api/messageCourier/dispatcher/UploadMessageResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;I)V

    .line 166
    invoke-static {v6, v0, v2}, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher;->access$provideCallbackToSubsystem(Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher;Ljava/lang/String;Lcom/phonepe/bullhorn/api/messageCourier/dispatcher/UploadMessageResponse;)V
    :try_end_6
    .catch Lcom/phonepe/appandroid/bullhorn/exception/PrerequisiteFailedException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    .line 184
    :catch_1
    :try_start_7
    new-instance v0, Lcom/phonepe/bullhorn/api/communicator/subscriber/SubscriberResult;

    new-instance v2, Lcom/phonepe/bullhorn/api/datasource/network/response/ErrorData;

    sget-object v5, Lcom/phonepe/bullhorn/api/ErrorCode;->UNKNOWN_ERROR:Lcom/phonepe/bullhorn/api/ErrorCode;

    invoke-virtual {v5}, Lcom/phonepe/bullhorn/api/ErrorCode;->getCode()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5, v4, v8, v4}, Lcom/phonepe/bullhorn/api/datasource/network/response/ErrorData;-><init>(Ljava/lang/String;Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v9, v2}, Lcom/phonepe/bullhorn/api/communicator/subscriber/SubscriberResult;-><init>(ZLjava/lang/Object;)V

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 175
    :goto_1
    sget-object v2, Lcom/phonepe/bullhorn/api/ErrorCode;->UNKNOWN_ERROR:Lcom/phonepe/bullhorn/api/ErrorCode;

    invoke-virtual {v2}, Lcom/phonepe/bullhorn/api/ErrorCode;->getCode()Ljava/lang/String;

    move-result-object v2

    .line 176
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lcom/phonepe/bullhorn/api/ErrorCode;->NO_USER_ID:Lcom/phonepe/bullhorn/api/ErrorCode;

    invoke-virtual {v5}, Lcom/phonepe/bullhorn/api/ErrorCode;->getCode()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 177
    invoke-virtual {v5}, Lcom/phonepe/bullhorn/api/ErrorCode;->getCode()Ljava/lang/String;

    move-result-object v2

    .line 179
    :cond_7
    new-instance v0, Lcom/phonepe/bullhorn/api/communicator/subscriber/SubscriberResult;

    new-instance v5, Lcom/phonepe/bullhorn/api/datasource/network/response/ErrorData;

    invoke-direct {v5, v2, v4, v8, v4}, Lcom/phonepe/bullhorn/api/datasource/network/response/ErrorData;-><init>(Ljava/lang/String;Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v9, v5}, Lcom/phonepe/bullhorn/api/communicator/subscriber/SubscriberResult;-><init>(ZLjava/lang/Object;)V

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 116
    invoke-interface {v7, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 190
    iget-object v0, v1, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher$sendMessageAsync$2;->this$0:Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher;

    iget-object v2, v1, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher$sendMessageAsync$2;->$subsystem:Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;

    invoke-static {v0, v2}, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher;->access$dispatchMessageViaStrategy(Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher;Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;)V

    .line 191
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 116
    :goto_3
    invoke-interface {v7, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
.end method
