.class public final Lcom/phonepe/pv/core/ui/popup/FilePickerDialog;
.super Ljava/lang/Object;
.source "FilePickerDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/pv/core/ui/popup/FilePickerDialog$AppModel;,
        Lcom/phonepe/pv/core/ui/popup/FilePickerDialog$OnItemClickListener;,
        Lcom/phonepe/pv/core/ui/popup/FilePickerDialog$ImageViewHolder;,
        Lcom/phonepe/pv/core/ui/popup/FilePickerDialog$ImageAdapter;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0004%&\'(B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u000fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u001e\u001a\u00020\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0014\u0010#\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$\u00a8\u0006)"
    }
    d2 = {
        "Lcom/phonepe/pv/core/ui/popup/FilePickerDialog;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "Lcom/phonepe/pv/core/ui/popup/FilePickerDialog$AppModel;",
        "list",
        "Lcom/phonepe/pv/core/ui/popup/FilePickerUiParams;",
        "filePickerParams",
        "Lcom/phonepe/pv/core/ui/popup/FilePickerDialog$OnItemClickListener;",
        "onItemClickListener",
        "<init>",
        "(Landroid/content/Context;Ljava/util/List;Lcom/phonepe/pv/core/ui/popup/FilePickerUiParams;Lcom/phonepe/pv/core/ui/popup/FilePickerDialog$OnItemClickListener;)V",
        "",
        "setupView",
        "()V",
        "show",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "Ljava/util/List;",
        "getList",
        "()Ljava/util/List;",
        "Lcom/phonepe/pv/core/ui/popup/FilePickerUiParams;",
        "getFilePickerParams",
        "()Lcom/phonepe/pv/core/ui/popup/FilePickerUiParams;",
        "Lcom/phonepe/pv/core/ui/popup/FilePickerDialog$OnItemClickListener;",
        "getOnItemClickListener",
        "()Lcom/phonepe/pv/core/ui/popup/FilePickerDialog$OnItemClickListener;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialog;",
        "dialog",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialog;",
        "getDialog",
        "()Lcom/google/android/material/bottomsheet/BottomSheetDialog;",
        "Lcom/phonepe/pv/databinding/PvImagePickerLayoutBinding;",
        "binding",
        "Lcom/phonepe/pv/databinding/PvImagePickerLayoutBinding;",
        "AppModel",
        "ImageAdapter",
        "ImageViewHolder",
        "OnItemClickListener",
        "phonepe-verified-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final binding:Lcom/phonepe/pv/databinding/PvImagePickerLayoutBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final filePickerParams:Lcom/phonepe/pv/core/ui/popup/FilePickerUiParams;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/phonepe/pv/core/ui/popup/FilePickerDialog$AppModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onItemClickListener:Lcom/phonepe/pv/core/ui/popup/FilePickerDialog$OnItemClickListener;


# direct methods
.method public static synthetic $r8$lambda$D-x8C75UGEW_1Jf2qM-Wt_mv92w(Lcom/phonepe/pv/core/ui/popup/FilePickerDialog;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/phonepe/pv/core/ui/popup/FilePickerDialog;->setupView$lambda-0(Lcom/phonepe/pv/core/ui/popup/FilePickerDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WJSIkQdTre1MuyVVAbAfQ_7oVn0(Lcom/phonepe/pv/core/ui/popup/FilePickerDialog;Landroid/content/DialogInterface;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/phonepe/pv/core/ui/popup/FilePickerDialog;->setupView$lambda-2(Lcom/phonepe/pv/core/ui/popup/FilePickerDialog;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pVH3ELdwdWBOspxlDVYf32AerkQ(Lcom/phonepe/pv/core/ui/popup/FilePickerDialog;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/phonepe/pv/core/ui/popup/FilePickerDialog;->setupView$lambda-1(Lcom/phonepe/pv/core/ui/popup/FilePickerDialog;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/phonepe/pv/core/ui/popup/FilePickerUiParams;Lcom/phonepe/pv/core/ui/popup/FilePickerDialog$OnItemClickListener;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/phonepe/pv/core/ui/popup/FilePickerUiParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/phonepe/pv/core/ui/popup/FilePickerDialog$AppModel;",
            ">;",
            "Lcom/phonepe/pv/core/ui/popup/FilePickerUiParams;",
            "Lcom/phonepe/pv/core/ui/popup/FilePickerDialog$OnItemClickListener;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filePickerParams"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/phonepe/pv/core/ui/popup/FilePickerDialog;->context:Landroid/content/Context;

    .line 23
    iput-object p2, p0, Lcom/phonepe/pv/core/ui/popup/FilePickerDialog;->list:Ljava/util/List;

    .line 24
    iput-object p3, p0, Lcom/phonepe/pv/core/ui/popup/FilePickerDialog;->filePickerParams:Lcom/phonepe/pv/core/ui/popup/FilePickerUiParams;

    .line 25
    iput-object p4, p0, Lcom/phonepe/pv/core/ui/popup/FilePickerDialog;->onItemClickListener:Lcom/phonepe/pv/core/ui/popup/FilePickerDialog$OnItemClickListener;

    .line 30
    invoke-virtual {p3}, Lcom/phonepe/pv/core/ui/popup/FilePickerUiParams;->getHasRoundedCorners()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 31
    new-instance p2, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    sget p3, Lcom/phonepe/pv/R$style;->FilePickerBottomSheetDialogTheme:I

    invoke-direct {p2, p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    .line 33
    :cond_0
    new-instance p2, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-direct {p2, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;)V

    .line 30
    :goto_0
    iput-object p2, p0, Lcom/phonepe/pv/core/ui/popup/FilePickerDialog;->dialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 35
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/phonepe/pv/databinding/PvImagePickerLayoutBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/phonepe/pv/databinding/PvImagePickerLayoutBinding;

    move-result-object p1

    const-string p3, "inflate(LayoutInflater.from(context))"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/phonepe/pv/core/ui/popup/FilePickerDialog;->binding:Lcom/phonepe/pv/databinding/PvImagePickerLayoutBinding;

    .line 38
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(Landroid/view/View;)V

    .line 39
    invoke-direct {p0}, Lcom/phonepe/pv/core/ui/popup/FilePickerDialog;->setupView()V

    return-void
.end method

.method private final setupView()V
    .locals 6

    .line 72
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/popup/FilePickerDialog;->filePickerParams:Lcom/phonepe/pv/core/ui/popup/FilePickerUiParams;

    invoke-virtual {v0}, Lcom/phonepe/pv/core/ui/popup/FilePickerUiParams;->getHasRoundedCorners()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/popup/FilePickerDialog;->binding:Lcom/phonepe/pv/databinding/PvImagePickerLayoutBinding;

    iget-object v0, v0, Lcom/phonepe/pv/databinding/PvImagePickerLayoutBinding;->clContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Lcom/phonepe/pv/core/ui/popup/FilePickerDialog;->context:Landroid/content/Context;

    sget v2, Lcom/phonepe/pv/R$drawable;->bottomsheet_pv_rounded_corner:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/popup/FilePickerDialog;->filePickerParams:Lcom/phonepe/pv/core/ui/popup/FilePickerUiParams;

    invoke-virtual {v0}, Lcom/phonepe/pv/core/ui/popup/FilePickerUiParams;->getTitle()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 76
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/popup/FilePickerDialog;->binding:Lcom/phonepe/pv/databinding/PvImagePickerLayoutBinding;

    iget-object v0, v0, Lcom/phonepe/pv/databinding/PvImagePickerLayoutBinding;->tvTitle:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/popup/FilePickerDialog;->binding:Lcom/phonepe/pv/databinding/PvImagePickerLayoutBinding;

    iget-object v0, v0, Lcom/phonepe/pv/databinding/PvImagePickerLayoutBinding;->tvTitle:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 79
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/popup/FilePickerDialog;->binding:Lcom/phonepe/pv/databinding/PvImagePickerLayoutBinding;

    iget-object v0, v0, Lcom/phonepe/pv/databinding/PvImagePickerLayoutBinding;->tvTitle:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v3, p0, Lcom/phonepe/pv/core/ui/popup/FilePickerDialog;->filePickerParams:Lcom/phonepe/pv/core/ui/popup/FilePickerUiParams;

    invoke-virtual {v3}, Lcom/phonepe/pv/core/ui/popup/FilePickerUiParams;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    :goto_0
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/popup/FilePickerDialog;->filePickerParams:Lcom/phonepe/pv/core/ui/popup/FilePickerUiParams;

    invoke-virtual {v0}, Lcom/phonepe/pv/core/ui/popup/FilePickerUiParams;->getDescription()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 82
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/popup/FilePickerDialog;->binding:Lcom/phonepe/pv/databinding/PvImagePickerLayoutBinding;

    iget-object v0, v0, Lcom/phonepe/pv/databinding/PvImagePickerLayoutBinding;->tvDescription:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 84
    :cond_2
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/popup/FilePickerDialog;->binding:Lcom/phonepe/pv/databinding/PvImagePickerLayoutBinding;

    iget-object v0, v0, Lcom/phonepe/pv/databinding/PvImagePickerLayoutBinding;->tvDescription:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 85
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/popup/FilePickerDialog;->binding:Lcom/phonepe/pv/databinding/PvImagePickerLayoutBinding;

    iget-object v0, v0, Lcom/phonepe/pv/databinding/PvImagePickerLayoutBinding;->tvDescription:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/phonepe/pv/core/ui/popup/FilePickerDialog;->filePickerParams:Lcom/phonepe/pv/core/ui/popup/FilePickerUiParams;

    invoke-virtual {v1}, Lcom/phonepe/pv/core/ui/popup/FilePickerUiParams;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    :goto_1
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/popup/FilePickerDialog;->binding:Lcom/phonepe/pv/databinding/PvImagePickerLayoutBinding;

    iget-object v0, v0, Lcom/phonepe/pv/databinding/PvImagePickerLayoutBinding;->ivClose:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lcom/phonepe/pv/core/ui/popup/FilePickerDialog$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/phonepe/pv/core/ui/popup/FilePickerDialog$$ExternalSyntheticLambda0;-><init>(Lcom/phonepe/pv/core/ui/popup/FilePickerDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/popup/FilePickerDialog;->binding:Lcom/phonepe/pv/databinding/PvImagePickerLayoutBinding;

    iget-object v0, v0, Lcom/phonepe/pv/databinding/PvImagePickerLayoutBinding;->rvApps:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v3, p0, Lcom/phonepe/pv/core/ui/popup/FilePickerDialog;->context:Landroid/content/Context;

    const/4 v4, 0x4

    const/4 v5, 0x1

    invoke-direct {v1, v3, v4, v5, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 91
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/popup/FilePickerDialog;->binding:Lcom/phonepe/pv/databinding/PvImagePickerLayoutBinding;

    iget-object v0, v0, Lcom/phonepe/pv/databinding/PvImagePickerLayoutBinding;->rvApps:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/phonepe/pv/core/ui/popup/FilePickerDialog$ImageAdapter;

    iget-object v2, p0, Lcom/phonepe/pv/core/ui/popup/FilePickerDialog;->list:Ljava/util/List;

    new-instance v3, Lcom/phonepe/pv/core/ui/popup/FilePickerDialog$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lcom/phonepe/pv/core/ui/popup/FilePickerDialog$$ExternalSyntheticLambda1;-><init>(Lcom/phonepe/pv/core/ui/popup/FilePickerDialog;)V

    invoke-direct {v1, v2, v3}, Lcom/phonepe/pv/core/ui/popup/FilePickerDialog$ImageAdapter;-><init>(Ljava/util/List;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 97
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/popup/FilePickerDialog;->dialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    new-instance v1, Lcom/phonepe/pv/core/ui/popup/FilePickerDialog$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/phonepe/pv/core/ui/popup/FilePickerDialog$$ExternalSyntheticLambda2;-><init>(Lcom/phonepe/pv/core/ui/popup/FilePickerDialog;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method private static final setupView$lambda-0(Lcom/phonepe/pv/core/ui/popup/FilePickerDialog;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-object p0, p0, Lcom/phonepe/pv/core/ui/popup/FilePickerDialog;->dialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void
.end method

.method private static final setupView$lambda-1(Lcom/phonepe/pv/core/ui/popup/FilePickerDialog;Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.phonepe.pv.core.ui.popup.FilePickerDialog.AppModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/phonepe/pv/core/ui/popup/FilePickerDialog$AppModel;

    .line 93
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/popup/FilePickerDialog;->onItemClickListener:Lcom/phonepe/pv/core/ui/popup/FilePickerDialog$OnItemClickListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/phonepe/pv/core/ui/popup/FilePickerDialog$OnItemClickListener;->handleAppIconClick(Lcom/phonepe/pv/core/ui/popup/FilePickerDialog$AppModel;)V

    .line 94
    :cond_0
    iget-object p1, p0, Lcom/phonepe/pv/core/ui/popup/FilePickerDialog;->dialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 95
    iget-object p0, p0, Lcom/phonepe/pv/core/ui/popup/FilePickerDialog;->dialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void
.end method

.method private static final setupView$lambda-2(Lcom/phonepe/pv/core/ui/popup/FilePickerDialog;Landroid/content/DialogInterface;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iget-object p0, p0, Lcom/phonepe/pv/core/ui/popup/FilePickerDialog;->onItemClickListener:Lcom/phonepe/pv/core/ui/popup/FilePickerDialog$OnItemClickListener;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/phonepe/pv/core/ui/popup/FilePickerDialog$OnItemClickListener;->handleAppIconClick(Lcom/phonepe/pv/core/ui/popup/FilePickerDialog$AppModel;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final show()V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/popup/FilePickerDialog;->dialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method
