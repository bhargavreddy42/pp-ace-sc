.class final Lcom/phonepe/appandroid/bullhorn/api/imp/MessageProviderImp$getMessagesForSubsystemOldestFirst$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MessageProviderImp.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/appandroid/bullhorn/api/imp/MessageProviderImp;->getMessagesForSubsystemOldestFirst(Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;Ljava/lang/String;Ljava/lang/String;ILcom/phonepe/bullhorn/api/contract/MessageSyncMode;Lkotlin/jvm/functions/Function1;)V
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
        "Lcom/phonepe/bullhorn/api/model/response/SubsystemMessageSyncResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/phonepe/bullhorn/api/model/response/SubsystemMessageSyncResponse;",
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
    c = "com.phonepe.appandroid.bullhorn.api.imp.MessageProviderImp$getMessagesForSubsystemOldestFirst$1"
    f = "MessageProviderImp.kt"
    l = {
        0x2a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $latestPointer:Ljava/lang/String;

.field final synthetic $limit:I

.field final synthetic $messageSyncMode:Lcom/phonepe/bullhorn/api/contract/MessageSyncMode;

.field final synthetic $oldestPointer:Ljava/lang/String;

.field final synthetic $subsystemType:Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;

.field label:I

.field final synthetic this$0:Lcom/phonepe/appandroid/bullhorn/api/imp/MessageProviderImp;


# direct methods
.method constructor <init>(Lcom/phonepe/appandroid/bullhorn/api/imp/MessageProviderImp;Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/bullhorn/api/contract/MessageSyncMode;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/appandroid/bullhorn/api/imp/MessageProviderImp;",
            "Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/phonepe/bullhorn/api/contract/MessageSyncMode;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/phonepe/appandroid/bullhorn/api/imp/MessageProviderImp$getMessagesForSubsystemOldestFirst$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/phonepe/appandroid/bullhorn/api/imp/MessageProviderImp$getMessagesForSubsystemOldestFirst$1;->this$0:Lcom/phonepe/appandroid/bullhorn/api/imp/MessageProviderImp;

    iput-object p2, p0, Lcom/phonepe/appandroid/bullhorn/api/imp/MessageProviderImp$getMessagesForSubsystemOldestFirst$1;->$subsystemType:Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;

    iput-object p3, p0, Lcom/phonepe/appandroid/bullhorn/api/imp/MessageProviderImp$getMessagesForSubsystemOldestFirst$1;->$oldestPointer:Ljava/lang/String;

    iput-object p4, p0, Lcom/phonepe/appandroid/bullhorn/api/imp/MessageProviderImp$getMessagesForSubsystemOldestFirst$1;->$latestPointer:Ljava/lang/String;

    iput-object p5, p0, Lcom/phonepe/appandroid/bullhorn/api/imp/MessageProviderImp$getMessagesForSubsystemOldestFirst$1;->$messageSyncMode:Lcom/phonepe/bullhorn/api/contract/MessageSyncMode;

    iput p6, p0, Lcom/phonepe/appandroid/bullhorn/api/imp/MessageProviderImp$getMessagesForSubsystemOldestFirst$1;->$limit:I

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
    new-instance p1, Lcom/phonepe/appandroid/bullhorn/api/imp/MessageProviderImp$getMessagesForSubsystemOldestFirst$1;

    iget-object v1, p0, Lcom/phonepe/appandroid/bullhorn/api/imp/MessageProviderImp$getMessagesForSubsystemOldestFirst$1;->this$0:Lcom/phonepe/appandroid/bullhorn/api/imp/MessageProviderImp;

    iget-object v2, p0, Lcom/phonepe/appandroid/bullhorn/api/imp/MessageProviderImp$getMessagesForSubsystemOldestFirst$1;->$subsystemType:Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;

    iget-object v3, p0, Lcom/phonepe/appandroid/bullhorn/api/imp/MessageProviderImp$getMessagesForSubsystemOldestFirst$1;->$oldestPointer:Ljava/lang/String;

    iget-object v4, p0, Lcom/phonepe/appandroid/bullhorn/api/imp/MessageProviderImp$getMessagesForSubsystemOldestFirst$1;->$latestPointer:Ljava/lang/String;

    iget-object v5, p0, Lcom/phonepe/appandroid/bullhorn/api/imp/MessageProviderImp$getMessagesForSubsystemOldestFirst$1;->$messageSyncMode:Lcom/phonepe/bullhorn/api/contract/MessageSyncMode;

    iget v6, p0, Lcom/phonepe/appandroid/bullhorn/api/imp/MessageProviderImp$getMessagesForSubsystemOldestFirst$1;->$limit:I

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/phonepe/appandroid/bullhorn/api/imp/MessageProviderImp$getMessagesForSubsystemOldestFirst$1;-><init>(Lcom/phonepe/appandroid/bullhorn/api/imp/MessageProviderImp;Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/bullhorn/api/contract/MessageSyncMode;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/phonepe/appandroid/bullhorn/api/imp/MessageProviderImp$getMessagesForSubsystemOldestFirst$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/phonepe/bullhorn/api/model/response/SubsystemMessageSyncResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/phonepe/appandroid/bullhorn/api/imp/MessageProviderImp$getMessagesForSubsystemOldestFirst$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/phonepe/appandroid/bullhorn/api/imp/MessageProviderImp$getMessagesForSubsystemOldestFirst$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/phonepe/appandroid/bullhorn/api/imp/MessageProviderImp$getMessagesForSubsystemOldestFirst$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 41
    iget v1, p0, Lcom/phonepe/appandroid/bullhorn/api/imp/MessageProviderImp$getMessagesForSubsystemOldestFirst$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    iget-object p1, p0, Lcom/phonepe/appandroid/bullhorn/api/imp/MessageProviderImp$getMessagesForSubsystemOldestFirst$1;->this$0:Lcom/phonepe/appandroid/bullhorn/api/imp/MessageProviderImp;

    invoke-static {p1}, Lcom/phonepe/appandroid/bullhorn/api/imp/MessageProviderImp;->access$getMessageRepository$p(Lcom/phonepe/appandroid/bullhorn/api/imp/MessageProviderImp;)Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;

    move-result-object v3

    iget-object v4, p0, Lcom/phonepe/appandroid/bullhorn/api/imp/MessageProviderImp$getMessagesForSubsystemOldestFirst$1;->$subsystemType:Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;

    iget-object v5, p0, Lcom/phonepe/appandroid/bullhorn/api/imp/MessageProviderImp$getMessagesForSubsystemOldestFirst$1;->$oldestPointer:Ljava/lang/String;

    iget-object v6, p0, Lcom/phonepe/appandroid/bullhorn/api/imp/MessageProviderImp$getMessagesForSubsystemOldestFirst$1;->$latestPointer:Ljava/lang/String;

    iget-object v7, p0, Lcom/phonepe/appandroid/bullhorn/api/imp/MessageProviderImp$getMessagesForSubsystemOldestFirst$1;->$messageSyncMode:Lcom/phonepe/bullhorn/api/contract/MessageSyncMode;

    iget v8, p0, Lcom/phonepe/appandroid/bullhorn/api/imp/MessageProviderImp$getMessagesForSubsystemOldestFirst$1;->$limit:I

    iput v2, p0, Lcom/phonepe/appandroid/bullhorn/api/imp/MessageProviderImp$getMessagesForSubsystemOldestFirst$1;->label:I

    move-object v9, p0

    invoke-virtual/range {v3 .. v9}, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;->getMessagesForSubsystemOldestFirst(Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/bullhorn/api/contract/MessageSyncMode;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
