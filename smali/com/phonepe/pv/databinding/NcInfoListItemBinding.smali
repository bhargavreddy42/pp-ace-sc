.class public abstract Lcom/phonepe/pv/databinding/NcInfoListItemBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "NcInfoListItemBinding.java"


# instance fields
.field public final iconIV:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mItem:Lcom/phonepe/pv/core/model/action/InfoListItem;

.field public final subTextTV:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final textTV:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 35
    iput-object p4, p0, Lcom/phonepe/pv/databinding/NcInfoListItemBinding;->iconIV:Landroid/widget/ImageView;

    .line 36
    iput-object p5, p0, Lcom/phonepe/pv/databinding/NcInfoListItemBinding;->subTextTV:Landroidx/appcompat/widget/AppCompatTextView;

    .line 37
    iput-object p6, p0, Lcom/phonepe/pv/databinding/NcInfoListItemBinding;->textTV:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method


# virtual methods
.method public abstract setItem(Lcom/phonepe/pv/core/model/action/InfoListItem;)V
.end method
