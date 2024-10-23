.class public abstract Lcom/phonepe/pv/databinding/NcAddNewAddressBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "NcAddNewAddressBinding.java"


# instance fields
.field public final itemViewContainer:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivCheck:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mValue:Lcom/phonepe/pv/core/widget/addressList/PVAddressListItem;

.field public final tvTitle:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 36
    iput-object p4, p0, Lcom/phonepe/pv/databinding/NcAddNewAddressBinding;->itemViewContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    iput-object p5, p0, Lcom/phonepe/pv/databinding/NcAddNewAddressBinding;->ivCheck:Landroidx/appcompat/widget/AppCompatImageView;

    .line 38
    iput-object p6, p0, Lcom/phonepe/pv/databinding/NcAddNewAddressBinding;->tvTitle:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method


# virtual methods
.method public abstract setValue(Lcom/phonepe/pv/core/widget/addressList/PVAddressListItem;)V
.end method
