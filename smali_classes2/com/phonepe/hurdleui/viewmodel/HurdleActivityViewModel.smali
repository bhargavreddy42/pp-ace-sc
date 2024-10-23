.class public final Lcom/phonepe/hurdleui/viewmodel/HurdleActivityViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "HurdleActivityViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0004J\u0008\u0010\t\u001a\u00020\nH\u0002J\u0006\u0010\u000b\u001a\u00020\u0008J\u0006\u0010\u000c\u001a\u00020\u0008R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/phonepe/hurdleui/viewmodel/HurdleActivityViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "()V",
        "hurdleResponse",
        "Lcom/phonepe/hurdle/model/BaseHurdleResponse;",
        "isHurdleConsumed",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "initialise",
        "",
        "isUndefinedHurdle",
        "",
        "onActivityFinish",
        "onHurdleConsumed",
        "pkl-phonepe-kernel_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private hurdleResponse:Lcom/phonepe/hurdle/model/BaseHurdleResponse;

.field private isHurdleConsumed:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 14
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/phonepe/hurdleui/viewmodel/HurdleActivityViewModel;->isHurdleConsumed:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final synthetic access$getHurdleResponse$p(Lcom/phonepe/hurdleui/viewmodel/HurdleActivityViewModel;)Lcom/phonepe/hurdle/model/BaseHurdleResponse;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/phonepe/hurdleui/viewmodel/HurdleActivityViewModel;->hurdleResponse:Lcom/phonepe/hurdle/model/BaseHurdleResponse;

    return-object p0
.end method

.method private final isUndefinedHurdle()Z
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/phonepe/hurdleui/viewmodel/HurdleActivityViewModel;->hurdleResponse:Lcom/phonepe/hurdle/model/BaseHurdleResponse;

    if-nez v0, :cond_0

    const-string v0, "hurdleResponse"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/phonepe/hurdle/model/BaseHurdleResponse;->getHurdleType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UNDEFINED"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final initialise(Lcom/phonepe/hurdle/model/BaseHurdleResponse;)V
    .locals 1
    .param p1    # Lcom/phonepe/hurdle/model/BaseHurdleResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "hurdleResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lcom/phonepe/hurdleui/viewmodel/HurdleActivityViewModel;->hurdleResponse:Lcom/phonepe/hurdle/model/BaseHurdleResponse;

    return-void
.end method

.method public final onActivityFinish()V
    .locals 7

    .line 28
    invoke-direct {p0}, Lcom/phonepe/hurdleui/viewmodel/HurdleActivityViewModel;->isUndefinedHurdle()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/phonepe/hurdleui/viewmodel/HurdleActivityViewModel;->isHurdleConsumed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    sget-object v0, Lcom/phonepe/taskmanager/api/TaskManager;->INSTANCE:Lcom/phonepe/taskmanager/api/TaskManager;

    invoke-virtual {v0}, Lcom/phonepe/taskmanager/api/TaskManager;->getTaskIO()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/phonepe/hurdleui/viewmodel/HurdleActivityViewModel$onActivityFinish$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/phonepe/hurdleui/viewmodel/HurdleActivityViewModel$onActivityFinish$1;-><init>(Lcom/phonepe/hurdleui/viewmodel/HurdleActivityViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final onHurdleConsumed()V
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/phonepe/hurdleui/viewmodel/HurdleActivityViewModel;->isHurdleConsumed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
