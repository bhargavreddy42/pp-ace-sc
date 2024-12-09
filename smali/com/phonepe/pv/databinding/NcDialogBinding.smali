.class public abstract Lcom/phonepe/pv/databinding/NcDialogBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "NcDialogBinding.java"


# instance fields
.field public final descTV:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final divider1:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final divider2:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final leftButton:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mData:Lcom/phonepe/pv/core/widget/popupButton/PopupData;

.field public final rightButton:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final titleTV:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/TextView;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 45
    iput-object p4, p0, Lcom/phonepe/pv/databinding/NcDialogBinding;->descTV:Landroid/widget/TextView;

    .line 46
    iput-object p5, p0, Lcom/phonepe/pv/databinding/NcDialogBinding;->divider1:Landroid/view/View;

    .line 47
    iput-object p6, p0, Lcom/phonepe/pv/databinding/NcDialogBinding;->divider2:Landroid/view/View;

    .line 48
    iput-object p7, p0, Lcom/phonepe/pv/databinding/NcDialogBinding;->leftButton:Landroid/widget/Button;

    .line 49
    iput-object p8, p0, Lcom/phonepe/pv/databinding/NcDialogBinding;->rightButton:Landroid/widget/Button;

    .line 50
    iput-object p9, p0, Lcom/phonepe/pv/databinding/NcDialogBinding;->titleTV:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract setData(Lcom/phonepe/pv/core/widget/popupButton/PopupData;)V
.end method
