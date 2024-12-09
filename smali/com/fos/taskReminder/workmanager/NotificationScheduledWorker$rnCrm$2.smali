.class final Lcom/fos/taskReminder/workmanager/NotificationScheduledWorker$rnCrm$2;
.super Lkotlin/jvm/internal/Lambda;
.source "NotificationScheduledWorker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fos/taskReminder/workmanager/NotificationScheduledWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/phonepe/rn/crm/RNCrm;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/phonepe/rn/crm/RNCrm;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fos/taskReminder/workmanager/NotificationScheduledWorker;


# direct methods
.method constructor <init>(Lcom/fos/taskReminder/workmanager/NotificationScheduledWorker;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/fos/taskReminder/workmanager/NotificationScheduledWorker$rnCrm$2;->this$0:Lcom/fos/taskReminder/workmanager/NotificationScheduledWorker;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/phonepe/rn/crm/RNCrm;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/fos/taskReminder/workmanager/NotificationScheduledWorker$rnCrm$2;->this$0:Lcom/fos/taskReminder/workmanager/NotificationScheduledWorker;

    invoke-static {v0}, Lcom/fos/taskReminder/workmanager/NotificationScheduledWorker;->access$getEntryPoint(Lcom/fos/taskReminder/workmanager/NotificationScheduledWorker;)Lcom/fos/crm/di/CrmEntryPoint;

    move-result-object v0

    invoke-interface {v0}, Lcom/fos/crm/di/CrmEntryPoint;->provideRNCrm()Lcom/phonepe/rn/crm/RNCrm;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 42
    invoke-virtual {p0}, Lcom/fos/taskReminder/workmanager/NotificationScheduledWorker$rnCrm$2;->invoke()Lcom/phonepe/rn/crm/RNCrm;

    move-result-object v0

    return-object v0
.end method
