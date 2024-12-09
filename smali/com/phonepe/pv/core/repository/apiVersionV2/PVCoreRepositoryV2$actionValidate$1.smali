.class final Lcom/phonepe/pv/core/repository/apiVersionV2/PVCoreRepositoryV2$actionValidate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PVCoreRepositoryV2.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/pv/core/repository/apiVersionV2/PVCoreRepositoryV2;->actionValidate(Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;Lcom/phonepe/base/section/model/actions/ValidationAction;)V
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
    value = "SMAP\nPVCoreRepositoryV2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PVCoreRepositoryV2.kt\ncom/phonepe/pv/core/repository/apiVersionV2/PVCoreRepositoryV2$actionValidate$1\n+ 2 NetworkRequest.kt\ncom/phonepe/network/base/pil/request/NetworkRequest\n*L\n1#1,237:1\n64#2,9:238\n*S KotlinDebug\n*F\n+ 1 PVCoreRepositoryV2.kt\ncom/phonepe/pv/core/repository/apiVersionV2/PVCoreRepositoryV2$actionValidate$1\n*L\n84#1:238,9\n*E\n"
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
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.phonepe.pv.core.repository.apiVersionV2.PVCoreRepositoryV2$actionValidate$1"
    f = "PVCoreRepositoryV2.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $action:Lcom/phonepe/base/section/model/actions/ValidationAction;

.field final synthetic $shadowResponseCallback:Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback<",
            "Lcom/phonepe/base/section/model/TemplateData;",
            "Lcom/phonepe/base/section/model/contracts/GenericErrorResponse;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/phonepe/pv/core/repository/apiVersionV2/PVCoreRepositoryV2;


# direct methods
.method constructor <init>(Lcom/phonepe/pv/core/repository/apiVersionV2/PVCoreRepositoryV2;Lcom/phonepe/base/section/model/actions/ValidationAction;Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/pv/core/repository/apiVersionV2/PVCoreRepositoryV2;",
            "Lcom/phonepe/base/section/model/actions/ValidationAction;",
            "Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback<",
            "Lcom/phonepe/base/section/model/TemplateData;",
            "Lcom/phonepe/base/section/model/contracts/GenericErrorResponse;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/phonepe/pv/core/repository/apiVersionV2/PVCoreRepositoryV2$actionValidate$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/phonepe/pv/core/repository/apiVersionV2/PVCoreRepositoryV2$actionValidate$1;->this$0:Lcom/phonepe/pv/core/repository/apiVersionV2/PVCoreRepositoryV2;

    iput-object p2, p0, Lcom/phonepe/pv/core/repository/apiVersionV2/PVCoreRepositoryV2$actionValidate$1;->$action:Lcom/phonepe/base/section/model/actions/ValidationAction;

    iput-object p3, p0, Lcom/phonepe/pv/core/repository/apiVersionV2/PVCoreRepositoryV2$actionValidate$1;->$shadowResponseCallback:Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;

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
    new-instance p1, Lcom/phonepe/pv/core/repository/apiVersionV2/PVCoreRepositoryV2$actionValidate$1;

    iget-object v0, p0, Lcom/phonepe/pv/core/repository/apiVersionV2/PVCoreRepositoryV2$actionValidate$1;->this$0:Lcom/phonepe/pv/core/repository/apiVersionV2/PVCoreRepositoryV2;

    iget-object v1, p0, Lcom/phonepe/pv/core/repository/apiVersionV2/PVCoreRepositoryV2$actionValidate$1;->$action:Lcom/phonepe/base/section/model/actions/ValidationAction;

    iget-object v2, p0, Lcom/phonepe/pv/core/repository/apiVersionV2/PVCoreRepositoryV2$actionValidate$1;->$shadowResponseCallback:Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/phonepe/pv/core/repository/apiVersionV2/PVCoreRepositoryV2$actionValidate$1;-><init>(Lcom/phonepe/pv/core/repository/apiVersionV2/PVCoreRepositoryV2;Lcom/phonepe/base/section/model/actions/ValidationAction;Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/phonepe/pv/core/repository/apiVersionV2/PVCoreRepositoryV2$actionValidate$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/phonepe/pv/core/repository/apiVersionV2/PVCoreRepositoryV2$actionValidate$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/phonepe/pv/core/repository/apiVersionV2/PVCoreRepositoryV2$actionValidate$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/phonepe/pv/core/repository/apiVersionV2/PVCoreRepositoryV2$actionValidate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 83
    iget v0, p0, Lcom/phonepe/pv/core/repository/apiVersionV2/PVCoreRepositoryV2$actionValidate$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84
    iget-object p1, p0, Lcom/phonepe/pv/core/repository/apiVersionV2/PVCoreRepositoryV2$actionValidate$1;->this$0:Lcom/phonepe/pv/core/repository/apiVersionV2/PVCoreRepositoryV2;

    invoke-static {p1}, Lcom/phonepe/pv/core/repository/apiVersionV2/PVCoreRepositoryV2;->access$getNetworkRepository$p(Lcom/phonepe/pv/core/repository/apiVersionV2/PVCoreRepositoryV2;)Lcom/phonepe/pv/core/repository/apiVersionV2/PVCoreNetworkRepositoryV2;

    move-result-object p1

    iget-object v0, p0, Lcom/phonepe/pv/core/repository/apiVersionV2/PVCoreRepositoryV2$actionValidate$1;->this$0:Lcom/phonepe/pv/core/repository/apiVersionV2/PVCoreRepositoryV2;

    invoke-static {v0}, Lcom/phonepe/pv/core/repository/apiVersionV2/PVCoreRepositoryV2;->access$getGson$p(Lcom/phonepe/pv/core/repository/apiVersionV2/PVCoreRepositoryV2;)Ldagger/Lazy;

    move-result-object v0

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "gson.get()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/gson/Gson;

    iget-object v1, p0, Lcom/phonepe/pv/core/repository/apiVersionV2/PVCoreRepositoryV2$actionValidate$1;->$action:Lcom/phonepe/base/section/model/actions/ValidationAction;

    invoke-virtual {p1, v0, v1}, Lcom/phonepe/pv/core/repository/apiVersionV2/PVCoreNetworkRepositoryV2;->validateAction(Lcom/google/gson/Gson;Lcom/phonepe/base/section/model/actions/ValidationAction;)Lcom/phonepe/network/base/pil/request/NetworkRequest;

    move-result-object p1

    new-instance v0, Lcom/phonepe/pv/core/repository/apiVersionV2/PVCoreRepositoryV2$actionValidate$1$1;

    iget-object v1, p0, Lcom/phonepe/pv/core/repository/apiVersionV2/PVCoreRepositoryV2$actionValidate$1;->$shadowResponseCallback:Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;

    invoke-direct {v0, v1}, Lcom/phonepe/pv/core/repository/apiVersionV2/PVCoreRepositoryV2$actionValidate$1$1;-><init>(Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;)V

    .line 64
    sget-object v1, Lcom/phonepe/taskmanager/api/TaskManager;->INSTANCE:Lcom/phonepe/taskmanager/api/TaskManager;

    invoke-virtual {v1}, Lcom/phonepe/taskmanager/api/TaskManager;->getTaskUI()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Lcom/phonepe/pv/core/repository/apiVersionV2/PVCoreRepositoryV2$actionValidate$1$invokeSuspend$$inlined$processAsync$1;

    const/4 v1, 0x0

    invoke-direct {v5, p1, v0, v1}, Lcom/phonepe/pv/core/repository/apiVersionV2/PVCoreRepositoryV2$actionValidate$1$invokeSuspend$$inlined$processAsync$1;-><init>(Lcom/phonepe/network/base/pil/request/NetworkRequest;Lcom/phonepe/network/base/pil/response/ResponseCallback;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 96
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
