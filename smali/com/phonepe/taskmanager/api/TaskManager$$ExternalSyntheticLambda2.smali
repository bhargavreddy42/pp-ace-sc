.class public final synthetic Lcom/phonepe/taskmanager/api/TaskManager$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/phonepe/taskmanager/contract/TaskResultContract;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/phonepe/taskmanager/contract/TaskResultContract;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/phonepe/taskmanager/api/TaskManager$$ExternalSyntheticLambda2;->f$0:Lcom/phonepe/taskmanager/contract/TaskResultContract;

    iput-object p2, p0, Lcom/phonepe/taskmanager/api/TaskManager$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/phonepe/taskmanager/api/TaskManager$$ExternalSyntheticLambda2;->f$0:Lcom/phonepe/taskmanager/contract/TaskResultContract;

    iget-object v1, p0, Lcom/phonepe/taskmanager/api/TaskManager$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/phonepe/taskmanager/api/TaskManager;->$r8$lambda$LvZjjnnYGy9L3_kHKlihYfxc074(Lcom/phonepe/taskmanager/contract/TaskResultContract;Ljava/lang/Object;)V

    return-void
.end method
