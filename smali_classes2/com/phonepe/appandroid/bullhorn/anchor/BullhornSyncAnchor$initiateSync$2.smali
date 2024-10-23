.class final Lcom/phonepe/appandroid/bullhorn/anchor/BullhornSyncAnchor$initiateSync$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BullhornSyncAnchor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/appandroid/bullhorn/anchor/BullhornSyncAnchor;->initiateSync(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.phonepe.appandroid.bullhorn.anchor.BullhornSyncAnchor$initiateSync$2"
    f = "BullhornSyncAnchor.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/phonepe/appandroid/bullhorn/anchor/BullhornSyncAnchor;


# direct methods
.method constructor <init>(Lcom/phonepe/appandroid/bullhorn/anchor/BullhornSyncAnchor;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/appandroid/bullhorn/anchor/BullhornSyncAnchor;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/phonepe/appandroid/bullhorn/anchor/BullhornSyncAnchor$initiateSync$2;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/phonepe/appandroid/bullhorn/anchor/BullhornSyncAnchor$initiateSync$2;->this$0:Lcom/phonepe/appandroid/bullhorn/anchor/BullhornSyncAnchor;

    iput-object p2, p0, Lcom/phonepe/appandroid/bullhorn/anchor/BullhornSyncAnchor$initiateSync$2;->$context:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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
    new-instance p1, Lcom/phonepe/appandroid/bullhorn/anchor/BullhornSyncAnchor$initiateSync$2;

    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/anchor/BullhornSyncAnchor$initiateSync$2;->this$0:Lcom/phonepe/appandroid/bullhorn/anchor/BullhornSyncAnchor;

    iget-object v1, p0, Lcom/phonepe/appandroid/bullhorn/anchor/BullhornSyncAnchor$initiateSync$2;->$context:Ljava/lang/Object;

    invoke-direct {p1, v0, v1, p2}, Lcom/phonepe/appandroid/bullhorn/anchor/BullhornSyncAnchor$initiateSync$2;-><init>(Lcom/phonepe/appandroid/bullhorn/anchor/BullhornSyncAnchor;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/phonepe/appandroid/bullhorn/anchor/BullhornSyncAnchor$initiateSync$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/phonepe/appandroid/bullhorn/anchor/BullhornSyncAnchor$initiateSync$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/phonepe/appandroid/bullhorn/anchor/BullhornSyncAnchor$initiateSync$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/phonepe/appandroid/bullhorn/anchor/BullhornSyncAnchor$initiateSync$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 58
    iget v0, p0, Lcom/phonepe/appandroid/bullhorn/anchor/BullhornSyncAnchor$initiateSync$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    iget-object p1, p0, Lcom/phonepe/appandroid/bullhorn/anchor/BullhornSyncAnchor$initiateSync$2;->this$0:Lcom/phonepe/appandroid/bullhorn/anchor/BullhornSyncAnchor;

    invoke-static {p1}, Lcom/phonepe/appandroid/bullhorn/anchor/BullhornSyncAnchor;->access$getLogger(Lcom/phonepe/appandroid/bullhorn/anchor/BullhornSyncAnchor;)Lcom/phonepe/utility/logger/Logger;

    move-result-object p1

    const-string v0, " from initiateSync "

    invoke-virtual {p1, v0}, Lcom/phonepe/utility/logger/Logger;->debug(Ljava/lang/String;)V

    .line 62
    iget-object p1, p0, Lcom/phonepe/appandroid/bullhorn/anchor/BullhornSyncAnchor$initiateSync$2;->this$0:Lcom/phonepe/appandroid/bullhorn/anchor/BullhornSyncAnchor;

    new-instance v0, Lcom/phonepe/appandroid/bullhorn/anchor/BullhornAnchorIntegration;

    iget-object v1, p0, Lcom/phonepe/appandroid/bullhorn/anchor/BullhornSyncAnchor$initiateSync$2;->$context:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/phonepe/appandroid/bullhorn/anchor/BullhornSyncAnchor$initiateSync$2;->this$0:Lcom/phonepe/appandroid/bullhorn/anchor/BullhornSyncAnchor;

    invoke-virtual {v2}, Lcom/phonepe/appandroid/bullhorn/anchor/BullhornSyncAnchor;->getPhonePeManifest()Lcom/phonepe/ncore/api/anchor/CoreManifest;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/phonepe/appandroid/bullhorn/anchor/BullhornAnchorIntegration;-><init>(Landroid/content/Context;Lcom/phonepe/ncore/api/anchor/CoreManifest;)V

    invoke-static {p1, v0}, Lcom/phonepe/appandroid/bullhorn/anchor/BullhornSyncAnchor;->access$setBullhornAnchorIntegration$p(Lcom/phonepe/appandroid/bullhorn/anchor/BullhornSyncAnchor;Lcom/phonepe/appandroid/bullhorn/anchor/BullhornAnchorIntegration;)V

    .line 65
    iget-object p1, p0, Lcom/phonepe/appandroid/bullhorn/anchor/BullhornSyncAnchor$initiateSync$2;->this$0:Lcom/phonepe/appandroid/bullhorn/anchor/BullhornSyncAnchor;

    invoke-virtual {p1}, Lcom/phonepe/appandroid/bullhorn/anchor/BullhornSyncAnchor;->getBullhornStorageCleanUp()Lcom/phonepe/appandroid/bullhorn/cleanUp/BullhornStorageCleanUp;

    move-result-object p1

    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/anchor/BullhornSyncAnchor$initiateSync$2;->this$0:Lcom/phonepe/appandroid/bullhorn/anchor/BullhornSyncAnchor;

    invoke-virtual {v0}, Lcom/phonepe/appandroid/bullhorn/anchor/BullhornSyncAnchor;->getMessageRepository()Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;

    move-result-object v0

    iget-object v1, p0, Lcom/phonepe/appandroid/bullhorn/anchor/BullhornSyncAnchor$initiateSync$2;->this$0:Lcom/phonepe/appandroid/bullhorn/anchor/BullhornSyncAnchor;

    invoke-virtual {v1}, Lcom/phonepe/appandroid/bullhorn/anchor/BullhornSyncAnchor;->getTopicRepository()Lcom/phonepe/appandroid/bullhorn/repository/TopicRepository;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/phonepe/appandroid/bullhorn/cleanUp/BullhornStorageCleanUp;->cleanUp(Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;Lcom/phonepe/appandroid/bullhorn/repository/TopicRepository;)V

    .line 68
    iget-object p1, p0, Lcom/phonepe/appandroid/bullhorn/anchor/BullhornSyncAnchor$initiateSync$2;->this$0:Lcom/phonepe/appandroid/bullhorn/anchor/BullhornSyncAnchor;

    invoke-static {p1}, Lcom/phonepe/appandroid/bullhorn/anchor/BullhornSyncAnchor;->access$prepareObservations(Lcom/phonepe/appandroid/bullhorn/anchor/BullhornSyncAnchor;)V

    .line 74
    iget-object p1, p0, Lcom/phonepe/appandroid/bullhorn/anchor/BullhornSyncAnchor$initiateSync$2;->this$0:Lcom/phonepe/appandroid/bullhorn/anchor/BullhornSyncAnchor;

    invoke-static {p1}, Lcom/phonepe/appandroid/bullhorn/anchor/BullhornSyncAnchor;->access$triggerTopicSync(Lcom/phonepe/appandroid/bullhorn/anchor/BullhornSyncAnchor;)V

    .line 75
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
