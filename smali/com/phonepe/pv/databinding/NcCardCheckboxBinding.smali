.class public abstract Lcom/phonepe/pv/databinding/NcCardCheckboxBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "NcCardCheckboxBinding.java"


# instance fields
.field public final card:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final checkboxCB:Landroid/widget/CheckBox;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final descTv:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final iconIV:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mVm:Lcom/phonepe/pv/core/widget/cardCheckbox/CardCheckboxVM;

.field public final titleTV:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/card/MaterialCardView;Landroid/widget/CheckBox;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 44
    iput-object p4, p0, Lcom/phonepe/pv/databinding/NcCardCheckboxBinding;->card:Lcom/google/android/material/card/MaterialCardView;

    .line 45
    iput-object p5, p0, Lcom/phonepe/pv/databinding/NcCardCheckboxBinding;->checkboxCB:Landroid/widget/CheckBox;

    .line 46
    iput-object p6, p0, Lcom/phonepe/pv/databinding/NcCardCheckboxBinding;->descTv:Landroid/widget/TextView;

    .line 47
    iput-object p7, p0, Lcom/phonepe/pv/databinding/NcCardCheckboxBinding;->iconIV:Landroid/widget/ImageView;

    .line 48
    iput-object p8, p0, Lcom/phonepe/pv/databinding/NcCardCheckboxBinding;->titleTV:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract setVm(Lcom/phonepe/pv/core/widget/cardCheckbox/CardCheckboxVM;)V
.end method
