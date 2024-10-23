.class public abstract Lcom/phonepe/pv/databinding/NcAddressListItemBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "NcAddressListItemBinding.java"


# instance fields
.field public final divider:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final itemViewContainer:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivCheck:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mValue:Lcom/phonepe/pv/core/widget/addressList/PVAddressListItem;

.field public final tvSubtitle:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTitle:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 43
    iput-object p4, p0, Lcom/phonepe/pv/databinding/NcAddressListItemBinding;->divider:Landroid/view/View;

    .line 44
    iput-object p5, p0, Lcom/phonepe/pv/databinding/NcAddressListItemBinding;->itemViewContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    iput-object p6, p0, Lcom/phonepe/pv/databinding/NcAddressListItemBinding;->ivCheck:Landroidx/appcompat/widget/AppCompatImageView;

    .line 46
    iput-object p7, p0, Lcom/phonepe/pv/databinding/NcAddressListItemBinding;->tvSubtitle:Landroidx/appcompat/widget/AppCompatTextView;

    .line 47
    iput-object p8, p0, Lcom/phonepe/pv/databinding/NcAddressListItemBinding;->tvTitle:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method


# virtual methods
.method public abstract setValue(Lcom/phonepe/pv/core/widget/addressList/PVAddressListItem;)V
.end method
