.class public Lcom/phonepe/pv/core/legacy/fragment/RoundedBottomSheetDialogFragment;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "RoundedBottomSheetDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRoundedBottomSheetDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoundedBottomSheetDialogFragment.kt\ncom/phonepe/pv/core/legacy/fragment/RoundedBottomSheetDialogFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,76:1\n1#2:77\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0017J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0012\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u001a\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0004H\u0002J\u001e\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u00122\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017H\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/phonepe/pv/core/legacy/fragment/RoundedBottomSheetDialogFragment;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "()V",
        "getBottomStickView",
        "",
        "getTheme",
        "hasInputFields",
        "",
        "onBottomStickViewRendered",
        "",
        "stickyView",
        "Landroid/view/View;",
        "onCreateDialog",
        "Landroid/app/Dialog;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setBottomStickyView",
        "bottomSheetDialog",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialog;",
        "layoutId",
        "setUpDialogBehaviour",
        "dialog",
        "behaviour",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "Landroid/widget/FrameLayout;",
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


# direct methods
.method public static synthetic $r8$lambda$dgQ7sISuuFoQsLPRJL10vx9OabA(Lcom/phonepe/pv/core/legacy/fragment/RoundedBottomSheetDialogFragment;Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/content/DialogInterface;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/phonepe/pv/core/legacy/fragment/RoundedBottomSheetDialogFragment;->onCreateDialog$lambda-2(Lcom/phonepe/pv/core/legacy/fragment/RoundedBottomSheetDialogFragment;Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$l2MoUs2ke4WgONu-swzSYG5GYrA(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/phonepe/pv/core/legacy/fragment/RoundedBottomSheetDialogFragment;->setBottomStickyView$lambda-5(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/widget/FrameLayout;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 17
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/phonepe/pv/core/legacy/fragment/RoundedBottomSheetDialogFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    return-void
.end method

.method private static final onCreateDialog$lambda-2(Lcom/phonepe/pv/core/legacy/fragment/RoundedBottomSheetDialogFragment;Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/content/DialogInterface;)V
    .locals 1

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$bottomSheetDialog"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Lcom/phonepe/pv/core/legacy/fragment/RoundedBottomSheetDialogFragment;->getBottomStickView()I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 29
    invoke-virtual {p0}, Lcom/phonepe/pv/core/legacy/fragment/RoundedBottomSheetDialogFragment;->getBottomStickView()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/phonepe/pv/core/legacy/fragment/RoundedBottomSheetDialogFragment;->setBottomStickyView(Lcom/google/android/material/bottomsheet/BottomSheetDialog;I)V

    .line 31
    :cond_0
    sget p2, Lcom/google/android/material/R$id;->design_bottom_sheet:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    if-eqz p2, :cond_1

    .line 32
    invoke-static {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/phonepe/pv/core/legacy/fragment/RoundedBottomSheetDialogFragment;->setUpDialogBehaviour(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    :cond_2
    return-void
.end method

.method private final setBottomStickyView(Lcom/google/android/material/bottomsheet/BottomSheetDialog;I)V
    .locals 4

    .line 42
    sget v0, Lcom/google/android/material/R$id;->coordinator:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 43
    sget v1, Lcom/google/android/material/R$id;->container:I

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 45
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x50

    .line 47
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 45
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p1, :cond_0

    .line 49
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 54
    :cond_0
    new-instance v1, Lcom/phonepe/pv/core/legacy/fragment/RoundedBottomSheetDialogFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0, p2, p1}, Lcom/phonepe/pv/core/legacy/fragment/RoundedBottomSheetDialogFragment$$ExternalSyntheticLambda1;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/widget/FrameLayout;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 63
    const-string/jumbo p1, "stickyView"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/phonepe/pv/core/legacy/fragment/RoundedBottomSheetDialogFragment;->onBottomStickViewRendered(Landroid/view/View;)V

    return-void
.end method

.method private static final setBottomStickyView$lambda-5(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, 0x0

    .line 56
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 57
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 56
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eqz p2, :cond_1

    .line 59
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/phonepe/pv/core/legacy/fragment/RoundedBottomSheetDialogFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public getBottomStickView()I
    .locals 1

    .line 0
    const/4 v0, -0x1

    return v0
.end method

.method public getTheme()I
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/phonepe/pv/core/legacy/fragment/RoundedBottomSheetDialogFragment;->hasInputFields()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/phonepe/pv/R$style;->BottomSheetDialogThemeWithInput:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/phonepe/pv/R$style;->BottomSheetDialogTheme:I

    :goto_0
    return v0
.end method

.method public hasInputFields()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    return v0
.end method

.method public onBottomStickViewRendered(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 0
    const-string/jumbo v0, "stickyView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 26
    new-instance p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/phonepe/pv/core/legacy/fragment/RoundedBottomSheetDialogFragment;->getTheme()I

    move-result v1

    invoke-direct {p1, v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;I)V

    .line 27
    new-instance v0, Lcom/phonepe/pv/core/legacy/fragment/RoundedBottomSheetDialogFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/phonepe/pv/core/legacy/fragment/RoundedBottomSheetDialogFragment$$ExternalSyntheticLambda0;-><init>(Lcom/phonepe/pv/core/legacy/fragment/RoundedBottomSheetDialogFragment;Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/phonepe/pv/core/legacy/fragment/RoundedBottomSheetDialogFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public setUpDialogBehaviour(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 1
    .param p1    # Lcom/google/android/material/bottomsheet/BottomSheetDialog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/bottomsheet/BottomSheetDialog;",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/widget/FrameLayout;",
            ">;)V"
        }
    .end annotation

    .line 0
    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "behaviour"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
