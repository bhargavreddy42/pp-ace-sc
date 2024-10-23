.class public abstract Lcom/phonepe/lego/databinding/ItemSelectorTabBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ItemSelectorTabBinding.java"


# instance fields
.field public final selectorItemContainer:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final selectorItemTag:Lcom/phonepe/lego/core/atoms/textview/PPTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final selectorItemText:Lcom/phonepe/lego/core/atoms/textview/PPTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Lcom/phonepe/lego/core/atoms/textview/PPTextView;Lcom/phonepe/lego/core/atoms/textview/PPTextView;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 31
    iput-object p4, p0, Lcom/phonepe/lego/databinding/ItemSelectorTabBinding;->selectorItemContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    iput-object p5, p0, Lcom/phonepe/lego/databinding/ItemSelectorTabBinding;->selectorItemTag:Lcom/phonepe/lego/core/atoms/textview/PPTextView;

    .line 33
    iput-object p6, p0, Lcom/phonepe/lego/databinding/ItemSelectorTabBinding;->selectorItemText:Lcom/phonepe/lego/core/atoms/textview/PPTextView;

    return-void
.end method
