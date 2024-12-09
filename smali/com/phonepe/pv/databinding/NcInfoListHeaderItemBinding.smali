.class public abstract Lcom/phonepe/pv/databinding/NcInfoListHeaderItemBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "NcInfoListHeaderItemBinding.java"


# instance fields
.field public final iconIV:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mItem:Lcom/phonepe/pv/core/model/action/InfoListItem;

.field public final textTV:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 32
    iput-object p4, p0, Lcom/phonepe/pv/databinding/NcInfoListHeaderItemBinding;->iconIV:Landroid/widget/ImageView;

    .line 33
    iput-object p5, p0, Lcom/phonepe/pv/databinding/NcInfoListHeaderItemBinding;->textTV:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract setItem(Lcom/phonepe/pv/core/model/action/InfoListItem;)V
.end method
