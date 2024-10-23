.class public final Lcom/phonepe/pv/core/viewmodel/OTPHurdleBottomSheetVM$verifyOtp$1$1;
.super Ljava/lang/Object;
.source "OTPHurdleBottomSheetVM.kt"

# interfaces
.implements Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/pv/core/viewmodel/OTPHurdleBottomSheetVM;->verifyOtp(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback<",
        "Lcom/phonepe/base/section/model/TemplateData;",
        "Lcom/phonepe/base/section/model/contracts/GenericErrorResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001J\u0012\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003H\u0016J\u0012\u0010\u0007\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/phonepe/pv/core/viewmodel/OTPHurdleBottomSheetVM$verifyOtp$1$1",
        "Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;",
        "Lcom/phonepe/base/section/model/TemplateData;",
        "Lcom/phonepe/base/section/model/contracts/GenericErrorResponse;",
        "onError",
        "",
        "errorResponse",
        "onSuccess",
        "successResponse",
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
.field final synthetic $onVerified:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/phonepe/base/section/model/actions/BaseSectionAction;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/phonepe/pv/core/viewmodel/OTPHurdleBottomSheetVM;


# direct methods
.method constructor <init>(Lcom/phonepe/pv/core/viewmodel/OTPHurdleBottomSheetVM;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/pv/core/viewmodel/OTPHurdleBottomSheetVM;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/phonepe/base/section/model/actions/BaseSectionAction;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/phonepe/pv/core/viewmodel/OTPHurdleBottomSheetVM$verifyOtp$1$1;->this$0:Lcom/phonepe/pv/core/viewmodel/OTPHurdleBottomSheetVM;

    iput-object p2, p0, Lcom/phonepe/pv/core/viewmodel/OTPHurdleBottomSheetVM$verifyOtp$1$1;->$onVerified:Lkotlin/jvm/functions/Function1;

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/phonepe/base/section/model/contracts/GenericErrorResponse;)V
    .locals 2

    .line 125
    iget-object v0, p0, Lcom/phonepe/pv/core/viewmodel/OTPHurdleBottomSheetVM$verifyOtp$1$1;->this$0:Lcom/phonepe/pv/core/viewmodel/OTPHurdleBottomSheetVM;

    invoke-virtual {v0}, Lcom/phonepe/pv/core/viewmodel/OTPHurdleBottomSheetVM;->isVerifying()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 126
    iget-object v0, p0, Lcom/phonepe/pv/core/viewmodel/OTPHurdleBottomSheetVM$verifyOtp$1$1;->this$0:Lcom/phonepe/pv/core/viewmodel/OTPHurdleBottomSheetVM;

    invoke-virtual {v0}, Lcom/phonepe/pv/core/viewmodel/OTPHurdleBottomSheetVM;->getErrorText()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/contracts/GenericErrorResponse;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/phonepe/pv/core/viewmodel/OTPHurdleBottomSheetVM$verifyOtp$1$1;->this$0:Lcom/phonepe/pv/core/viewmodel/OTPHurdleBottomSheetVM;

    invoke-static {p1}, Lcom/phonepe/pv/core/viewmodel/OTPHurdleBottomSheetVM;->access$getAction$p(Lcom/phonepe/pv/core/viewmodel/OTPHurdleBottomSheetVM;)Lcom/phonepe/base/section/model/actions/OTPHurdleActionV2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/actions/OTPHurdleActionV2;->getVerifyFailureText()Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onError(Ljava/lang/Object;)V
    .locals 0

    .line 114
    check-cast p1, Lcom/phonepe/base/section/model/contracts/GenericErrorResponse;

    invoke-virtual {p0, p1}, Lcom/phonepe/pv/core/viewmodel/OTPHurdleBottomSheetVM$verifyOtp$1$1;->onError(Lcom/phonepe/base/section/model/contracts/GenericErrorResponse;)V

    return-void
.end method

.method public onSuccess(Lcom/phonepe/base/section/model/TemplateData;)V
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/phonepe/pv/core/viewmodel/OTPHurdleBottomSheetVM$verifyOtp$1$1;->this$0:Lcom/phonepe/pv/core/viewmodel/OTPHurdleBottomSheetVM;

    invoke-virtual {v0}, Lcom/phonepe/pv/core/viewmodel/OTPHurdleBottomSheetVM;->isVerifying()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 117
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/TemplateData;->getData()Lcom/phonepe/base/section/model/TemplateData$Data;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/TemplateData$Data;->getAction()Lcom/phonepe/base/section/model/actions/BaseSectionAction;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/phonepe/pv/core/viewmodel/OTPHurdleBottomSheetVM$verifyOtp$1$1;->$onVerified:Lkotlin/jvm/functions/Function1;

    .line 118
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 119
    iget-object p1, p0, Lcom/phonepe/pv/core/viewmodel/OTPHurdleBottomSheetVM$verifyOtp$1$1;->this$0:Lcom/phonepe/pv/core/viewmodel/OTPHurdleBottomSheetVM;

    .line 120
    invoke-virtual {p1}, Lcom/phonepe/pv/core/viewmodel/OTPHurdleBottomSheetVM;->getErrorText()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {p1}, Lcom/phonepe/pv/core/viewmodel/OTPHurdleBottomSheetVM;->access$getAction$p(Lcom/phonepe/pv/core/viewmodel/OTPHurdleBottomSheetVM;)Lcom/phonepe/base/section/model/actions/OTPHurdleActionV2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/actions/OTPHurdleActionV2;->getVerifyFailureText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 114
    check-cast p1, Lcom/phonepe/base/section/model/TemplateData;

    invoke-virtual {p0, p1}, Lcom/phonepe/pv/core/viewmodel/OTPHurdleBottomSheetVM$verifyOtp$1$1;->onSuccess(Lcom/phonepe/base/section/model/TemplateData;)V

    return-void
.end method
