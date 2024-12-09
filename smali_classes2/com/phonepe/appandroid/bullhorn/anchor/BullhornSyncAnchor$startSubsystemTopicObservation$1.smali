.class final Lcom/phonepe/appandroid/bullhorn/anchor/BullhornSyncAnchor$startSubsystemTopicObservation$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BullhornSyncAnchor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/appandroid/bullhorn/anchor/BullhornSyncAnchor;->startSubsystemTopicObservation(Lcom/phonepe/ncore/api/anchor/annotation/pubsub/BullhornAnchorMode;Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;)V
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
    c = "com.phonepe.appandroid.bullhorn.anchor.BullhornSyncAnchor$startSubsystemTopicObservation$1"
    f = "BullhornSyncAnchor.kt"
    l = {
        0x80
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $bullhornAnchorMode:Lcom/phonepe/ncore/api/anchor/annotation/pubsub/BullhornAnchorMode;

.field final synthetic $subsystemType:Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;

.field label:I

.field final synthetic this$0:Lcom/phonepe/appandroid/bullhorn/anchor/BullhornSyncAnchor;


# direct methods
.method public static synthetic $r8$lambda$8Hyu6lbBZRS-YQfIv0sTwixQYKM(Lcom/phonepe/appandroid/bullhorn/anchor/BullhornSyncAnchor;Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;Lcom/phonepe/ncore/api/anchor/annotation/pubsub/BullhornAnchorMode;Landroidx/lifecycle/LiveData;Ljava/lang/Long;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/phonepe/appandroid/bullhorn/anchor/BullhornSyncAnchor$startSubsystemTopicObservation$1;->invokeSuspend$lambda-0(Lcom/phonepe/appandroid/bullhorn/anchor/BullhornSyncAnchor;Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;Lcom/phonepe/ncore/api/anchor/annotation/pubsub/BullhornAnchorMode;Landroidx/lifecycle/LiveData;Ljava/lang/Long;)V

    return-void
.end method

.method constructor <init>(Lcom/phonepe/appandroid/bullhorn/anchor/BullhornSyncAnchor;Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;Lcom/phonepe/ncore/api/anchor/annotation/pubsub/BullhornAnchorMode;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/appandroid/bullhorn/anchor/BullhornSyncAnchor;",
            "Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;",
            "Lcom/phonepe/ncore/api/anchor/annotation/pubsub/BullhornAnchorMode;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/phonepe/appandroid/bullhorn/anchor/BullhornSyncAnchor$startSubsystemTopicObservation$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/phonepe/appandroid/bullhorn/anchor/BullhornSyncAnchor$startSubsystemTopicObservation$1;->this$0:Lcom/phonepe/appandroid/bullhorn/anchor/BullhornSyncAnchor;

    iput-object p2, p0, Lcom/phonepe/appandroid/bullhorn/anchor/BullhornSyncAnchor$startSubsystemTopicObservation$1;->$subsystemType:Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;

    iput-object p3, p0, Lcom/phonepe/appandroid/bullhorn/anchor/BullhornSyncAnchor$startSubsystemTopicObservation$1;->$bullhornAnchorMode:Lcom/phonepe/ncore/api/anchor/annotation/pubsub/BullhornAnchorMode;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda-0(Lcom/phonepe/appandroid/bullhorn/anchor/BullhornSyncAnchor;Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;Lcom/phonepe/ncore/api/anchor/annotation/pubsub/BullhornAnchorMode;Landroidx/lifecycle/LiveData;Ljava/lang/Long;)V
    .locals 6

    .line 132
    invoke-static {p0}, Lcom/phonepe/appandroid/bullhorn/anchor/BullhornSyncAnchor;->access$getLogger(Lcom/phonepe/appandroid/bullhorn/anchor/BullhornSyncAnchor;)Lcom/phonepe/utility/logger/Logger;

    move-result-object v0

    sget-object v1, Lcom/phonepe/appandroid/bullhorn/anchor/BullhornSyncAnchor;->Companion:Lcom/phonepe/appandroid/bullhorn/anchor/BullhornSyncAnchor$Companion;

    .line 133
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " startSubsystemTopicObservation "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " ::: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " ::: time : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, " instance : "

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, " ::: liveData: "

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 132
    invoke-virtual {v0, p3}, Lcom/phonepe/utility/logger/Logger;->debug(Ljava/lang/String;)V

    .line 134
    invoke-static {p0}, Lcom/phonepe/appandroid/bullhorn/anchor/BullhornSyncAnchor;->access$getBullhornAnchorIntegration$p(Lcom/phonepe/appandroid/bullhorn/anchor/BullhornSyncAnchor;)Lcom/phonepe/appandroid/bullhorn/anchor/BullhornAnchorIntegration;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "bullhornAnchorIntegration"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    move-object v0, p0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p2

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/phonepe/appandroid/bullhorn/anchor/BullhornAnchorIntegration;->notifyAnchorsWithConstraint$default(Lcom/phonepe/appandroid/bullhorn/anchor/BullhornAnchorIntegration;Lcom/phonepe/ncore/api/anchor/annotation/pubsub/BullhornAnchorMode;Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;Ljava/lang/String;ILjava/lang/Object;)V

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
    new-instance p1, Lcom/phonepe/appandroid/bullhorn/anchor/BullhornSyncAnchor$startSubsystemTopicObservation$1;

    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/anchor/BullhornSyncAnchor$startSubsystemTopicObservation$1;->this$0:Lcom/phonepe/appandroid/bullhorn/anchor/BullhornSyncAnchor;

    iget-object v1, p0, Lcom/phonepe/appandroid/bullhorn/anchor/BullhornSyncAnchor$startSubsystemTopicObservation$1;->$subsystemType:Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;

    iget-object v2, p0, Lcom/phonepe/appandroid/bullhorn/anchor/BullhornSyncAnchor$startSubsystemTopicObservation$1;->$bullhornAnchorMode:Lcom/phonepe/ncore/api/anchor/annotation/pubsub/BullhornAnchorMode;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/phonepe/appandroid/bullhorn/anchor/BullhornSyncAnchor$startSubsystemTopicObservation$1;-><init>(Lcom/phonepe/appandroid/bullhorn/anchor/BullhornSyncAnchor;Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;Lcom/phonepe/ncore/api/anchor/annotation/pubsub/BullhornAnchorMode;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/phonepe/appandroid/bullhorn/anchor/BullhornSyncAnchor$startSubsystemTopicObservation$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/phonepe/appandroid/bullhorn/anchor/BullhornSyncAnchor$startSubsystemTopicObservation$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/phonepe/appandroid/bullhorn/anchor/BullhornSyncAnchor$startSubsystemTopicObservation$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/phonepe/appandroid/bullhorn/anchor/BullhornSyncAnchor$startSubsystemTopicObservation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 122
    iget v1, p0, Lcom/phonepe/appandroid/bullhorn/anchor/BullhornSyncAnchor$startSubsystemTopicObservation$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 144
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 122
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 128
    iget-object p1, p0, Lcom/phonepe/appandroid/bullhorn/anchor/BullhornSyncAnchor$startSubsystemTopicObservation$1;->this$0:Lcom/phonepe/appandroid/bullhorn/anchor/BullhornSyncAnchor;

    invoke-virtual {p1}, Lcom/phonepe/appandroid/bullhorn/anchor/BullhornSyncAnchor;->getTopicRepository()Lcom/phonepe/appandroid/bullhorn/repository/TopicRepository;

    move-result-object p1

    iget-object v1, p0, Lcom/phonepe/appandroid/bullhorn/anchor/BullhornSyncAnchor$startSubsystemTopicObservation$1;->$subsystemType:Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;

    iput v2, p0, Lcom/phonepe/appandroid/bullhorn/anchor/BullhornSyncAnchor$startSubsystemTopicObservation$1;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/phonepe/appandroid/bullhorn/repository/TopicRepository;->getMaxTimeStamp(Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Landroidx/lifecycle/LiveData;

    if-nez p1, :cond_3

    const/4 p1, 0x0

    :goto_1
    move-object v1, p1

    goto :goto_2

    :cond_3
    invoke-static {p1, v2}, Lcom/phonepe/appandroid/bullhorn/consumer/DistinctLiveDataKt;->getDistinct(Landroidx/lifecycle/LiveData;Z)Landroidx/lifecycle/LiveData;

    move-result-object p1

    goto :goto_1

    .line 131
    :goto_2
    iget-object p1, p0, Lcom/phonepe/appandroid/bullhorn/anchor/BullhornSyncAnchor$startSubsystemTopicObservation$1;->this$0:Lcom/phonepe/appandroid/bullhorn/anchor/BullhornSyncAnchor;

    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/anchor/BullhornSyncAnchor$startSubsystemTopicObservation$1;->$subsystemType:Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;

    iget-object v2, p0, Lcom/phonepe/appandroid/bullhorn/anchor/BullhornSyncAnchor$startSubsystemTopicObservation$1;->$bullhornAnchorMode:Lcom/phonepe/ncore/api/anchor/annotation/pubsub/BullhornAnchorMode;

    new-instance v5, Lcom/phonepe/appandroid/bullhorn/anchor/BullhornSyncAnchor$startSubsystemTopicObservation$1$$ExternalSyntheticLambda0;

    invoke-direct {v5, p1, v0, v2, v1}, Lcom/phonepe/appandroid/bullhorn/anchor/BullhornSyncAnchor$startSubsystemTopicObservation$1$$ExternalSyntheticLambda0;-><init>(Lcom/phonepe/appandroid/bullhorn/anchor/BullhornSyncAnchor;Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;Lcom/phonepe/ncore/api/anchor/annotation/pubsub/BullhornAnchorMode;Landroidx/lifecycle/LiveData;)V

    .line 137
    sget-object p1, Lcom/phonepe/appandroid/bullhorn/utility/BullhornUtils;->INSTANCE:Lcom/phonepe/appandroid/bullhorn/utility/BullhornUtils;

    new-instance v6, Lcom/phonepe/appandroid/bullhorn/anchor/BullhornSyncAnchor$startSubsystemTopicObservation$1$1;

    iget-object v2, p0, Lcom/phonepe/appandroid/bullhorn/anchor/BullhornSyncAnchor$startSubsystemTopicObservation$1;->this$0:Lcom/phonepe/appandroid/bullhorn/anchor/BullhornSyncAnchor;

    iget-object v3, p0, Lcom/phonepe/appandroid/bullhorn/anchor/BullhornSyncAnchor$startSubsystemTopicObservation$1;->$subsystemType:Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;

    iget-object v4, p0, Lcom/phonepe/appandroid/bullhorn/anchor/BullhornSyncAnchor$startSubsystemTopicObservation$1;->$bullhornAnchorMode:Lcom/phonepe/ncore/api/anchor/annotation/pubsub/BullhornAnchorMode;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/phonepe/appandroid/bullhorn/anchor/BullhornSyncAnchor$startSubsystemTopicObservation$1$1;-><init>(Landroidx/lifecycle/LiveData;Lcom/phonepe/appandroid/bullhorn/anchor/BullhornSyncAnchor;Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;Lcom/phonepe/ncore/api/anchor/annotation/pubsub/BullhornAnchorMode;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p1, v6}, Lcom/phonepe/appandroid/bullhorn/utility/BullhornUtils;->postResultOnMainThread$bullhorn_release(Lkotlin/jvm/functions/Function0;)V

    .line 144
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
