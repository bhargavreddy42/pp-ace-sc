.class public final Lcom/phonepe/pv/core/viewmodel/OTPHurdleBottomSheetVM$startTimer$1;
.super Landroid/os/CountDownTimer;
.source "OTPHurdleBottomSheetVM.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/pv/core/viewmodel/OTPHurdleBottomSheetVM;->startTimer()V
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
        "com/phonepe/pv/core/viewmodel/OTPHurdleBottomSheetVM$startTimer$1",
        "Landroid/os/CountDownTimer;",
        "onFinish",
        "",
        "onTick",
        "millisUntilFinished",
        "",
        "phonepe-verified-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/phonepe/pv/core/viewmodel/OTPHurdleBottomSheetVM;


# direct methods
.method constructor <init>(Lcom/phonepe/pv/core/viewmodel/OTPHurdleBottomSheetVM;J)V
    .locals 2

    iput-object p1, p0, Lcom/phonepe/pv/core/viewmodel/OTPHurdleBottomSheetVM$startTimer$1;->this$0:Lcom/phonepe/pv/core/viewmodel/OTPHurdleBottomSheetVM;

    const-wide/16 v0, 0x3e8

    .line 64
    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 4

    .line 70
    iget-object v0, p0, Lcom/phonepe/pv/core/viewmodel/OTPHurdleBottomSheetVM$startTimer$1;->this$0:Lcom/phonepe/pv/core/viewmodel/OTPHurdleBottomSheetVM;

    invoke-virtual {v0}, Lcom/phonepe/pv/core/viewmodel/OTPHurdleBottomSheetVM;->getTimeRemaining()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/phonepe/pv/core/viewmodel/OTPHurdleBottomSheetVM$startTimer$1;->this$0:Lcom/phonepe/pv/core/viewmodel/OTPHurdleBottomSheetVM;

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lcom/phonepe/pv/core/viewmodel/OTPHurdleBottomSheetVM;->access$getFormattedTimeRemaining(Lcom/phonepe/pv/core/viewmodel/OTPHurdleBottomSheetVM;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 71
    iget-object v0, p0, Lcom/phonepe/pv/core/viewmodel/OTPHurdleBottomSheetVM$startTimer$1;->this$0:Lcom/phonepe/pv/core/viewmodel/OTPHurdleBottomSheetVM;

    invoke-virtual {v0}, Lcom/phonepe/pv/core/viewmodel/OTPHurdleBottomSheetVM;->getShowResendBtn()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 72
    iget-object v0, p0, Lcom/phonepe/pv/core/viewmodel/OTPHurdleBottomSheetVM$startTimer$1;->this$0:Lcom/phonepe/pv/core/viewmodel/OTPHurdleBottomSheetVM;

    invoke-static {v0}, Lcom/phonepe/pv/core/viewmodel/OTPHurdleBottomSheetVM;->access$getAction$p(Lcom/phonepe/pv/core/viewmodel/OTPHurdleBottomSheetVM;)Lcom/phonepe/base/section/model/actions/OTPHurdleActionV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/actions/OTPHurdleActionV2;->getKeyboardAllowedWhileTimer()Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/phonepe/pv/core/viewmodel/OTPHurdleBottomSheetVM$startTimer$1;->this$0:Lcom/phonepe/pv/core/viewmodel/OTPHurdleBottomSheetVM;

    invoke-virtual {v0}, Lcom/phonepe/pv/core/viewmodel/OTPHurdleBottomSheetVM;->getOtpInputClickable()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 74
    iget-object v0, p0, Lcom/phonepe/pv/core/viewmodel/OTPHurdleBottomSheetVM$startTimer$1;->this$0:Lcom/phonepe/pv/core/viewmodel/OTPHurdleBottomSheetVM;

    invoke-virtual {v0}, Lcom/phonepe/pv/core/viewmodel/OTPHurdleBottomSheetVM;->getShowKeyboard()Lshadowcore/SingleLiveEvent;

    move-result-object v0

    invoke-virtual {v0}, Lshadowcore/SingleLiveEvent;->call()V

    :cond_0
    return-void
.end method

.method public onTick(J)V
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/phonepe/pv/core/viewmodel/OTPHurdleBottomSheetVM$startTimer$1;->this$0:Lcom/phonepe/pv/core/viewmodel/OTPHurdleBottomSheetVM;

    invoke-virtual {v0}, Lcom/phonepe/pv/core/viewmodel/OTPHurdleBottomSheetVM;->getTimeRemaining()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/phonepe/pv/core/viewmodel/OTPHurdleBottomSheetVM$startTimer$1;->this$0:Lcom/phonepe/pv/core/viewmodel/OTPHurdleBottomSheetVM;

    invoke-static {v1, p1, p2}, Lcom/phonepe/pv/core/viewmodel/OTPHurdleBottomSheetVM;->access$getFormattedTimeRemaining(Lcom/phonepe/pv/core/viewmodel/OTPHurdleBottomSheetVM;J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
