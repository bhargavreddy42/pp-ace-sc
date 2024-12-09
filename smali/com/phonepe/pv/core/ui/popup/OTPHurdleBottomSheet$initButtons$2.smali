.class public final Lcom/phonepe/pv/core/ui/popup/OTPHurdleBottomSheet$initButtons$2;
.super Ljava/lang/Object;
.source "OTPHurdleBottomSheet.kt"

# interfaces
.implements Lcom/phonepe/base/ui/progressButton/ProgressButton$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/pv/core/ui/popup/OTPHurdleBottomSheet;->initButtons()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/phonepe/pv/core/ui/popup/OTPHurdleBottomSheet$initButtons$2",
        "Lcom/phonepe/base/ui/progressButton/ProgressButton$Callback;",
        "onActionButtonClicked",
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
.field final synthetic this$0:Lcom/phonepe/pv/core/ui/popup/OTPHurdleBottomSheet;


# direct methods
.method constructor <init>(Lcom/phonepe/pv/core/ui/popup/OTPHurdleBottomSheet;)V
    .locals 0

    iput-object p1, p0, Lcom/phonepe/pv/core/ui/popup/OTPHurdleBottomSheet$initButtons$2;->this$0:Lcom/phonepe/pv/core/ui/popup/OTPHurdleBottomSheet;

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionButtonClicked()V
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/popup/OTPHurdleBottomSheet$initButtons$2;->this$0:Lcom/phonepe/pv/core/ui/popup/OTPHurdleBottomSheet;

    invoke-static {v0}, Lcom/phonepe/pv/core/ui/popup/OTPHurdleBottomSheet;->access$getBinding$p(Lcom/phonepe/pv/core/ui/popup/OTPHurdleBottomSheet;)Lcom/phonepe/pv/databinding/OtpHurdleBottomsheetBinding;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/phonepe/pv/databinding/OtpHurdleBottomsheetBinding;->otpView:Lcom/phonepe/pv/core/helper/otp/view/PinView;

    invoke-virtual {v0}, Lcom/phonepe/pv/core/helper/otp/view/PinView;->hideKeyboard()V

    .line 64
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/popup/OTPHurdleBottomSheet$initButtons$2;->this$0:Lcom/phonepe/pv/core/ui/popup/OTPHurdleBottomSheet;

    invoke-static {v0}, Lcom/phonepe/pv/core/ui/popup/OTPHurdleBottomSheet;->access$verifyOtp(Lcom/phonepe/pv/core/ui/popup/OTPHurdleBottomSheet;)V

    .line 65
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/popup/OTPHurdleBottomSheet$initButtons$2;->this$0:Lcom/phonepe/pv/core/ui/popup/OTPHurdleBottomSheet;

    invoke-static {v0}, Lcom/phonepe/pv/core/ui/popup/OTPHurdleBottomSheet;->access$getVm$p(Lcom/phonepe/pv/core/ui/popup/OTPHurdleBottomSheet;)Lcom/phonepe/pv/core/viewmodel/OTPHurdleBottomSheetVM;

    move-result-object v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "vm"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    const-string v0, "PV_OTP_HURDLE_VERIFY_CLICK"

    invoke-virtual {v1, v0}, Lcom/phonepe/pv/core/viewmodel/OTPHurdleBottomSheetVM;->logEvent(Ljava/lang/String;)V

    return-void
.end method
