.class public final synthetic Lcom/phonepe/taskmanager/api/TaskManager$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/phonepe/taskmanager/contract/TaskCallableContract;


# instance fields
.field public final synthetic f$0:Lcom/phonepe/taskmanager/contract/TaskVoidContract;


# direct methods
.method public synthetic constructor <init>(Lcom/phonepe/taskmanager/contract/TaskVoidContract;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/phonepe/taskmanager/api/TaskManager$$ExternalSyntheticLambda1;->f$0:Lcom/phonepe/taskmanager/contract/TaskVoidContract;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/phonepe/taskmanager/api/TaskManager$$ExternalSyntheticLambda1;->f$0:Lcom/phonepe/taskmanager/contract/TaskVoidContract;

    invoke-static {v0}, Lcom/phonepe/taskmanager/api/TaskManager;->$r8$lambda$5wgMBR0dJDFi3UXmxjTNHrMjNbA(Lcom/phonepe/taskmanager/contract/TaskVoidContract;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
