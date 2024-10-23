.class final Lcom/phonepe/pv/core/ui/popup/OTPHurdleBottomSheet$verifyOtp$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OTPHurdleBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/pv/core/ui/popup/OTPHurdleBottomSheet;->verifyOtp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/phonepe/base/section/model/actions/BaseSectionAction;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "onVerifiedAction",
        "Lcom/phonepe/base/section/model/actions/BaseSectionAction;",
        "invoke"
    }
    k = 0x3
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

    .line 0
    iput-object p1, p0, Lcom/phonepe/pv/core/ui/popup/OTPHurdleBottomSheet$verifyOtp$1;->this$0:Lcom/phonepe/pv/core/ui/popup/OTPHurdleBottomSheet;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 105
    check-cast p1, Lcom/phonepe/base/section/model/actions/BaseSectionAction;

    invoke-virtual {p0, p1}, Lcom/phonepe/pv/core/ui/popup/OTPHurdleBottomSheet$verifyOtp$1;->invoke(Lcom/phonepe/base/section/model/actions/BaseSectionAction;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/phonepe/base/section/model/actions/BaseSectionAction;)V
    .locals 2
    .param p1    # Lcom/phonepe/base/section/model/actions/BaseSectionAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "onVerifiedAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/popup/OTPHurdleBottomSheet$verifyOtp$1;->this$0:Lcom/phonepe/pv/core/ui/popup/OTPHurdleBottomSheet;

    invoke-static {v0}, Lcom/phonepe/pv/core/ui/popup/OTPHurdleBottomSheet;->access$getBottomSheet$p(Lcom/phonepe/pv/core/ui/popup/OTPHurdleBottomSheet;)Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "bottomSheet"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 107
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/popup/OTPHurdleBottomSheet$verifyOtp$1;->this$0:Lcom/phonepe/pv/core/ui/popup/OTPHurdleBottomSheet;

    invoke-static {v0}, Lcom/phonepe/pv/core/ui/popup/OTPHurdleBottomSheet;->access$getSectionViewModel$p(Lcom/phonepe/pv/core/ui/popup/OTPHurdleBottomSheet;)Lcom/phonepe/base/section/SectionViewModel;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lcom/phonepe/base/section/SectionViewModel;->handleAction(Lcom/phonepe/base/section/model/actions/BaseSectionAction;Lcom/phonepe/base/section/model/contracts/WidgetActionCallback;)V

    return-void
.end method
