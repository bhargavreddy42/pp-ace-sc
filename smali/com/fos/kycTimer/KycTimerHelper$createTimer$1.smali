.class public final Lcom/fos/kycTimer/KycTimerHelper$createTimer$1;
.super Landroid/os/CountDownTimer;
.source "KycTimerHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fos/kycTimer/KycTimerHelper;->createTimer(J)V
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
        "com/fos/kycTimer/KycTimerHelper$createTimer$1",
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
.field final synthetic this$0:Lcom/fos/kycTimer/KycTimerHelper;


# direct methods
.method constructor <init>(JLcom/fos/kycTimer/KycTimerHelper;)V
    .locals 2

    iput-object p3, p0, Lcom/fos/kycTimer/KycTimerHelper$createTimer$1;->this$0:Lcom/fos/kycTimer/KycTimerHelper;

    const-wide/16 v0, 0x3e8

    .line 49
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    .line 56
    iget-object v0, p0, Lcom/fos/kycTimer/KycTimerHelper$createTimer$1;->this$0:Lcom/fos/kycTimer/KycTimerHelper;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/fos/kycTimer/KycTimerHelper;->setTimeLeft(D)V

    .line 57
    iget-object v0, p0, Lcom/fos/kycTimer/KycTimerHelper$createTimer$1;->this$0:Lcom/fos/kycTimer/KycTimerHelper;

    invoke-static {v0}, Lcom/fos/kycTimer/KycTimerHelper;->access$getTimer$p(Lcom/fos/kycTimer/KycTimerHelper;)Landroid/os/CountDownTimer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/fos/kycTimer/KycTimerHelper$createTimer$1;->this$0:Lcom/fos/kycTimer/KycTimerHelper;

    invoke-static {v0}, Lcom/fos/kycTimer/KycTimerHelper;->access$getMListener$p(Lcom/fos/kycTimer/KycTimerHelper;)Lcom/fos/kycTimer/KycTimerHelper$OnCustomStateListener;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/fos/kycTimer/KycTimerHelper$OnCustomStateListener;->dismissTimerStripe()V

    :cond_1
    return-void
.end method

.method public onTick(J)V
    .locals 3

    .line 51
    iget-object v0, p0, Lcom/fos/kycTimer/KycTimerHelper$createTimer$1;->this$0:Lcom/fos/kycTimer/KycTimerHelper;

    long-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/fos/kycTimer/KycTimerHelper;->setTimeLeft(D)V

    .line 52
    iget-object v0, p0, Lcom/fos/kycTimer/KycTimerHelper$createTimer$1;->this$0:Lcom/fos/kycTimer/KycTimerHelper;

    invoke-static {v0}, Lcom/fos/kycTimer/KycTimerHelper;->access$getMListener$p(Lcom/fos/kycTimer/KycTimerHelper;)Lcom/fos/kycTimer/KycTimerHelper$OnCustomStateListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/fos/kycTimer/KycTimerHelper$OnCustomStateListener;->updateUI(J)V

    :cond_0
    return-void
.end method
