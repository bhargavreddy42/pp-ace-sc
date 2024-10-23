.class public final Lcom/phonepe/pv/core/ui/popup/BottomSheetV2SubmitLoaderDialog;
.super Ljava/lang/Object;
.source "BottomSheetV2SubmitLoaderDialog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/phonepe/pv/core/ui/popup/BottomSheetV2SubmitLoaderDialog;",
        "",
        "()V",
        "create",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialog;",
        "context",
        "Landroid/content/Context;",
        "submitLoader",
        "Lcom/phonepe/pv/core/model/loader/SubmitLoaderV2;",
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
.field public static final INSTANCE:Lcom/phonepe/pv/core/ui/popup/BottomSheetV2SubmitLoaderDialog;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/phonepe/pv/core/ui/popup/BottomSheetV2SubmitLoaderDialog;

    invoke-direct {v0}, Lcom/phonepe/pv/core/ui/popup/BottomSheetV2SubmitLoaderDialog;-><init>()V

    sput-object v0, Lcom/phonepe/pv/core/ui/popup/BottomSheetV2SubmitLoaderDialog;->INSTANCE:Lcom/phonepe/pv/core/ui/popup/BottomSheetV2SubmitLoaderDialog;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Landroid/content/Context;Lcom/phonepe/pv/core/model/loader/SubmitLoaderV2;)Lcom/google/android/material/bottomsheet/BottomSheetDialog;
    .locals 12
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/pv/core/model/loader/SubmitLoaderV2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "submitLoader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    sget v1, Lcom/phonepe/pv/R$style;->TranslucentBottomSheetDialog:I

    invoke-direct {v0, p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;I)V

    .line 16
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/phonepe/pv/R$layout;->lottie_submit_loader:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/phonepe/pv/databinding/LottieSubmitLoaderBinding;

    .line 17
    invoke-virtual {v1, p2}, Lcom/phonepe/pv/databinding/LottieSubmitLoaderBinding;->setData(Lcom/phonepe/pv/core/model/loader/SubmitLoaderV2;)V

    .line 18
    invoke-virtual {p2}, Lcom/phonepe/pv/core/model/loader/SubmitLoaderV2;->getAssetDetail()Lcom/phonepe/pv/core/model/asset/AssetDetail;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 19
    new-instance v5, Lcom/phonepe/pv/core/helper/AssetViewHelper;

    invoke-direct {v5, p1}, Lcom/phonepe/pv/core/helper/AssetViewHelper;-><init>(Landroid/content/Context;)V

    iget-object v6, v1, Lcom/phonepe/pv/databinding/LottieSubmitLoaderBinding;->assetView:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p1, "binding.assetView"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v1, Lcom/phonepe/pv/databinding/LottieSubmitLoaderBinding;->titleTV:Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lcom/phonepe/pv/core/helper/AssetViewHelper;->createViewAndLoadUrl$default(Lcom/phonepe/pv/core/helper/AssetViewHelper;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/phonepe/pv/core/model/asset/AssetDetail;Landroid/view/View;Lcom/phonepe/base/section/model/SectionActionHandler;ILjava/lang/Object;)Landroid/view/View;

    .line 22
    :cond_0
    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(Landroid/view/View;)V

    .line 23
    invoke-virtual {v0, v4}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setCancelable(Z)V

    return-object v0
.end method
