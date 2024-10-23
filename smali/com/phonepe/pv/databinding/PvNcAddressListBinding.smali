.class public abstract Lcom/phonepe/pv/databinding/PvNcAddressListBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "PvNcAddressListBinding.java"


# instance fields
.field protected mVm:Lcom/phonepe/pv/core/widget/addressList/PVAddressListWidgetVM;

.field public final rvList:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 28
    iput-object p4, p0, Lcom/phonepe/pv/databinding/PvNcAddressListBinding;->rvList:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public abstract setVm(Lcom/phonepe/pv/core/widget/addressList/PVAddressListWidgetVM;)V
.end method
