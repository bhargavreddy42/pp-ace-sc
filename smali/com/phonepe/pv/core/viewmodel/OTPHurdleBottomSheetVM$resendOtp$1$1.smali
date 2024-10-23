.class public final Lcom/phonepe/pv/core/viewmodel/OTPHurdleBottomSheetVM$resendOtp$1$1;
.super Ljava/lang/Object;
.source "OTPHurdleBottomSheetVM.kt"

# interfaces
.implements Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/pv/core/viewmodel/OTPHurdleBottomSheetVM;->resendOtp()V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOTPHurdleBottomSheetVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OTPHurdleBottomSheetVM.kt\ncom/phonepe/pv/core/viewmodel/OTPHurdleBottomSheetVM$resendOtp$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,157:1\n1#2:158\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001J\u0012\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003H\u0016J\u0012\u0010\u0007\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/phonepe/pv/core/viewmodel/OTPHurdleBottomSheetVM$resendOtp$1$1",
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
.field final synthetic this$0:Lcom/phonepe/pv/core/viewmodel/OTPHurdleBottomSheetVM;


# direct methods
.method constructor <init>(Lcom/phonepe/pv/core/viewmodel/OTPHurdleBottomSheetVM;)V
    .locals 0

    iput-object p1, p0, Lcom/phonepe/pv/core/viewmodel/OTPHurdleBottomSheetVM$resendOtp$1$1;->this$0:Lcom/phonepe/pv/core/viewmodel/OTPHurdleBottomSheetVM;

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/phonepe/base/section/model/contracts/GenericErrorResponse;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 100
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/contracts/GenericErrorResponse;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/phonepe/pv/core/viewmodel/OTPHurdleBottomSheetVM$resendOtp$1$1;->this$0:Lcom/phonepe/pv/core/viewmodel/OTPHurdleBottomSheetVM;

    invoke-virtual {v0}, Lcom/phonepe/pv/core/viewmodel/OTPHurdleBottomSheetVM;->getErrorText()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onError(Ljava/lang/Object;)V
    .locals 0

    .line 98
    check-cast p1, Lcom/phonepe/base/section/model/contracts/GenericErrorResponse;

    invoke-virtual {p0, p1}, Lcom/phonepe/pv/core/viewmodel/OTPHurdleBottomSheetVM$resendOtp$1$1;->onError(Lcom/phonepe/base/section/model/contracts/GenericErrorResponse;)V

    return-void
.end method

.method public onSuccess(Lcom/phonepe/base/section/model/TemplateData;)V
    .locals 0

    .line 103
    iget-object p1, p0, Lcom/phonepe/pv/core/viewmodel/OTPHurdleBottomSheetVM$resendOtp$1$1;->this$0:Lcom/phonepe/pv/core/viewmodel/OTPHurdleBottomSheetVM;

    invoke-virtual {p1}, Lcom/phonepe/pv/core/viewmodel/OTPHurdleBottomSheetVM;->startTimer()V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 98
    check-cast p1, Lcom/phonepe/base/section/model/TemplateData;

    invoke-virtual {p0, p1}, Lcom/phonepe/pv/core/viewmodel/OTPHurdleBottomSheetVM$resendOtp$1$1;->onSuccess(Lcom/phonepe/base/section/model/TemplateData;)V

    return-void
.end method
