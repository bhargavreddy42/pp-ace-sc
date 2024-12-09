.class public final Lcom/phonepe/pv/core/ui/popup/CropImageViewDialogFragment$onViewCreated$1;
.super Ljava/lang/Object;
.source "CropImageViewDialogFragment.kt"

# interfaces
.implements Lcom/phonepe/pv/core/ui/customviews/CropImageView$ActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/pv/core/ui/popup/CropImageViewDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0012\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/phonepe/pv/core/ui/popup/CropImageViewDialogFragment$onViewCreated$1",
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
.field final synthetic this$0:Lcom/phonepe/pv/core/ui/popup/CropImageViewDialogFragment;


# direct methods
.method constructor <init>(Lcom/phonepe/pv/core/ui/popup/CropImageViewDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/phonepe/pv/core/ui/popup/CropImageViewDialogFragment$onViewCreated$1;->this$0:Lcom/phonepe/pv/core/ui/popup/CropImageViewDialogFragment;

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleCancelAction()V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/popup/CropImageViewDialogFragment$onViewCreated$1;->this$0:Lcom/phonepe/pv/core/ui/popup/CropImageViewDialogFragment;

    invoke-static {v0}, Lcom/phonepe/pv/core/ui/popup/CropImageViewDialogFragment;->access$getMediaFetchCallback$p(Lcom/phonepe/pv/core/ui/popup/CropImageViewDialogFragment;)Lcom/phonepe/base/section/model/contracts/ShadowMediaFetchCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/phonepe/base/section/model/contracts/ShadowMediaFetchCallback;->onMediaFetchFailed()V

    .line 50
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/popup/CropImageViewDialogFragment$onViewCreated$1;->this$0:Lcom/phonepe/pv/core/ui/popup/CropImageViewDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public handleCroppedImage(Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 54
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/popup/CropImageViewDialogFragment$onViewCreated$1;->this$0:Lcom/phonepe/pv/core/ui/popup/CropImageViewDialogFragment;

    invoke-static {v0}, Lcom/phonepe/pv/core/ui/popup/CropImageViewDialogFragment;->access$getMediaFetchCallback$p(Lcom/phonepe/pv/core/ui/popup/CropImageViewDialogFragment;)Lcom/phonepe/base/section/model/contracts/ShadowMediaFetchCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/phonepe/base/section/model/contracts/ShadowMediaFetchCallback;->onImageFetchSuccess(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 55
    :cond_0
    iget-object p1, p0, Lcom/phonepe/pv/core/ui/popup/CropImageViewDialogFragment$onViewCreated$1;->this$0:Lcom/phonepe/pv/core/ui/popup/CropImageViewDialogFragment;

    invoke-static {p1}, Lcom/phonepe/pv/core/ui/popup/CropImageViewDialogFragment;->access$getMediaFetchCallback$p(Lcom/phonepe/pv/core/ui/popup/CropImageViewDialogFragment;)Lcom/phonepe/base/section/model/contracts/ShadowMediaFetchCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/phonepe/base/section/model/contracts/ShadowMediaFetchCallback;->onMediaFetchFailed()V

    .line 56
    :goto_0
    iget-object p1, p0, Lcom/phonepe/pv/core/ui/popup/CropImageViewDialogFragment$onViewCreated$1;->this$0:Lcom/phonepe/pv/core/ui/popup/CropImageViewDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method
