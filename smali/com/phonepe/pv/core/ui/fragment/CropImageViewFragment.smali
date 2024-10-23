.class public final Lcom/phonepe/pv/core/ui/fragment/CropImageViewFragment;
.super Landroidx/fragment/app/Fragment;
.source "CropImageViewFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/pv/core/ui/fragment/CropImageViewFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0002J$\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u000fH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/phonepe/pv/core/ui/fragment/CropImageViewFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "binding",
        "Lcom/phonepe/pv/databinding/FragmentCropImageViewBinding;",
        "cropViewActionListener",
        "Lcom/phonepe/pv/core/ui/customviews/CropImageView$ActionListener;",
        "getCropViewActionListener",
        "()Lcom/phonepe/pv/core/ui/customviews/CropImageView$ActionListener;",
        "setCropViewActionListener",
        "(Lcom/phonepe/pv/core/ui/customviews/CropImageView$ActionListener;)V",
        "imageMeta",
        "Lcom/phonepe/pv/core/model/metadata/CropViewMetaData;",
        "getMetaData",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onSaveInstanceState",
        "",
        "outState",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/phonepe/pv/core/ui/fragment/CropImageViewFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


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

.field private binding:Lcom/phonepe/pv/databinding/FragmentCropImageViewBinding;

.field public cropViewActionListener:Lcom/phonepe/pv/core/ui/customviews/CropImageView$ActionListener;

.field private imageMeta:Lcom/phonepe/pv/core/model/metadata/CropViewMetaData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/phonepe/pv/core/ui/fragment/CropImageViewFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/phonepe/pv/core/ui/fragment/CropImageViewFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/phonepe/pv/core/ui/fragment/CropImageViewFragment;->Companion:Lcom/phonepe/pv/core/ui/fragment/CropImageViewFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 12
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/phonepe/pv/core/ui/fragment/CropImageViewFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method private final getMetaData(Landroid/os/Bundle;)Lcom/phonepe/pv/core/model/metadata/CropViewMetaData;
    .locals 2

    .line 37
    const-string v0, "CROP_VIEW_META_DATA"

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    instance-of v0, p1, Lcom/phonepe/pv/core/model/metadata/CropViewMetaData;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, Lcom/phonepe/pv/core/model/metadata/CropViewMetaData;

    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/phonepe/pv/core/model/metadata/CropViewMetaData;

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    instance-of v0, p1, Lcom/phonepe/pv/core/model/metadata/CropViewMetaData;

    if-eqz v0, :cond_2

    move-object v1, p1

    :cond_2
    :goto_1
    return-object v1
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/fragment/CropImageViewFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final getCropViewActionListener()Lcom/phonepe/pv/core/ui/customviews/CropImageView$ActionListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/fragment/CropImageViewFragment;->cropViewActionListener:Lcom/phonepe/pv/core/ui/customviews/CropImageView$ActionListener;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "cropViewActionListener"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p3}, Lcom/phonepe/pv/core/ui/fragment/CropImageViewFragment;->getMetaData(Landroid/os/Bundle;)Lcom/phonepe/pv/core/model/metadata/CropViewMetaData;

    move-result-object p3

    iput-object p3, p0, Lcom/phonepe/pv/core/ui/fragment/CropImageViewFragment;->imageMeta:Lcom/phonepe/pv/core/model/metadata/CropViewMetaData;

    const/4 p3, 0x0

    .line 21
    invoke-static {p1, p2, p3}, Lcom/phonepe/pv/databinding/FragmentCropImageViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/phonepe/pv/databinding/FragmentCropImageViewBinding;

    move-result-object p1

    const-string p2, "inflate(inflater, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/phonepe/pv/core/ui/fragment/CropImageViewFragment;->binding:Lcom/phonepe/pv/databinding/FragmentCropImageViewBinding;

    .line 22
    iget-object p2, p0, Lcom/phonepe/pv/core/ui/fragment/CropImageViewFragment;->imageMeta:Lcom/phonepe/pv/core/model/metadata/CropViewMetaData;

    const/4 p3, 0x0

    const-string v0, "binding"

    if-eqz p2, :cond_2

    if-nez p1, :cond_0

    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p3

    :cond_0
    iget-object p1, p1, Lcom/phonepe/pv/databinding/FragmentCropImageViewBinding;->phonePeCropImageView:Lcom/phonepe/pv/core/ui/customviews/CropImageView;

    invoke-virtual {p2}, Lcom/phonepe/pv/core/model/metadata/CropViewMetaData;->getImageUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p2}, Lcom/phonepe/pv/core/model/metadata/CropViewMetaData;->getImagePath()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x1

    invoke-virtual {p1, v1, p2, v2}, Lcom/phonepe/pv/core/ui/customviews/CropImageView;->setImageAndPath(Landroid/net/Uri;Ljava/lang/String;Z)V

    .line 24
    iget-object p1, p0, Lcom/phonepe/pv/core/ui/fragment/CropImageViewFragment;->binding:Lcom/phonepe/pv/databinding/FragmentCropImageViewBinding;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p3

    :cond_1
    iget-object p1, p1, Lcom/phonepe/pv/databinding/FragmentCropImageViewBinding;->phonePeCropImageView:Lcom/phonepe/pv/core/ui/customviews/CropImageView;

    invoke-virtual {p0}, Lcom/phonepe/pv/core/ui/fragment/CropImageViewFragment;->getCropViewActionListener()Lcom/phonepe/pv/core/ui/customviews/CropImageView$ActionListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/phonepe/pv/core/ui/customviews/CropImageView;->setListener(Lcom/phonepe/pv/core/ui/customviews/CropImageView$ActionListener;)V

    .line 26
    :cond_2
    iget-object p1, p0, Lcom/phonepe/pv/core/ui/fragment/CropImageViewFragment;->binding:Lcom/phonepe/pv/databinding/FragmentCropImageViewBinding;

    if-nez p1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object p3, p1

    :goto_0
    invoke-virtual {p3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string p2, "binding.root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/phonepe/pv/core/ui/fragment/CropImageViewFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 31
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/fragment/CropImageViewFragment;->imageMeta:Lcom/phonepe/pv/core/model/metadata/CropViewMetaData;

    if-eqz v0, :cond_0

    .line 32
    const-string v1, "CROP_VIEW_META_DATA"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public final setCropViewActionListener(Lcom/phonepe/pv/core/ui/customviews/CropImageView$ActionListener;)V
    .locals 1
    .param p1    # Lcom/phonepe/pv/core/ui/customviews/CropImageView$ActionListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lcom/phonepe/pv/core/ui/fragment/CropImageViewFragment;->cropViewActionListener:Lcom/phonepe/pv/core/ui/customviews/CropImageView$ActionListener;

    return-void
.end method
