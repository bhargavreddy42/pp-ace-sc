.class public abstract Lcom/phonepe/base/section/databinding/LayoutGenericDialogShadowBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "LayoutGenericDialogShadowBinding.java"


# instance fields
.field public final clParent:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final dividerHr:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llCtaContainer:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mPopupData:Lcom/phonepe/base/section/model/actions/popupData/GenericDialogData;

.field public final parent:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvSubtitle:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTitle:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 46
    iput-object p4, p0, Lcom/phonepe/base/section/databinding/LayoutGenericDialogShadowBinding;->clParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    iput-object p5, p0, Lcom/phonepe/base/section/databinding/LayoutGenericDialogShadowBinding;->dividerHr:Landroid/view/View;

    .line 48
    iput-object p6, p0, Lcom/phonepe/base/section/databinding/LayoutGenericDialogShadowBinding;->llCtaContainer:Landroid/widget/LinearLayout;

    .line 49
    iput-object p7, p0, Lcom/phonepe/base/section/databinding/LayoutGenericDialogShadowBinding;->parent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    iput-object p8, p0, Lcom/phonepe/base/section/databinding/LayoutGenericDialogShadowBinding;->tvSubtitle:Landroidx/appcompat/widget/AppCompatTextView;

    .line 51
    iput-object p9, p0, Lcom/phonepe/base/section/databinding/LayoutGenericDialogShadowBinding;->tvTitle:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/phonepe/base/section/databinding/LayoutGenericDialogShadowBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 64
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/phonepe/base/section/databinding/LayoutGenericDialogShadowBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/phonepe/base/section/databinding/LayoutGenericDialogShadowBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/phonepe/base/section/databinding/LayoutGenericDialogShadowBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 78
    sget v0, Lcom/phonepe/base/section/R$layout;->layout_generic_dialog_shadow:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/phonepe/base/section/databinding/LayoutGenericDialogShadowBinding;

    return-object p0
.end method


# virtual methods
.method public abstract setPopupData(Lcom/phonepe/base/section/model/actions/popupData/GenericDialogData;)V
.end method
