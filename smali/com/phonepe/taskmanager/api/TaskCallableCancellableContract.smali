.class Lcom/phonepe/taskmanager/api/TaskCallableCancellableContract;
.super Ljava/lang/Object;
.source "TaskCallableCancellableContract.java"

# interfaces
.implements Lcom/phonepe/taskmanager/contract/TaskCallableContract;
.implements Lcom/phonepe/taskmanager/contract/CancellableTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/phonepe/taskmanager/contract/TaskCallableContract<",
        "Ljava/lang/Void;",
        ">;",
        "Lcom/phonepe/taskmanager/contract/CancellableTask;"
    }
.end annotation


# instance fields
.field private task:Lcom/phonepe/taskmanager/contract/TaskVoidContract;


# direct methods
.method public constructor <init>(Lcom/phonepe/taskmanager/contract/TaskVoidContract;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/phonepe/taskmanager/api/TaskCallableCancellableContract;->task:Lcom/phonepe/taskmanager/contract/TaskVoidContract;

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/phonepe/taskmanager/api/TaskCallableCancellableContract;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/phonepe/taskmanager/api/TaskCallableCancellableContract;->task:Lcom/phonepe/taskmanager/contract/TaskVoidContract;

    invoke-interface {v0}, Lcom/phonepe/taskmanager/contract/TaskVoidContract;->executeTask()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public cancel()V
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/phonepe/taskmanager/api/TaskCallableCancellableContract;->task:Lcom/phonepe/taskmanager/contract/TaskVoidContract;

    instance-of v1, v0, Lcom/phonepe/taskmanager/contract/CancellableTask;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/phonepe/taskmanager/contract/CancellableTask;

    invoke-interface {v0}, Lcom/phonepe/taskmanager/contract/CancellableTask;->cancel()V

    :cond_0
    return-void
.end method
