.class public abstract Lcom/phonepe/pv/databinding/NcPopupButtonV2Binding;
.super Landroidx/databinding/ViewDataBinding;
.source "NcPopupButtonV2Binding.java"


# instance fields
.field public final actionText:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llLabelField:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mVm:Lcom/phonepe/pv/core/widget/popupButton/PopupButtonVM;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatTextView;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 32
    iput-object p4, p0, Lcom/phonepe/pv/databinding/NcPopupButtonV2Binding;->actionText:Landroidx/appcompat/widget/AppCompatTextView;

    .line 33
    iput-object p5, p0, Lcom/phonepe/pv/databinding/NcPopupButtonV2Binding;->llLabelField:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public abstract setVm(Lcom/phonepe/pv/core/widget/popupButton/PopupButtonVM;)V
.end method
