.class public final Lcom/phonepe/hurdleui/viewmodel/OtpHurdleViewModel$startTimer$1;
.super Landroid/os/CountDownTimer;
.source "OtpHurdleViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/hurdleui/viewmodel/OtpHurdleViewModel;->startTimer()V
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
        "com/phonepe/hurdleui/viewmodel/OtpHurdleViewModel$startTimer$1",
        "Landroid/os/CountDownTimer;",
        "onFinish",
        "",
        "onTick",
        "millisUntilFinished",
        "",
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
.field final synthetic this$0:Lcom/phonepe/hurdleui/viewmodel/OtpHurdleViewModel;


# direct methods
.method constructor <init>(Lcom/phonepe/hurdleui/viewmodel/OtpHurdleViewModel;)V
    .locals 4

    iput-object p1, p0, Lcom/phonepe/hurdleui/viewmodel/OtpHurdleViewModel$startTimer$1;->this$0:Lcom/phonepe/hurdleui/viewmodel/OtpHurdleViewModel;

    const-wide/32 v0, 0xea60

    const-wide/16 v2, 0x3e8

    .line 118
    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/phonepe/hurdleui/viewmodel/OtpHurdleViewModel$startTimer$1;->this$0:Lcom/phonepe/hurdleui/viewmodel/OtpHurdleViewModel;

    invoke-static {v0}, Lcom/phonepe/hurdleui/viewmodel/OtpHurdleViewModel;->access$getRetryAttempts$p(Lcom/phonepe/hurdleui/viewmodel/OtpHurdleViewModel;)I

    move-result v0

    iget-object v1, p0, Lcom/phonepe/hurdleui/viewmodel/OtpHurdleViewModel$startTimer$1;->this$0:Lcom/phonepe/hurdleui/viewmodel/OtpHurdleViewModel;

    invoke-static {v1}, Lcom/phonepe/hurdleui/viewmodel/OtpHurdleViewModel;->access$getMaxAttempts$p(Lcom/phonepe/hurdleui/viewmodel/OtpHurdleViewModel;)I

    move-result v1

    if-le v0, v1, :cond_0

    .line 125
    iget-object v0, p0, Lcom/phonepe/hurdleui/viewmodel/OtpHurdleViewModel$startTimer$1;->this$0:Lcom/phonepe/hurdleui/viewmodel/OtpHurdleViewModel;

    const-string v1, "OTP_MAX_ATTEMPTS_EXHAUSTED"

    invoke-virtual {v0, v1}, Lcom/phonepe/hurdleui/viewmodel/OtpHurdleViewModel;->setEvent(Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/phonepe/hurdleui/viewmodel/OtpHurdleViewModel$startTimer$1;->this$0:Lcom/phonepe/hurdleui/viewmodel/OtpHurdleViewModel;

    invoke-virtual {v0}, Lcom/phonepe/hurdleui/viewmodel/OtpHurdleViewModel;->onHurdleCancelled()V

    return-void

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/phonepe/hurdleui/viewmodel/OtpHurdleViewModel$startTimer$1;->this$0:Lcom/phonepe/hurdleui/viewmodel/OtpHurdleViewModel;

    invoke-virtual {v0}, Lcom/phonepe/hurdleui/viewmodel/OtpHurdleViewModel;->getShowResendOtp()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onTick(J)V
    .locals 2

    .line 120
    iget-object v0, p0, Lcom/phonepe/hurdleui/viewmodel/OtpHurdleViewModel$startTimer$1;->this$0:Lcom/phonepe/hurdleui/viewmodel/OtpHurdleViewModel;

    invoke-virtual {v0}, Lcom/phonepe/hurdleui/viewmodel/OtpHurdleViewModel;->getTimeRemaining()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/phonepe/hurdleui/viewmodel/OtpHurdleViewModel$startTimer$1;->this$0:Lcom/phonepe/hurdleui/viewmodel/OtpHurdleViewModel;

    invoke-static {v1, p1, p2}, Lcom/phonepe/hurdleui/viewmodel/OtpHurdleViewModel;->access$buildTimeRemainingString(Lcom/phonepe/hurdleui/viewmodel/OtpHurdleViewModel;J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
