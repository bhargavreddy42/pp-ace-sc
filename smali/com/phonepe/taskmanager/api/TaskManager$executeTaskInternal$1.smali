.class final Lcom/phonepe/taskmanager/api/TaskManager$executeTaskInternal$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TaskManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/taskmanager/api/TaskManager;->executeTaskInternal(Lcom/phonepe/taskmanager/contract/TaskCallableContract;Lcom/phonepe/taskmanager/contract/TaskResultContract;Lcom/phonepe/taskmanager/contract/TaskOwner;ZLcom/phonepe/taskmanager/api/TaskManager$ExecutionMode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Result"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $isCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic $task:Lcom/phonepe/taskmanager/contract/TaskCallableContract;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/phonepe/taskmanager/contract/TaskCallableContract<",
            "TResult;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/phonepe/taskmanager/contract/TaskCallableContract;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            "Lcom/phonepe/taskmanager/contract/TaskCallableContract<",
            "TResult;>;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/phonepe/taskmanager/api/TaskManager$executeTaskInternal$1;->$isCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lcom/phonepe/taskmanager/api/TaskManager$executeTaskInternal$1;->$task:Lcom/phonepe/taskmanager/contract/TaskCallableContract;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 133
    invoke-virtual {p0}, Lcom/phonepe/taskmanager/api/TaskManager$executeTaskInternal$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 134
    iget-object v0, p0, Lcom/phonepe/taskmanager/api/TaskManager$executeTaskInternal$1;->$isCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 135
    iget-object v0, p0, Lcom/phonepe/taskmanager/api/TaskManager$executeTaskInternal$1;->$task:Lcom/phonepe/taskmanager/contract/TaskCallableContract;

    check-cast v0, Lcom/phonepe/taskmanager/contract/CancellableTask;

    invoke-interface {v0}, Lcom/phonepe/taskmanager/contract/CancellableTask;->cancel()V

    return-void
.end method
