.class public final Lcom/phonepe/pv/core/ui/popup/CropImageViewDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "CropImageViewDialogFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B)\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J$\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u000eH\u0016J\u001a\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u00122\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/phonepe/pv/core/ui/popup/CropImageViewDialogFragment;",
        "Landroidx/fragment/app/DialogFragment;",
        "uri",
        "Landroid/net/Uri;",
        "imagePath",
        "",
        "isEditable",
        "",
        "mediaFetchCallback",
        "Lcom/phonepe/base/section/model/contracts/ShadowMediaFetchCallback;",
        "(Landroid/net/Uri;Ljava/lang/String;ZLcom/phonepe/base/section/model/contracts/ShadowMediaFetchCallback;)V",
        "binding",
        "Lcom/phonepe/pv/databinding/FragmentCropImageViewDialogBinding;",
        "onCancel",
        "",
        "dialog",
        "Landroid/content/DialogInterface;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onStart",
        "onViewCreated",
        "view",
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
.field public _$_findViewCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private binding:Lcom/phonepe/pv/databinding/FragmentCropImageViewDialogBinding;

.field private imagePath:Ljava/lang/String;

.field private final isEditable:Z

.field private final mediaFetchCallback:Lcom/phonepe/base/section/model/contracts/ShadowMediaFetchCallback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;ZLcom/phonepe/base/section/model/contracts/ShadowMediaFetchCallback;)V
    .locals 1
    .param p4    # Lcom/phonepe/base/section/model/contracts/ShadowMediaFetchCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mediaFetchCallback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/phonepe/pv/core/ui/popup/CropImageViewDialogFragment;->_$_findViewCache:Ljava/util/Map;

    .line 25
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/phonepe/pv/core/ui/popup/CropImageViewDialogFragment;->uri:Landroid/net/Uri;

    .line 22
    iput-object p2, p0, Lcom/phonepe/pv/core/ui/popup/CropImageViewDialogFragment;->imagePath:Ljava/lang/String;

    .line 23
    iput-boolean p3, p0, Lcom/phonepe/pv/core/ui/popup/CropImageViewDialogFragment;->isEditable:Z

    .line 24
    iput-object p4, p0, Lcom/phonepe/pv/core/ui/popup/CropImageViewDialogFragment;->mediaFetchCallback:Lcom/phonepe/base/section/model/contracts/ShadowMediaFetchCallback;

    return-void
.end method

.method public static final synthetic access$getMediaFetchCallback$p(Lcom/phonepe/pv/core/ui/popup/CropImageViewDialogFragment;)Lcom/phonepe/base/section/model/contracts/ShadowMediaFetchCallback;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/phonepe/pv/core/ui/popup/CropImageViewDialogFragment;->mediaFetchCallback:Lcom/phonepe/base/section/model/contracts/ShadowMediaFetchCallback;

    return-object p0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/popup/CropImageViewDialogFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 64
    iget-object p1, p0, Lcom/phonepe/pv/core/ui/popup/CropImageViewDialogFragment;->mediaFetchCallback:Lcom/phonepe/base/section/model/contracts/ShadowMediaFetchCallback;

    invoke-interface {p1}, Lcom/phonepe/base/section/model/contracts/ShadowMediaFetchCallback;->onMediaFetchFailed()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget p3, Lcom/phonepe/pv/R$layout;->fragment_crop_image_view_dialog:I

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "inflate(inflater, R.layo\u2026dialog, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/phonepe/pv/databinding/FragmentCropImageViewDialogBinding;

    iput-object p1, p0, Lcom/phonepe/pv/core/ui/popup/CropImageViewDialogFragment;->binding:Lcom/phonepe/pv/databinding/FragmentCropImageViewDialogBinding;

    const/4 p2, 0x0

    .line 41
    const-string p3, "binding"

    if-nez p1, :cond_0

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    iget-object p1, p1, Lcom/phonepe/pv/databinding/FragmentCropImageViewDialogBinding;->shadowCropImageView:Lcom/phonepe/pv/core/ui/customviews/CropImageView;

    invoke-virtual {p1}, Lcom/phonepe/pv/core/ui/customviews/CropImageView;->enableRectangularCrop()V

    .line 42
    iget-object p1, p0, Lcom/phonepe/pv/core/ui/popup/CropImageViewDialogFragment;->binding:Lcom/phonepe/pv/databinding/FragmentCropImageViewDialogBinding;

    if-nez p1, :cond_1

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_0
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string p2, "binding.root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/phonepe/pv/core/ui/popup/CropImageViewDialogFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 30
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 32
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 47
    iget-object p1, p0, Lcom/phonepe/pv/core/ui/popup/CropImageViewDialogFragment;->binding:Lcom/phonepe/pv/databinding/FragmentCropImageViewDialogBinding;

    const/4 p2, 0x0

    const-string v0, "binding"

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    iget-object p1, p1, Lcom/phonepe/pv/databinding/FragmentCropImageViewDialogBinding;->shadowCropImageView:Lcom/phonepe/pv/core/ui/customviews/CropImageView;

    new-instance v1, Lcom/phonepe/pv/core/ui/popup/CropImageViewDialogFragment$onViewCreated$1;

    invoke-direct {v1, p0}, Lcom/phonepe/pv/core/ui/popup/CropImageViewDialogFragment$onViewCreated$1;-><init>(Lcom/phonepe/pv/core/ui/popup/CropImageViewDialogFragment;)V

    invoke-virtual {p1, v1}, Lcom/phonepe/pv/core/ui/customviews/CropImageView;->setListener(Lcom/phonepe/pv/core/ui/customviews/CropImageView$ActionListener;)V

    .line 59
    iget-object p1, p0, Lcom/phonepe/pv/core/ui/popup/CropImageViewDialogFragment;->binding:Lcom/phonepe/pv/databinding/FragmentCropImageViewDialogBinding;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_0
    iget-object p1, p2, Lcom/phonepe/pv/databinding/FragmentCropImageViewDialogBinding;->shadowCropImageView:Lcom/phonepe/pv/core/ui/customviews/CropImageView;

    iget-object p2, p0, Lcom/phonepe/pv/core/ui/popup/CropImageViewDialogFragment;->uri:Landroid/net/Uri;

    iget-object v0, p0, Lcom/phonepe/pv/core/ui/popup/CropImageViewDialogFragment;->imagePath:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/phonepe/pv/core/ui/popup/CropImageViewDialogFragment;->isEditable:Z

    invoke-virtual {p1, p2, v0, v1}, Lcom/phonepe/pv/core/ui/customviews/CropImageView;->setImageAndPath(Landroid/net/Uri;Ljava/lang/String;Z)V

    return-void
.end method
