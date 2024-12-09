.class public final Lcom/phonepe/pv/core/ui/popup/OTPHurdleBottomSheet$initListeners$callback$1;
.super Ljava/lang/Object;
.source "OTPHurdleBottomSheet.kt"

# interfaces
.implements Lcom/phonepe/pv/core/helper/otp/autoread/OtpCallback;


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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/phonepe/pv/core/ui/popup/OTPHurdleBottomSheet$initListeners$callback$1",
        "Lcom/phonepe/pv/core/helper/otp/autoread/OtpCallback;",
        "onOtpReceived",
        "",
        "otp",
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
.field final synthetic $action:Lcom/phonepe/base/section/model/actions/OTPHurdleActionV2;

.field final synthetic this$0:Lcom/phonepe/pv/core/ui/popup/OTPHurdleBottomSheet;


# direct methods
.method constructor <init>(Lcom/phonepe/pv/core/ui/popup/OTPHurdleBottomSheet;Lcom/phonepe/base/section/model/actions/OTPHurdleActionV2;)V
    .locals 0

    iput-object p1, p0, Lcom/phonepe/pv/core/ui/popup/OTPHurdleBottomSheet$initListeners$callback$1;->this$0:Lcom/phonepe/pv/core/ui/popup/OTPHurdleBottomSheet;

    iput-object p2, p0, Lcom/phonepe/pv/core/ui/popup/OTPHurdleBottomSheet$initListeners$callback$1;->$action:Lcom/phonepe/base/section/model/actions/OTPHurdleActionV2;

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOtpReceived(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "otp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/popup/OTPHurdleBottomSheet$initListeners$callback$1;->this$0:Lcom/phonepe/pv/core/ui/popup/OTPHurdleBottomSheet;

    invoke-static {v0}, Lcom/phonepe/pv/core/ui/popup/OTPHurdleBottomSheet;->access$getBinding$p(Lcom/phonepe/pv/core/ui/popup/OTPHurdleBottomSheet;)Lcom/phonepe/pv/databinding/OtpHurdleBottomsheetBinding;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/phonepe/pv/databinding/OtpHurdleBottomsheetBinding;->otpView:Lcom/phonepe/pv/core/helper/otp/view/PinView;

    invoke-virtual {v0, p1}, Lcom/phonepe/pv/core/helper/otp/view/PinView;->setPin(Ljava/lang/String;)V

    .line 98
    iget-object p1, p0, Lcom/phonepe/pv/core/ui/popup/OTPHurdleBottomSheet$initListeners$callback$1;->$action:Lcom/phonepe/base/section/model/actions/OTPHurdleActionV2;

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/actions/OTPHurdleActionV2;->getAutoVerify()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/phonepe/pv/core/ui/popup/OTPHurdleBottomSheet$initListeners$callback$1;->this$0:Lcom/phonepe/pv/core/ui/popup/OTPHurdleBottomSheet;

    invoke-static {p1}, Lcom/phonepe/pv/core/ui/popup/OTPHurdleBottomSheet;->access$verifyOtp(Lcom/phonepe/pv/core/ui/popup/OTPHurdleBottomSheet;)V

    :cond_1
    return-void
.end method
