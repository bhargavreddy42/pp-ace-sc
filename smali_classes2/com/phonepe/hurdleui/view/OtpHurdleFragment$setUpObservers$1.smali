.class public final Lcom/phonepe/hurdleui/view/OtpHurdleFragment$setUpObservers$1;
.super Ljava/lang/Object;
.source "OtpHurdleFragment.kt"

# interfaces
.implements Lcom/phonepe/hurdleui/view/pin/PinListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/hurdleui/view/OtpHurdleFragment;->setUpObservers()V
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
        "com/phonepe/hurdleui/view/OtpHurdleFragment$setUpObservers$1",
        "Lcom/phonepe/hurdleui/view/pin/PinListener;",
        "onPinChanged",
        "",
        "pin",
        "",
        "onPressEnter",
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
.field final synthetic this$0:Lcom/phonepe/hurdleui/view/OtpHurdleFragment;


# direct methods
.method constructor <init>(Lcom/phonepe/hurdleui/view/OtpHurdleFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/phonepe/hurdleui/view/OtpHurdleFragment$setUpObservers$1;->this$0:Lcom/phonepe/hurdleui/view/OtpHurdleFragment;

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPinChanged(Ljava/lang/String;)V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/phonepe/hurdleui/view/OtpHurdleFragment$setUpObservers$1;->this$0:Lcom/phonepe/hurdleui/view/OtpHurdleFragment;

    invoke-static {v0}, Lcom/phonepe/hurdleui/view/OtpHurdleFragment;->access$getViewModel(Lcom/phonepe/hurdleui/view/OtpHurdleFragment;)Lcom/phonepe/hurdleui/viewmodel/OtpHurdleViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/phonepe/hurdleui/viewmodel/OtpHurdleViewModel;->onPinChanged(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onPinPasted()V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/phonepe/hurdleui/view/pin/PinListener$-CC;->$default$onPinPasted(Lcom/phonepe/hurdleui/view/pin/PinListener;)V

    return-void
.end method

.method public onPressEnter()V
    .locals 4

    .line 112
    sget-object v0, Lcom/phonepe/hurdleui/utils/ViewUtils;->INSTANCE:Lcom/phonepe/hurdleui/utils/ViewUtils;

    iget-object v1, p0, Lcom/phonepe/hurdleui/view/OtpHurdleFragment$setUpObservers$1;->this$0:Lcom/phonepe/hurdleui/view/OtpHurdleFragment;

    invoke-static {v1}, Lcom/phonepe/hurdleui/view/OtpHurdleFragment;->access$getBinding$p(Lcom/phonepe/hurdleui/view/OtpHurdleFragment;)Lcom/phonepe/phonepecore/databinding/FragmentOtpHurdleBinding;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    iget-object v1, v1, Lcom/phonepe/phonepecore/databinding/FragmentOtpHurdleBinding;->etHurdle:Lcom/phonepe/hurdleui/view/pin/BoxPinView;

    iget-object v2, p0, Lcom/phonepe/hurdleui/view/OtpHurdleFragment$setUpObservers$1;->this$0:Lcom/phonepe/hurdleui/view/OtpHurdleFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/phonepe/hurdleui/utils/ViewUtils;->hideKeyBoard(Landroid/view/View;Landroid/content/Context;)V

    return-void
.end method
