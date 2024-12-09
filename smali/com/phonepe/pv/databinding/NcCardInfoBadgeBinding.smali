.class public abstract Lcom/phonepe/pv/databinding/NcCardInfoBadgeBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "NcCardInfoBadgeBinding.java"


# instance fields
.field public final badgeTV:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final card:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mVm:Lcom/phonepe/pv/core/widget/cardInfoBadge/CardInfoBadgeVM;

.field public final titleTV:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 35
    iput-object p4, p0, Lcom/phonepe/pv/databinding/NcCardInfoBadgeBinding;->badgeTV:Landroid/widget/TextView;

    .line 36
    iput-object p5, p0, Lcom/phonepe/pv/databinding/NcCardInfoBadgeBinding;->card:Lcom/google/android/material/card/MaterialCardView;

    .line 37
    iput-object p6, p0, Lcom/phonepe/pv/databinding/NcCardInfoBadgeBinding;->titleTV:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract setVm(Lcom/phonepe/pv/core/widget/cardInfoBadge/CardInfoBadgeVM;)V
.end method
