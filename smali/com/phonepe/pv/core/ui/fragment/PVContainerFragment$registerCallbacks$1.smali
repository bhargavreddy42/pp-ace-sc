.class public final Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment$registerCallbacks$1;
.super Ljava/lang/Object;
.source "PVContainerFragment.kt"

# interfaces
.implements Lcom/phonepe/base/ui/progressButton/ProgressButton$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;->registerCallbacks()V
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
        "com/phonepe/pv/core/ui/fragment/PVContainerFragment$registerCallbacks$1",
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
.field final synthetic this$0:Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;


# direct methods
.method constructor <init>(Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment$registerCallbacks$1;->this$0:Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;

    .line 451
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionButtonClicked()V
    .locals 3

    .line 453
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment$registerCallbacks$1;->this$0:Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;

    invoke-virtual {v0}, Lcom/phonepe/pv/core/ui/fragment/PVBaseFragment;->getViewModel()Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;

    move-result-object v0

    iget-object v1, p0, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment$registerCallbacks$1;->this$0:Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->onInitializationRetry(Landroid/content/Context;)V

    .line 454
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment$registerCallbacks$1;->this$0:Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;

    invoke-static {v0}, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;->access$observeViewModel(Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;)V

    return-void
.end method
