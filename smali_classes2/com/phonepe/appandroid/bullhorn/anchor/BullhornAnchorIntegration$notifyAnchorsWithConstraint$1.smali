.class final Lcom/phonepe/appandroid/bullhorn/anchor/BullhornAnchorIntegration$notifyAnchorsWithConstraint$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BullhornAnchorIntegration.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/appandroid/bullhorn/anchor/BullhornAnchorIntegration;->notifyAnchorsWithConstraint(Lcom/phonepe/ncore/api/anchor/annotation/pubsub/BullhornAnchorMode;Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;Ljava/lang/String;)V
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
    value = "SMAP\nBullhornAnchorIntegration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BullhornAnchorIntegration.kt\ncom/phonepe/appandroid/bullhorn/anchor/BullhornAnchorIntegration$notifyAnchorsWithConstraint$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,63:1\n1849#2,2:64\n*S KotlinDebug\n*F\n+ 1 BullhornAnchorIntegration.kt\ncom/phonepe/appandroid/bullhorn/anchor/BullhornAnchorIntegration$notifyAnchorsWithConstraint$1\n*L\n43#1:64,2\n*E\n"
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
    c = "com.phonepe.appandroid.bullhorn.anchor.BullhornAnchorIntegration$notifyAnchorsWithConstraint$1"
    f = "BullhornAnchorIntegration.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $bullhornAnchorMode:Lcom/phonepe/ncore/api/anchor/annotation/pubsub/BullhornAnchorMode;

.field final synthetic $subsystemType:Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;

.field final synthetic $topicId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/phonepe/appandroid/bullhorn/anchor/BullhornAnchorIntegration;


# direct methods
.method constructor <init>(Lcom/phonepe/appandroid/bullhorn/anchor/BullhornAnchorIntegration;Lcom/phonepe/ncore/api/anchor/annotation/pubsub/BullhornAnchorMode;Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/appandroid/bullhorn/anchor/BullhornAnchorIntegration;",
            "Lcom/phonepe/ncore/api/anchor/annotation/pubsub/BullhornAnchorMode;",
            "Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/phonepe/appandroid/bullhorn/anchor/BullhornAnchorIntegration$notifyAnchorsWithConstraint$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/phonepe/appandroid/bullhorn/anchor/BullhornAnchorIntegration$notifyAnchorsWithConstraint$1;->this$0:Lcom/phonepe/appandroid/bullhorn/anchor/BullhornAnchorIntegration;

    iput-object p2, p0, Lcom/phonepe/appandroid/bullhorn/anchor/BullhornAnchorIntegration$notifyAnchorsWithConstraint$1;->$bullhornAnchorMode:Lcom/phonepe/ncore/api/anchor/annotation/pubsub/BullhornAnchorMode;

    iput-object p3, p0, Lcom/phonepe/appandroid/bullhorn/anchor/BullhornAnchorIntegration$notifyAnchorsWithConstraint$1;->$subsystemType:Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;

    iput-object p4, p0, Lcom/phonepe/appandroid/bullhorn/anchor/BullhornAnchorIntegration$notifyAnchorsWithConstraint$1;->$topicId:Ljava/lang/String;

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
    new-instance p1, Lcom/phonepe/appandroid/bullhorn/anchor/BullhornAnchorIntegration$notifyAnchorsWithConstraint$1;

    iget-object v1, p0, Lcom/phonepe/appandroid/bullhorn/anchor/BullhornAnchorIntegration$notifyAnchorsWithConstraint$1;->this$0:Lcom/phonepe/appandroid/bullhorn/anchor/BullhornAnchorIntegration;

    iget-object v2, p0, Lcom/phonepe/appandroid/bullhorn/anchor/BullhornAnchorIntegration$notifyAnchorsWithConstraint$1;->$bullhornAnchorMode:Lcom/phonepe/ncore/api/anchor/annotation/pubsub/BullhornAnchorMode;

    iget-object v3, p0, Lcom/phonepe/appandroid/bullhorn/anchor/BullhornAnchorIntegration$notifyAnchorsWithConstraint$1;->$subsystemType:Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;

    iget-object v4, p0, Lcom/phonepe/appandroid/bullhorn/anchor/BullhornAnchorIntegration$notifyAnchorsWithConstraint$1;->$topicId:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/phonepe/appandroid/bullhorn/anchor/BullhornAnchorIntegration$notifyAnchorsWithConstraint$1;-><init>(Lcom/phonepe/appandroid/bullhorn/anchor/BullhornAnchorIntegration;Lcom/phonepe/ncore/api/anchor/annotation/pubsub/BullhornAnchorMode;Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/phonepe/appandroid/bullhorn/anchor/BullhornAnchorIntegration$notifyAnchorsWithConstraint$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/phonepe/appandroid/bullhorn/anchor/BullhornAnchorIntegration$notifyAnchorsWithConstraint$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/phonepe/appandroid/bullhorn/anchor/BullhornAnchorIntegration$notifyAnchorsWithConstraint$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/phonepe/appandroid/bullhorn/anchor/BullhornAnchorIntegration$notifyAnchorsWithConstraint$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 40
    iget v0, p0, Lcom/phonepe/appandroid/bullhorn/anchor/BullhornAnchorIntegration$notifyAnchorsWithConstraint$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    iget-object p1, p0, Lcom/phonepe/appandroid/bullhorn/anchor/BullhornAnchorIntegration$notifyAnchorsWithConstraint$1;->this$0:Lcom/phonepe/appandroid/bullhorn/anchor/BullhornAnchorIntegration;

    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/anchor/BullhornAnchorIntegration$notifyAnchorsWithConstraint$1;->$bullhornAnchorMode:Lcom/phonepe/ncore/api/anchor/annotation/pubsub/BullhornAnchorMode;

    iget-object v1, p0, Lcom/phonepe/appandroid/bullhorn/anchor/BullhornAnchorIntegration$notifyAnchorsWithConstraint$1;->$subsystemType:Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;

    iget-object v2, p0, Lcom/phonepe/appandroid/bullhorn/anchor/BullhornAnchorIntegration$notifyAnchorsWithConstraint$1;->$topicId:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/phonepe/appandroid/bullhorn/anchor/BullhornAnchorIntegration;->access$getSyncConstraints(Lcom/phonepe/appandroid/bullhorn/anchor/BullhornAnchorIntegration;Lcom/phonepe/ncore/api/anchor/annotation/pubsub/BullhornAnchorMode;Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;Ljava/lang/String;)Lcom/phonepe/ncore/anchor/bullhorn/BullhornConstraint;

    move-result-object p1

    .line 42
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/anchor/BullhornAnchorIntegration$notifyAnchorsWithConstraint$1;->this$0:Lcom/phonepe/appandroid/bullhorn/anchor/BullhornAnchorIntegration;

    invoke-static {v0}, Lcom/phonepe/appandroid/bullhorn/anchor/BullhornAnchorIntegration;->access$getPhonePeManifest$p(Lcom/phonepe/appandroid/bullhorn/anchor/BullhornAnchorIntegration;)Lcom/phonepe/ncore/api/anchor/CoreManifest;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/phonepe/ncore/api/anchor/CoreManifest;->resolveBullhornConstraint(Lcom/phonepe/ncore/anchor/bullhorn/BullhornConstraint;)Ljava/util/List;

    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/anchor/BullhornAnchorIntegration$notifyAnchorsWithConstraint$1;->this$0:Lcom/phonepe/appandroid/bullhorn/anchor/BullhornAnchorIntegration;

    iget-object v1, p0, Lcom/phonepe/appandroid/bullhorn/anchor/BullhornAnchorIntegration$notifyAnchorsWithConstraint$1;->$subsystemType:Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;

    iget-object v2, p0, Lcom/phonepe/appandroid/bullhorn/anchor/BullhornAnchorIntegration$notifyAnchorsWithConstraint$1;->$bullhornAnchorMode:Lcom/phonepe/ncore/api/anchor/annotation/pubsub/BullhornAnchorMode;

    .line 64
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/phonepe/ncore/api/anchor/annotation/pubsub/BullhornAnchorCallback;

    .line 44
    invoke-virtual {v0}, Lcom/phonepe/appandroid/bullhorn/anchor/BullhornAnchorIntegration;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/phonepe/ncore/api/anchor/annotation/pubsub/BullhornAnchorCallback;->onCallback(Ljava/lang/Object;)V

    .line 45
    invoke-static {v0}, Lcom/phonepe/appandroid/bullhorn/anchor/BullhornAnchorIntegration;->access$getLogger(Lcom/phonepe/appandroid/bullhorn/anchor/BullhornAnchorIntegration;)Lcom/phonepe/utility/logger/Logger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " notifyAnchorsWithConstraint "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " ::: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/phonepe/utility/logger/Logger;->debug(Ljava/lang/String;)V

    goto :goto_0

    .line 47
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
