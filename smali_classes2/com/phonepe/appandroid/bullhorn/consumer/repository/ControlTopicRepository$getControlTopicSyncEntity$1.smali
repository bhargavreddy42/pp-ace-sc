.class final Lcom/phonepe/appandroid/bullhorn/consumer/repository/ControlTopicRepository$getControlTopicSyncEntity$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ControlTopicRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/appandroid/bullhorn/consumer/repository/ControlTopicRepository;->getControlTopicSyncEntity(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
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
    c = "com.phonepe.appandroid.bullhorn.consumer.repository.ControlTopicRepository$getControlTopicSyncEntity$1"
    f = "ControlTopicRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "Lcom/phonepe/appandroid/bullhorn/consumer/database/entity/ControlTopicSyncEntity;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

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

.field final synthetic this$0:Lcom/phonepe/appandroid/bullhorn/consumer/repository/ControlTopicRepository;


# direct methods
.method constructor <init>(Lcom/phonepe/appandroid/bullhorn/consumer/repository/ControlTopicRepository;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/appandroid/bullhorn/consumer/repository/ControlTopicRepository;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/phonepe/appandroid/bullhorn/consumer/database/entity/ControlTopicSyncEntity;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/phonepe/appandroid/bullhorn/consumer/repository/ControlTopicRepository$getControlTopicSyncEntity$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/phonepe/appandroid/bullhorn/consumer/repository/ControlTopicRepository$getControlTopicSyncEntity$1;->this$0:Lcom/phonepe/appandroid/bullhorn/consumer/repository/ControlTopicRepository;

    iput-object p2, p0, Lcom/phonepe/appandroid/bullhorn/consumer/repository/ControlTopicRepository$getControlTopicSyncEntity$1;->$topicIds:Ljava/util/List;

    iput-object p3, p0, Lcom/phonepe/appandroid/bullhorn/consumer/repository/ControlTopicRepository$getControlTopicSyncEntity$1;->$callback:Lkotlin/jvm/functions/Function1;

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
    new-instance p1, Lcom/phonepe/appandroid/bullhorn/consumer/repository/ControlTopicRepository$getControlTopicSyncEntity$1;

    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/consumer/repository/ControlTopicRepository$getControlTopicSyncEntity$1;->this$0:Lcom/phonepe/appandroid/bullhorn/consumer/repository/ControlTopicRepository;

    iget-object v1, p0, Lcom/phonepe/appandroid/bullhorn/consumer/repository/ControlTopicRepository$getControlTopicSyncEntity$1;->$topicIds:Ljava/util/List;

    iget-object v2, p0, Lcom/phonepe/appandroid/bullhorn/consumer/repository/ControlTopicRepository$getControlTopicSyncEntity$1;->$callback:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/phonepe/appandroid/bullhorn/consumer/repository/ControlTopicRepository$getControlTopicSyncEntity$1;-><init>(Lcom/phonepe/appandroid/bullhorn/consumer/repository/ControlTopicRepository;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/phonepe/appandroid/bullhorn/consumer/repository/ControlTopicRepository$getControlTopicSyncEntity$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/phonepe/appandroid/bullhorn/consumer/repository/ControlTopicRepository$getControlTopicSyncEntity$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/phonepe/appandroid/bullhorn/consumer/repository/ControlTopicRepository$getControlTopicSyncEntity$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/phonepe/appandroid/bullhorn/consumer/repository/ControlTopicRepository$getControlTopicSyncEntity$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 23
    iget v0, p0, Lcom/phonepe/appandroid/bullhorn/consumer/repository/ControlTopicRepository$getControlTopicSyncEntity$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    iget-object p1, p0, Lcom/phonepe/appandroid/bullhorn/consumer/repository/ControlTopicRepository$getControlTopicSyncEntity$1;->this$0:Lcom/phonepe/appandroid/bullhorn/consumer/repository/ControlTopicRepository;

    invoke-static {p1}, Lcom/phonepe/appandroid/bullhorn/consumer/repository/ControlTopicRepository;->access$getLogger(Lcom/phonepe/appandroid/bullhorn/consumer/repository/ControlTopicRepository;)Lcom/phonepe/utility/logger/Logger;

    move-result-object p1

    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/consumer/repository/ControlTopicRepository$getControlTopicSyncEntity$1;->$topicIds:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "from: getControlTopicSyncEntity topicIds: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/phonepe/utility/logger/Logger;->debug(Ljava/lang/String;)V

    .line 25
    iget-object p1, p0, Lcom/phonepe/appandroid/bullhorn/consumer/repository/ControlTopicRepository$getControlTopicSyncEntity$1;->$callback:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/consumer/repository/ControlTopicRepository$getControlTopicSyncEntity$1;->this$0:Lcom/phonepe/appandroid/bullhorn/consumer/repository/ControlTopicRepository;

    invoke-static {v0}, Lcom/phonepe/appandroid/bullhorn/consumer/repository/ControlTopicRepository;->access$getControlTopicSyncDao$p(Lcom/phonepe/appandroid/bullhorn/consumer/repository/ControlTopicRepository;)Lcom/phonepe/appandroid/bullhorn/consumer/database/dao/ControlTopicSyncDao;

    move-result-object v0

    iget-object v1, p0, Lcom/phonepe/appandroid/bullhorn/consumer/repository/ControlTopicRepository$getControlTopicSyncEntity$1;->$topicIds:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/phonepe/appandroid/bullhorn/consumer/database/dao/ControlTopicSyncDao;->getControlTopicSyncEntity(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
