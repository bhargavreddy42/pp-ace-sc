.class public final Lcom/phonepe/pv/core/ui/popup/OTPHurdleBottomSheet$initListeners$2;
.super Ljava/lang/Object;
.source "OTPHurdleBottomSheet.kt"

# interfaces
.implements Lcom/phonepe/pv/core/helper/otp/view/PinListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/pv/core/ui/popup/OTPHurdleBottomSheet;->initListeners(Lcom/phonepe/base/section/model/actions/OTPHurdleActionV2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/phonepe/pv/core/ui/popup/OTPHurdleBottomSheet$initListeners$2",
        "Lcom/phonepe/pv/core/helper/otp/view/PinListener;",
        "onPinChanged",
        "",
        "pin",
        "",
        "onPressEnter",
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

    iput-object p1, p0, Lcom/phonepe/pv/core/ui/popup/OTPHurdleBottomSheet$initListeners$2;->this$0:Lcom/phonepe/pv/core/ui/popup/OTPHurdleBottomSheet;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPinChanged(Ljava/lang/String;)V
    .locals 3

    .line 82
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/popup/OTPHurdleBottomSheet$initListeners$2;->this$0:Lcom/phonepe/pv/core/ui/popup/OTPHurdleBottomSheet;

    invoke-static {v0}, Lcom/phonepe/pv/core/ui/popup/OTPHurdleBottomSheet;->access$getVm$p(Lcom/phonepe/pv/core/ui/popup/OTPHurdleBottomSheet;)Lcom/phonepe/pv/core/viewmodel/OTPHurdleBottomSheetVM;

    move-result-object v0

    const-string/jumbo v1, "vm"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lcom/phonepe/pv/core/viewmodel/OTPHurdleBottomSheetVM;->getErrorText()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 83
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/popup/OTPHurdleBottomSheet$initListeners$2;->this$0:Lcom/phonepe/pv/core/ui/popup/OTPHurdleBottomSheet;

    invoke-static {v0}, Lcom/phonepe/pv/core/ui/popup/OTPHurdleBottomSheet;->access$getVm$p(Lcom/phonepe/pv/core/ui/popup/OTPHurdleBottomSheet;)Lcom/phonepe/pv/core/viewmodel/OTPHurdleBottomSheetVM;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    invoke-virtual {v2, p1}, Lcom/phonepe/pv/core/viewmodel/OTPHurdleBottomSheetVM;->onOtpChange(Ljava/lang/String;)V

    return-void
.end method

.method public onPressEnter()V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/popup/OTPHurdleBottomSheet$initListeners$2;->this$0:Lcom/phonepe/pv/core/ui/popup/OTPHurdleBottomSheet;

    invoke-static {v0}, Lcom/phonepe/pv/core/ui/popup/OTPHurdleBottomSheet;->access$getBinding$p(Lcom/phonepe/pv/core/ui/popup/OTPHurdleBottomSheet;)Lcom/phonepe/pv/databinding/OtpHurdleBottomsheetBinding;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/phonepe/pv/databinding/OtpHurdleBottomsheetBinding;->otpView:Lcom/phonepe/pv/core/helper/otp/view/PinView;

    invoke-virtual {v0}, Lcom/phonepe/pv/core/helper/otp/view/PinView;->hideKeyboard()V

    return-void
.end method
