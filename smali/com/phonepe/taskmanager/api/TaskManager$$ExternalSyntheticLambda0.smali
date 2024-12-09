.class public final synthetic Lcom/phonepe/taskmanager/api/TaskManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/phonepe/taskmanager/contract/TaskCallableContract;

.field public final synthetic f$1:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic f$3:Lcom/phonepe/taskmanager/contract/TaskResultContract;

.field public final synthetic f$4:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic f$5:Z


# direct methods
.method public synthetic constructor <init>(Lcom/phonepe/taskmanager/contract/TaskCallableContract;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/phonepe/taskmanager/contract/TaskOwner;Lcom/phonepe/taskmanager/contract/TaskResultContract;Ljava/util/concurrent/atomic/AtomicBoolean;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/phonepe/taskmanager/api/TaskManager$$ExternalSyntheticLambda0;->f$0:Lcom/phonepe/taskmanager/contract/TaskCallableContract;

    iput-object p2, p0, Lcom/phonepe/taskmanager/api/TaskManager$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcom/phonepe/taskmanager/api/TaskManager$$ExternalSyntheticLambda0;->f$3:Lcom/phonepe/taskmanager/contract/TaskResultContract;

    iput-object p5, p0, Lcom/phonepe/taskmanager/api/TaskManager$$ExternalSyntheticLambda0;->f$4:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean p6, p0, Lcom/phonepe/taskmanager/api/TaskManager$$ExternalSyntheticLambda0;->f$5:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/phonepe/taskmanager/api/TaskManager$$ExternalSyntheticLambda0;->f$0:Lcom/phonepe/taskmanager/contract/TaskCallableContract;

    iget-object v1, p0, Lcom/phonepe/taskmanager/api/TaskManager$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lcom/phonepe/taskmanager/api/TaskManager$$ExternalSyntheticLambda0;->f$3:Lcom/phonepe/taskmanager/contract/TaskResultContract;

    iget-object v4, p0, Lcom/phonepe/taskmanager/api/TaskManager$$ExternalSyntheticLambda0;->f$4:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean v5, p0, Lcom/phonepe/taskmanager/api/TaskManager$$ExternalSyntheticLambda0;->f$5:Z

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/phonepe/taskmanager/api/TaskManager;->$r8$lambda$Qo2_pEIwrhxRXVvqiO3W_A0Uul4(Lcom/phonepe/taskmanager/contract/TaskCallableContract;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/phonepe/taskmanager/contract/TaskOwner;Lcom/phonepe/taskmanager/contract/TaskResultContract;Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    return-void
.end method
