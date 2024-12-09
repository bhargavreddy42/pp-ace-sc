.class public final Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment$mediaCaptureLauncher$1$1;
.super Ljava/lang/Object;
.source "PVContainerFragment.kt"

# interfaces
.implements Lcom/phonepe/pv/core/ui/customviews/CropImageView$ActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;->mediaCaptureLauncher$lambda-1(Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;Landroidx/activity/result/ActivityResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/phonepe/pv/core/ui/fragment/PVContainerFragment$mediaCaptureLauncher$1$1",
        "Lcom/phonepe/pv/core/ui/customviews/CropImageView$ActionListener;",
        "handleCancelAction",
        "",
        "handleCroppedImage",
        "bitmap",
        "Landroid/graphics/Bitmap;",
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

    iput-object p1, p0, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment$mediaCaptureLauncher$1$1;->this$0:Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleCancelAction()V
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment$mediaCaptureLauncher$1$1;->this$0:Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    .line 81
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment$mediaCaptureLauncher$1$1;->this$0:Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;

    invoke-virtual {v0}, Lcom/phonepe/pv/core/ui/fragment/PVBaseFragment;->getActivityListener()Lcom/phonepe/pv/core/ui/contract/PVBaseActivityListener;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/phonepe/pv/core/ui/contract/PVBaseActivityListener;->updateToolbarVisibility(Z)V

    return-void
.end method

.method public handleCroppedImage(Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment$mediaCaptureLauncher$1$1;->this$0:Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    .line 86
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment$mediaCaptureLauncher$1$1;->this$0:Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;

    invoke-virtual {v0}, Lcom/phonepe/pv/core/ui/fragment/PVBaseFragment;->getActivityListener()Lcom/phonepe/pv/core/ui/contract/PVBaseActivityListener;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/phonepe/pv/core/ui/contract/PVBaseActivityListener;->updateToolbarVisibility(Z)V

    .line 87
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment$mediaCaptureLauncher$1$1;->this$0:Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;

    invoke-virtual {v0}, Lcom/phonepe/pv/core/ui/fragment/PVBaseFragment;->getViewModel()Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;

    move-result-object v0

    iget-object v1, p0, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment$mediaCaptureLauncher$1$1;->this$0:Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;

    invoke-virtual {v1}, Lcom/phonepe/pv/core/ui/fragment/PVBaseFragment;->getImagePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->setCapturedMediaPath(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-void
.end method
