.class public final Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper$showCropImageView$cropImageDialogFragment$1;
.super Ljava/lang/Object;
.source "PVMediaFetchHelper.kt"

# interfaces
.implements Lcom/phonepe/base/section/model/contracts/ShadowMediaFetchCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;->showCropImageView(Landroid/net/Uri;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u0003H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/phonepe/pv/core/ui/helper/PVMediaFetchHelper$showCropImageView$cropImageDialogFragment$1",
        "Lcom/phonepe/base/section/model/contracts/ShadowMediaFetchCallback;",
        "onFileFetchSuccess",
        "",
        "file",
        "Ljava/io/File;",
        "password",
        "",
        "onImageFetchSuccess",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "onMediaFetchFailed",
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
.field final synthetic this$0:Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;


# direct methods
.method constructor <init>(Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper$showCropImageView$cropImageDialogFragment$1;->this$0:Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;

    .line 293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFileFetchSuccess(Ljava/io/File;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "password"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper$showCropImageView$cropImageDialogFragment$1;->this$0:Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;

    invoke-static {v0}, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;->access$getViewModel$p(Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;)Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->getFetchMedia()Lshadowcore/SingleLiveEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/base/section/model/FetchMediaConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/FetchMediaConfig;->getMediaFetchCallback()Lcom/phonepe/base/section/model/contracts/ShadowMediaFetchCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/phonepe/base/section/model/contracts/ShadowMediaFetchCallback;->onFileFetchSuccess(Ljava/io/File;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onImageFetchSuccess(Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper$showCropImageView$cropImageDialogFragment$1;->this$0:Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;

    invoke-static {v0}, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;->access$getViewModel$p(Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;)Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->getFetchMedia()Lshadowcore/SingleLiveEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/base/section/model/FetchMediaConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/FetchMediaConfig;->getMediaFetchCallback()Lcom/phonepe/base/section/model/contracts/ShadowMediaFetchCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/phonepe/base/section/model/contracts/ShadowMediaFetchCallback;->onImageFetchSuccess(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public onMediaFetchFailed()V
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper$showCropImageView$cropImageDialogFragment$1;->this$0:Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;

    invoke-static {v0}, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;->access$getViewModel$p(Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;)Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->getFetchMedia()Lshadowcore/SingleLiveEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/base/section/model/FetchMediaConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/FetchMediaConfig;->getMediaFetchCallback()Lcom/phonepe/base/section/model/contracts/ShadowMediaFetchCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/phonepe/base/section/model/contracts/ShadowMediaFetchCallback;->onMediaFetchFailed()V

    :cond_0
    return-void
.end method
