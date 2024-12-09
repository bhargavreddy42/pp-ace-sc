.class public abstract Lcom/phonepe/pv/databinding/FullPageSearchBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FullPageSearchBinding.java"


# instance fields
.field public final actionIcon:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final clTitle:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final editText:Lcom/google/android/material/textfield/TextInputEditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final inputParent:Lcom/google/android/material/textfield/TextInputLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivInfo:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mVm:Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchVM;

.field public final rlWrapper:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 52
    iput-object p4, p0, Lcom/phonepe/pv/databinding/FullPageSearchBinding;->actionIcon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 53
    iput-object p5, p0, Lcom/phonepe/pv/databinding/FullPageSearchBinding;->clTitle:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    iput-object p6, p0, Lcom/phonepe/pv/databinding/FullPageSearchBinding;->editText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 55
    iput-object p7, p0, Lcom/phonepe/pv/databinding/FullPageSearchBinding;->inputParent:Lcom/google/android/material/textfield/TextInputLayout;

    .line 56
    iput-object p8, p0, Lcom/phonepe/pv/databinding/FullPageSearchBinding;->ivInfo:Landroidx/appcompat/widget/AppCompatImageView;

    .line 57
    iput-object p9, p0, Lcom/phonepe/pv/databinding/FullPageSearchBinding;->rlWrapper:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 58
    iput-object p10, p0, Lcom/phonepe/pv/databinding/FullPageSearchBinding;->tvTitle:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract setVm(Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchVM;)V
.end method
