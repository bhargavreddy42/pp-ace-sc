.class final Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp$triggerMessageSync$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BullhornSyncProviderImp.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp;->triggerMessageSync(Ljava/util/List;Lcom/phonepe/bullhorn/api/datasource/sync/SyncMode;Lkotlin/jvm/functions/Function1;)V
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
    c = "com.phonepe.appandroid.bullhorn.api.imp.BullhornSyncProviderImp$triggerMessageSync$2"
    f = "BullhornSyncProviderImp.kt"
    l = {
        0x37
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $syncId:Ljava/lang/String;

.field final synthetic $syncMode:Lcom/phonepe/bullhorn/api/datasource/sync/SyncMode;

.field final synthetic $topicIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp;


# direct methods
.method constructor <init>(Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp;Ljava/util/List;Lcom/phonepe/bullhorn/api/datasource/sync/SyncMode;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/phonepe/bullhorn/api/datasource/sync/SyncMode;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp$triggerMessageSync$2;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp$triggerMessageSync$2;->this$0:Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp;

    iput-object p2, p0, Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp$triggerMessageSync$2;->$topicIds:Ljava/util/List;

    iput-object p3, p0, Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp$triggerMessageSync$2;->$syncMode:Lcom/phonepe/bullhorn/api/datasource/sync/SyncMode;

    iput-object p4, p0, Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp$triggerMessageSync$2;->$syncId:Ljava/lang/String;

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
    new-instance p1, Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp$triggerMessageSync$2;

    iget-object v1, p0, Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp$triggerMessageSync$2;->this$0:Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp;

    iget-object v2, p0, Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp$triggerMessageSync$2;->$topicIds:Ljava/util/List;

    iget-object v3, p0, Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp$triggerMessageSync$2;->$syncMode:Lcom/phonepe/bullhorn/api/datasource/sync/SyncMode;

    iget-object v4, p0, Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp$triggerMessageSync$2;->$syncId:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp$triggerMessageSync$2;-><init>(Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp;Ljava/util/List;Lcom/phonepe/bullhorn/api/datasource/sync/SyncMode;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp$triggerMessageSync$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp$triggerMessageSync$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp$triggerMessageSync$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp$triggerMessageSync$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 54
    iget v1, p0, Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp$triggerMessageSync$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 56
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 54
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    iget-object p1, p0, Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp$triggerMessageSync$2;->this$0:Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp;

    iget-object v1, p0, Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp$triggerMessageSync$2;->$topicIds:Ljava/util/List;

    iget-object v3, p0, Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp$triggerMessageSync$2;->$syncMode:Lcom/phonepe/bullhorn/api/datasource/sync/SyncMode;

    iget-object v4, p0, Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp$triggerMessageSync$2;->$syncId:Ljava/lang/String;

    iput v2, p0, Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp$triggerMessageSync$2;->label:I

    invoke-static {p1, v1, v3, v4, p0}, Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp;->access$triggerMessageSync(Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp;Ljava/util/List;Lcom/phonepe/bullhorn/api/datasource/sync/SyncMode;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 56
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
