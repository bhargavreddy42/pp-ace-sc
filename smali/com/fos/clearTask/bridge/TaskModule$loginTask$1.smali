.class final Lcom/fos/clearTask/bridge/TaskModule$loginTask$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TaskModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fos/clearTask/bridge/TaskModule;->loginTask(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
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
    value = "SMAP\nTaskModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskModule.kt\ncom/fos/clearTask/bridge/TaskModule$loginTask$1\n+ 2 EntryPointAccessors.kt\ndagger/hilt/android/EntryPointAccessors\n*L\n1#1,146:1\n43#2:147\n*S KotlinDebug\n*F\n+ 1 TaskModule.kt\ncom/fos/clearTask/bridge/TaskModule$loginTask$1\n*L\n89#1:147\n*E\n"
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
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.fos.clearTask.bridge.TaskModule$loginTask$1"
    f = "TaskModule.kt"
    l = {
        0x55,
        0x5a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $promise:Lcom/facebook/react/bridge/Promise;

.field label:I

.field final synthetic this$0:Lcom/fos/clearTask/bridge/TaskModule;


# direct methods
.method constructor <init>(Lcom/fos/clearTask/bridge/TaskModule;Lcom/facebook/react/bridge/Promise;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fos/clearTask/bridge/TaskModule;",
            "Lcom/facebook/react/bridge/Promise;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/fos/clearTask/bridge/TaskModule$loginTask$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/fos/clearTask/bridge/TaskModule$loginTask$1;->this$0:Lcom/fos/clearTask/bridge/TaskModule;

    iput-object p2, p0, Lcom/fos/clearTask/bridge/TaskModule$loginTask$1;->$promise:Lcom/facebook/react/bridge/Promise;

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
    new-instance p1, Lcom/fos/clearTask/bridge/TaskModule$loginTask$1;

    iget-object v0, p0, Lcom/fos/clearTask/bridge/TaskModule$loginTask$1;->this$0:Lcom/fos/clearTask/bridge/TaskModule;

    iget-object v1, p0, Lcom/fos/clearTask/bridge/TaskModule$loginTask$1;->$promise:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p1, v0, v1, p2}, Lcom/fos/clearTask/bridge/TaskModule$loginTask$1;-><init>(Lcom/fos/clearTask/bridge/TaskModule;Lcom/facebook/react/bridge/Promise;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/fos/clearTask/bridge/TaskModule$loginTask$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/fos/clearTask/bridge/TaskModule$loginTask$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/fos/clearTask/bridge/TaskModule$loginTask$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/fos/clearTask/bridge/TaskModule$loginTask$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    move-result-object v0

    .line 83
    iget v1, p0, Lcom/fos/clearTask/bridge/TaskModule$loginTask$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84
    iget-object p1, p0, Lcom/fos/clearTask/bridge/TaskModule$loginTask$1;->this$0:Lcom/fos/clearTask/bridge/TaskModule;

    invoke-virtual {p1}, Lcom/fos/clearTask/bridge/TaskModule;->getReactContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p1

    invoke-static {p1}, Lcom/phonepe/ncore/network/service/security/AuthManager;->loadAuth(Landroid/content/Context;)Ljava/lang/String;

    .line 85
    sget-object p1, Lcom/phonepe/taskmanager/api/TaskManager;->INSTANCE:Lcom/phonepe/taskmanager/api/TaskManager;

    invoke-virtual {p1}, Lcom/phonepe/taskmanager/api/TaskManager;->getUiContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    new-instance v1, Lcom/fos/clearTask/bridge/TaskModule$loginTask$1$1;

    iget-object v4, p0, Lcom/fos/clearTask/bridge/TaskModule$loginTask$1;->$promise:Lcom/facebook/react/bridge/Promise;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5}, Lcom/fos/clearTask/bridge/TaskModule$loginTask$1$1;-><init>(Lcom/facebook/react/bridge/Promise;Lkotlin/coroutines/Continuation;)V

    iput v3, p0, Lcom/fos/clearTask/bridge/TaskModule$loginTask$1;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 89
    :cond_3
    :goto_0
    sget-object p1, Ldagger/hilt/android/EntryPointAccessors;->INSTANCE:Ldagger/hilt/android/EntryPointAccessors;

    iget-object p1, p0, Lcom/fos/clearTask/bridge/TaskModule$loginTask$1;->this$0:Lcom/fos/clearTask/bridge/TaskModule;

    invoke-virtual {p1}, Lcom/fos/clearTask/bridge/TaskModule;->getReactContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p1

    .line 43
    const-class v1, Lcom/fos/crm/di/CrmEntryPoint;

    invoke-static {p1, v1}, Ldagger/hilt/android/EntryPointAccessors;->fromApplication(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 89
    check-cast p1, Lcom/fos/crm/di/CrmEntryPoint;

    .line 90
    invoke-interface {p1}, Lcom/fos/crm/di/CrmEntryPoint;->provideRNCrm()Lcom/phonepe/rn/crm/RNCrm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/phonepe/rn/crm/RNCrm;->getCrmCore()Lcom/phonepe/crm/api/CRMCore;

    move-result-object p1

    iget-object v1, p0, Lcom/fos/clearTask/bridge/TaskModule$loginTask$1;->this$0:Lcom/fos/clearTask/bridge/TaskModule;

    invoke-virtual {v1}, Lcom/fos/clearTask/bridge/TaskModule;->getReactContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    sget-object v3, Lcom/phonepe/crm/api/UserStateType;->LOGIN:Lcom/phonepe/crm/api/UserStateType;

    iput v2, p0, Lcom/fos/clearTask/bridge/TaskModule$loginTask$1;->label:I

    invoke-virtual {p1, v1, v3, p0}, Lcom/phonepe/crm/api/CRMCore;->onUserStateChanged(Landroid/content/Context;Lcom/phonepe/crm/api/UserStateType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 91
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
