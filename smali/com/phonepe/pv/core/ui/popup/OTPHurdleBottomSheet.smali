.class public final Lcom/phonepe/pv/core/ui/popup/OTPHurdleBottomSheet;
.super Ljava/lang/Object;
.source "OTPHurdleBottomSheet.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u0011\u001a\u00020\u0012H\u0002J\u0010\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u000e\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0015J\u0008\u0010\u0017\u001a\u00020\u0012H\u0002R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/phonepe/pv/core/ui/popup/OTPHurdleBottomSheet;",
        "",
        "context",
        "Landroid/content/Context;",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "sectionViewModel",
        "Lcom/phonepe/base/section/SectionViewModel;",
        "pvCoreRepository",
        "Lcom/phonepe/base/section/repository/ISectionRepository;",
        "(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lcom/phonepe/base/section/SectionViewModel;Lcom/phonepe/base/section/repository/ISectionRepository;)V",
        "binding",
        "Lcom/phonepe/pv/databinding/OtpHurdleBottomsheetBinding;",
        "bottomSheet",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialog;",
        "vm",
        "Lcom/phonepe/pv/core/viewmodel/OTPHurdleBottomSheetVM;",
        "initButtons",
        "",
        "initListeners",
        "action",
        "Lcom/phonepe/base/section/model/actions/OTPHurdleActionV2;",
        "show",
        "verifyOtp",
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
.field private binding:Lcom/phonepe/pv/databinding/OtpHurdleBottomsheetBinding;

.field private bottomSheet:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pvCoreRepository:Lcom/phonepe/base/section/repository/ISectionRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sectionViewModel:Lcom/phonepe/base/section/SectionViewModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private vm:Lcom/phonepe/pv/core/viewmodel/OTPHurdleBottomSheetVM;


# direct methods
.method public static synthetic $r8$lambda$0-daIMxD871taOjnM02Tma6Epw4(Lcom/phonepe/pv/core/ui/popup/OTPHurdleBottomSheet;Landroid/content/DialogInterface;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/phonepe/pv/core/ui/popup/OTPHurdleBottomSheet;->initListeners$lambda-3(Lcom/phonepe/pv/core/ui/popup/OTPHurdleBottomSheet;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$0kmlZ_DJ8VHkvCA5y4o-lhKAWXs(Lcom/phonepe/pv/core/ui/popup/OTPHurdleBottomSheet;Lkotlin/Unit;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/phonepe/pv/core/ui/popup/OTPHurdleBottomSheet;->initListeners$lambda-2(Lcom/phonepe/pv/core/ui/popup/OTPHurdleBottomSheet;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9sGE55FhfK7uXkCvPCQjBRSO8BA(Lcom/phonepe/pv/core/ui/popup/OTPHurdleBottomSheet;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/phonepe/pv/core/ui/popup/OTPHurdleBottomSheet;->initButtons$lambda-0(Lcom/phonepe/pv/core/ui/popup/OTPHurdleBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CV4n3YaS6ygrLxhw3xi5jAvv84o(Lcom/phonepe/pv/core/ui/popup/OTPHurdleBottomSheet;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/phonepe/pv/core/ui/popup/OTPHurdleBottomSheet;->initButtons$lambda-1(Lcom/phonepe/pv/core/ui/popup/OTPHurdleBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lcom/phonepe/base/section/SectionViewModel;Lcom/phonepe/base/section/repository/ISectionRepository;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/phonepe/base/section/SectionViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/phonepe/base/section/repository/ISectionRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sectionViewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "pvCoreRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/phonepe/pv/core/ui/popup/OTPHurdleBottomSheet;->context:Landroid/content/Context;

    .line 28
    iput-object p2, p0, Lcom/phonepe/pv/core/ui/popup/OTPHurdleBottomSheet;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 29
    iput-object p3, p0, Lcom/phonepe/pv/core/ui/popup/OTPHurdleBottomSheet;->sectionViewModel:Lcom/phonepe/base/section/SectionViewModel;

    .line 30
    iput-object p4, p0, Lcom/phonepe/pv/core/ui/popup/OTPHurdleBottomSheet;->pvCoreRepository:Lcom/phonepe/base/section/repository/ISectionRepository;

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/phonepe/pv/core/ui/popup/OTPHurdleBottomSheet;)Lcom/phonepe/pv/databinding/OtpHurdleBottomsheetBinding;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/phonepe/pv/core/ui/popup/OTPHurdleBottomSheet;->binding:Lcom/phonepe/pv/databinding/OtpHurdleBottomsheetBinding;

    return-object p0
.end method

.method public static final synthetic access$getBottomSheet$p(Lcom/phonepe/pv/core/ui/popup/OTPHurdleBottomSheet;)Lcom/google/android/material/bottomsheet/BottomSheetDialog;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/phonepe/pv/core/ui/popup/OTPHurdleBottomSheet;->bottomSheet:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    return-object p0
.end method

.method public static final synthetic access$getSectionViewModel$p(Lcom/phonepe/pv/core/ui/popup/OTPHurdleBottomSheet;)Lcom/phonepe/base/section/SectionViewModel;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/phonepe/pv/core/ui/popup/OTPHurdleBottomSheet;->sectionViewModel:Lcom/phonepe/base/section/SectionViewModel;

    return-object p0
.end method

.method public static final synthetic access$getVm$p(Lcom/phonepe/pv/core/ui/popup/OTPHurdleBottomSheet;)Lcom/phonepe/pv/core/viewmodel/OTPHurdleBottomSheetVM;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/phonepe/pv/core/ui/popup/OTPHurdleBottomSheet;->vm:Lcom/phonepe/pv/core/viewmodel/OTPHurdleBottomSheetVM;

    return-object p0
.end method

.method public static final synthetic access$verifyOtp(Lcom/phonepe/pv/core/ui/popup/OTPHurdleBottomSheet;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/phonepe/pv/core/ui/popup/OTPHurdleBottomSheet;->verifyOtp()V

    return-void
.end method

.method private final initButtons()V
    .locals 4

    .line 59
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/popup/OTPHurdleBottomSheet;->binding:Lcom/phonepe/pv/databinding/OtpHurdleBottomsheetBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/phonepe/pv/databinding/OtpHurdleBottomsheetBinding;->cancel:Landroid/widget/ImageView;

    new-instance v3, Lcom/phonepe/pv/core/ui/popup/OTPHurdleBottomSheet$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0}, Lcom/phonepe/pv/core/ui/popup/OTPHurdleBottomSheet$$ExternalSyntheticLambda2;-><init>(Lcom/phonepe/pv/core/ui/popup/OTPHurdleBottomSheet;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/popup/OTPHurdleBottomSheet;->binding:Lcom/phonepe/pv/databinding/OtpHurdleBottomsheetBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/phonepe/pv/databinding/OtpHurdleBottomsheetBinding;->verifyBtn:Lcom/phonepe/base/ui/progressButton/ProgressButton;

    new-instance v3, Lcom/phonepe/pv/core/ui/popup/OTPHurdleBottomSheet$initButtons$2;

    invoke-direct {v3, p0}, Lcom/phonepe/pv/core/ui/popup/OTPHurdleBottomSheet$initButtons$2;-><init>(Lcom/phonepe/pv/core/ui/popup/OTPHurdleBottomSheet;)V

    invoke-virtual {v0, v3}, Lcom/phonepe/base/ui/progressButton/ProgressButton;->registerCallback(Lcom/phonepe/base/ui/progressButton/ProgressButton$Callback;)V

    .line 69
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/popup/OTPHurdleBottomSheet;->binding:Lcom/phonepe/pv/databinding/OtpHurdleBottomsheetBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/phonepe/pv/databinding/OtpHurdleBottomsheetBinding;->resendOtpBtn:Landroid/widget/Button;

    new-instance v1, Lcom/phonepe/pv/core/ui/popup/OTPHurdleBottomSheet$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/phonepe/pv/core/ui/popup/OTPHurdleBottomSheet$$ExternalSyntheticLambda3;-><init>(Lcom/phonepe/pv/core/ui/popup/OTPHurdleBottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final initButtons$lambda-0(Lcom/phonepe/pv/core/ui/popup/OTPHurdleBottomSheet;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object p0, p0, Lcom/phonepe/pv/core/ui/popup/OTPHurdleBottomSheet;->bottomSheet:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    if-nez p0, :cond_0

    const-string p0, "bottomSheet"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void
.end method

.method private static final initButtons$lambda-1(Lcom/phonepe/pv/core/ui/popup/OTPHurdleBottomSheet;Landroid/view/View;)V
    .locals 2

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object p1, p0, Lcom/phonepe/pv/core/ui/popup/OTPHurdleBottomSheet;->vm:Lcom/phonepe/pv/core/viewmodel/OTPHurdleBottomSheetVM;

    const/4 v0, 0x0

    const-string/jumbo v1, "vm"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Lcom/phonepe/pv/core/viewmodel/OTPHurdleBottomSheetVM;->resendOtp()V

    .line 71
    iget-object p0, p0, Lcom/phonepe/pv/core/ui/popup/OTPHurdleBottomSheet;->vm:Lcom/phonepe/pv/core/viewmodel/OTPHurdleBottomSheetVM;

    if-nez p0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    const-string p0, "PV_OTP_HURDLE_RESEND_CLICK"

    invoke-virtual {v0, p0}, Lcom/phonepe/pv/core/viewmodel/OTPHurdleBottomSheetVM;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method private final initListeners(Lcom/phonepe/base/section/model/actions/OTPHurdleActionV2;)V
    .locals 5

    .line 76
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/popup/OTPHurdleBottomSheet;->vm:Lcom/phonepe/pv/core/viewmodel/OTPHurdleBottomSheetVM;

    const-string/jumbo v1, "vm"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lcom/phonepe/pv/core/viewmodel/OTPHurdleBottomSheetVM;->getShowKeyboard()Lshadowcore/SingleLiveEvent;

    move-result-object v0

    iget-object v3, p0, Lcom/phonepe/pv/core/ui/popup/OTPHurdleBottomSheet;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    new-instance v4, Lcom/phonepe/pv/core/ui/popup/OTPHurdleBottomSheet$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Lcom/phonepe/pv/core/ui/popup/OTPHurdleBottomSheet$$ExternalSyntheticLambda0;-><init>(Lcom/phonepe/pv/core/ui/popup/OTPHurdleBottomSheet;)V

    invoke-virtual {v0, v3, v4}, Lshadowcore/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 80
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/popup/OTPHurdleBottomSheet;->binding:Lcom/phonepe/pv/databinding/OtpHurdleBottomsheetBinding;

    if-nez v0, :cond_1

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v0, v0, Lcom/phonepe/pv/databinding/OtpHurdleBottomsheetBinding;->otpView:Lcom/phonepe/pv/core/helper/otp/view/PinView;

    new-instance v3, Lcom/phonepe/pv/core/ui/popup/OTPHurdleBottomSheet$initListeners$2;

    invoke-direct {v3, p0}, Lcom/phonepe/pv/core/ui/popup/OTPHurdleBottomSheet$initListeners$2;-><init>(Lcom/phonepe/pv/core/ui/popup/OTPHurdleBottomSheet;)V

    invoke-virtual {v0, v3}, Lcom/phonepe/pv/core/helper/otp/view/PinView;->setPinListener(Lcom/phonepe/pv/core/helper/otp/view/PinListener;)V

    .line 91
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/popup/OTPHurdleBottomSheet;->bottomSheet:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    if-nez v0, :cond_2

    const-string v0, "bottomSheet"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    new-instance v3, Lcom/phonepe/pv/core/ui/popup/OTPHurdleBottomSheet$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lcom/phonepe/pv/core/ui/popup/OTPHurdleBottomSheet$$ExternalSyntheticLambda1;-><init>(Lcom/phonepe/pv/core/ui/popup/OTPHurdleBottomSheet;)V

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 95
    new-instance v0, Lcom/phonepe/pv/core/ui/popup/OTPHurdleBottomSheet$initListeners$callback$1;

    invoke-direct {v0, p0, p1}, Lcom/phonepe/pv/core/ui/popup/OTPHurdleBottomSheet$initListeners$callback$1;-><init>(Lcom/phonepe/pv/core/ui/popup/OTPHurdleBottomSheet;Lcom/phonepe/base/section/model/actions/OTPHurdleActionV2;)V

    .line 101
    iget-object p1, p0, Lcom/phonepe/pv/core/ui/popup/OTPHurdleBottomSheet;->vm:Lcom/phonepe/pv/core/viewmodel/OTPHurdleBottomSheetVM;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, p1

    :goto_0
    iget-object p1, p0, Lcom/phonepe/pv/core/ui/popup/OTPHurdleBottomSheet;->context:Landroid/content/Context;

    invoke-virtual {v2, p1, v0}, Lcom/phonepe/pv/core/viewmodel/OTPHurdleBottomSheetVM;->initOtpAutoRead(Landroid/content/Context;Lcom/phonepe/pv/core/helper/otp/autoread/OtpCallback;)V

    return-void
.end method

.method private static final initListeners$lambda-2(Lcom/phonepe/pv/core/ui/popup/OTPHurdleBottomSheet;Lkotlin/Unit;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object p0, p0, Lcom/phonepe/pv/core/ui/popup/OTPHurdleBottomSheet;->binding:Lcom/phonepe/pv/databinding/OtpHurdleBottomsheetBinding;

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/phonepe/pv/databinding/OtpHurdleBottomsheetBinding;->otpView:Lcom/phonepe/pv/core/helper/otp/view/PinView;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method private static final initListeners$lambda-3(Lcom/phonepe/pv/core/ui/popup/OTPHurdleBottomSheet;Landroid/content/DialogInterface;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iget-object p0, p0, Lcom/phonepe/pv/core/ui/popup/OTPHurdleBottomSheet;->vm:Lcom/phonepe/pv/core/viewmodel/OTPHurdleBottomSheetVM;

    if-nez p0, :cond_0

    const-string/jumbo p0, "vm"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/phonepe/pv/core/viewmodel/OTPHurdleBottomSheetVM;->dismiss()V

    return-void
.end method

.method private final verifyOtp()V
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/popup/OTPHurdleBottomSheet;->vm:Lcom/phonepe/pv/core/viewmodel/OTPHurdleBottomSheetVM;

    if-nez v0, :cond_0

    const-string/jumbo v0, "vm"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lcom/phonepe/pv/core/ui/popup/OTPHurdleBottomSheet$verifyOtp$1;

    invoke-direct {v1, p0}, Lcom/phonepe/pv/core/ui/popup/OTPHurdleBottomSheet$verifyOtp$1;-><init>(Lcom/phonepe/pv/core/ui/popup/OTPHurdleBottomSheet;)V

    invoke-virtual {v0, v1}, Lcom/phonepe/pv/core/viewmodel/OTPHurdleBottomSheetVM;->verifyOtp(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final show(Lcom/phonepe/base/section/model/actions/OTPHurdleActionV2;)V
    .locals 6
    .param p1    # Lcom/phonepe/base/section/model/actions/OTPHurdleActionV2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v0, Lcom/phonepe/pv/core/viewmodel/OTPHurdleBottomSheetVM;

    iget-object v1, p0, Lcom/phonepe/pv/core/ui/popup/OTPHurdleBottomSheet;->sectionViewModel:Lcom/phonepe/base/section/SectionViewModel;

    iget-object v2, p0, Lcom/phonepe/pv/core/ui/popup/OTPHurdleBottomSheet;->pvCoreRepository:Lcom/phonepe/base/section/repository/ISectionRepository;

    invoke-direct {v0, p1, v1, v2}, Lcom/phonepe/pv/core/viewmodel/OTPHurdleBottomSheetVM;-><init>(Lcom/phonepe/base/section/model/actions/OTPHurdleActionV2;Lcom/phonepe/base/section/SectionViewModel;Lcom/phonepe/base/section/repository/ISectionRepository;)V

    iput-object v0, p0, Lcom/phonepe/pv/core/ui/popup/OTPHurdleBottomSheet;->vm:Lcom/phonepe/pv/core/viewmodel/OTPHurdleBottomSheetVM;

    .line 38
    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    iget-object v1, p0, Lcom/phonepe/pv/core/ui/popup/OTPHurdleBottomSheet;->context:Landroid/content/Context;

    sget v2, Lcom/phonepe/pv/R$style;->InputBottomSheetDialog:I

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/phonepe/pv/core/ui/popup/OTPHurdleBottomSheet;->bottomSheet:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 40
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/popup/OTPHurdleBottomSheet;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 41
    sget v1, Lcom/phonepe/pv/R$layout;->otp_hurdle_bottomsheet:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 39
    invoke-static {v0, v1, v3, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    const-string v1, "inflate(\n            Lay\u2026    null, false\n        )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/phonepe/pv/databinding/OtpHurdleBottomsheetBinding;

    iput-object v0, p0, Lcom/phonepe/pv/core/ui/popup/OTPHurdleBottomSheet;->binding:Lcom/phonepe/pv/databinding/OtpHurdleBottomsheetBinding;

    .line 44
    const-string v1, "binding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_0
    iget-object v2, p0, Lcom/phonepe/pv/core/ui/popup/OTPHurdleBottomSheet;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v0, v2}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 45
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/popup/OTPHurdleBottomSheet;->binding:Lcom/phonepe/pv/databinding/OtpHurdleBottomsheetBinding;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_1
    invoke-virtual {v0, p1}, Lcom/phonepe/pv/databinding/OtpHurdleBottomsheetBinding;->setAction(Lcom/phonepe/base/section/model/actions/OTPHurdleActionV2;)V

    .line 46
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/popup/OTPHurdleBottomSheet;->binding:Lcom/phonepe/pv/databinding/OtpHurdleBottomsheetBinding;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_2
    iget-object v2, p0, Lcom/phonepe/pv/core/ui/popup/OTPHurdleBottomSheet;->vm:Lcom/phonepe/pv/core/viewmodel/OTPHurdleBottomSheetVM;

    const-string/jumbo v4, "vm"

    if-nez v2, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_3
    invoke-virtual {v0, v2}, Lcom/phonepe/pv/databinding/OtpHurdleBottomsheetBinding;->setVm(Lcom/phonepe/pv/core/viewmodel/OTPHurdleBottomSheetVM;)V

    .line 48
    invoke-direct {p0}, Lcom/phonepe/pv/core/ui/popup/OTPHurdleBottomSheet;->initButtons()V

    .line 49
    invoke-direct {p0, p1}, Lcom/phonepe/pv/core/ui/popup/OTPHurdleBottomSheet;->initListeners(Lcom/phonepe/base/section/model/actions/OTPHurdleActionV2;)V

    .line 51
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/popup/OTPHurdleBottomSheet;->bottomSheet:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    const-string v2, "bottomSheet"

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_4
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {v0, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 52
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/popup/OTPHurdleBottomSheet;->bottomSheet:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_5
    iget-object v5, p0, Lcom/phonepe/pv/core/ui/popup/OTPHurdleBottomSheet;->binding:Lcom/phonepe/pv/databinding/OtpHurdleBottomsheetBinding;

    if-nez v5, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    :cond_6
    invoke-virtual {v5}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(Landroid/view/View;)V

    .line 53
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/popup/OTPHurdleBottomSheet;->bottomSheet:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    if-nez v0, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_7
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/actions/OTPHurdleActionV2;->getCancelable()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setCancelable(Z)V

    .line 54
    iget-object p1, p0, Lcom/phonepe/pv/core/ui/popup/OTPHurdleBottomSheet;->bottomSheet:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    if-nez p1, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_8
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 55
    iget-object p1, p0, Lcom/phonepe/pv/core/ui/popup/OTPHurdleBottomSheet;->vm:Lcom/phonepe/pv/core/viewmodel/OTPHurdleBottomSheetVM;

    if-nez p1, :cond_9

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    move-object v3, p1

    :goto_0
    invoke-virtual {v3}, Lcom/phonepe/pv/core/viewmodel/OTPHurdleBottomSheetVM;->init()V

    return-void
.end method
