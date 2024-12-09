.class public final Lcom/fos/sessionUpdate/KycDialogHelper$createTimer$1;
.super Landroid/os/CountDownTimer;
.source "KycDialogHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fos/sessionUpdate/KycDialogHelper;->createTimer(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/fos/sessionUpdate/KycDialogHelper$createTimer$1",
        "Landroid/os/CountDownTimer;",
        "onFinish",
        "",
        "onTick",
        "millisUntilFinished",
        "",
        "task-hilt-crashfix-3.4.2-20241011-1013_productionRelease"
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
.field final synthetic this$0:Lcom/fos/sessionUpdate/KycDialogHelper;


# direct methods
.method constructor <init>(JLcom/fos/sessionUpdate/KycDialogHelper;)V
    .locals 2

    iput-object p3, p0, Lcom/fos/sessionUpdate/KycDialogHelper$createTimer$1;->this$0:Lcom/fos/sessionUpdate/KycDialogHelper;

    const-wide/16 v0, 0x3e8

    .line 78
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 7

    .line 85
    sget-object v0, Lcom/phonepe/taskmanager/api/TaskManager;->INSTANCE:Lcom/phonepe/taskmanager/api/TaskManager;

    invoke-virtual {v0}, Lcom/phonepe/taskmanager/api/TaskManager;->getTaskUI()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/fos/sessionUpdate/KycDialogHelper$createTimer$1$onFinish$1;

    iget-object v0, p0, Lcom/fos/sessionUpdate/KycDialogHelper$createTimer$1;->this$0:Lcom/fos/sessionUpdate/KycDialogHelper;

    const/4 v2, 0x0

    invoke-direct {v4, v0, p0, v2}, Lcom/fos/sessionUpdate/KycDialogHelper$createTimer$1$onFinish$1;-><init>(Lcom/fos/sessionUpdate/KycDialogHelper;Lcom/fos/sessionUpdate/KycDialogHelper$createTimer$1;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onTick(J)V
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/fos/sessionUpdate/KycDialogHelper$createTimer$1;->this$0:Lcom/fos/sessionUpdate/KycDialogHelper;

    invoke-virtual {v0}, Lcom/fos/sessionUpdate/KycDialogHelper;->getBinding()Lcom/fos/databinding/OtpDialogPinBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/fos/databinding/OtpDialogPinBinding;->timerTV:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/fos/sessionUpdate/KycDialogHelper$createTimer$1;->this$0:Lcom/fos/sessionUpdate/KycDialogHelper;

    invoke-virtual {v1, p1, p2}, Lcom/fos/sessionUpdate/KycDialogHelper;->getFormattedTimeRemaining(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
