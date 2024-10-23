.class public abstract Lcom/phonepe/pv/databinding/NcIconActionWidgetBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "NcIconActionWidgetBinding.java"


# instance fields
.field public final leftIconIV:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mVm:Lcom/phonepe/pv/core/widget/iconActionWidget/IconActionWidgetVM;

.field public final rightIconIV:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final titleTV:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 35
    iput-object p4, p0, Lcom/phonepe/pv/databinding/NcIconActionWidgetBinding;->leftIconIV:Landroid/widget/ImageView;

    .line 36
    iput-object p5, p0, Lcom/phonepe/pv/databinding/NcIconActionWidgetBinding;->rightIconIV:Landroid/widget/ImageView;

    .line 37
    iput-object p6, p0, Lcom/phonepe/pv/databinding/NcIconActionWidgetBinding;->titleTV:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract setVm(Lcom/phonepe/pv/core/widget/iconActionWidget/IconActionWidgetVM;)V
.end method
