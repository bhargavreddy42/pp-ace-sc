.class public abstract Lcom/phonepe/pv/databinding/NcConfirmationV3BottomSheetBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "NcConfirmationV3BottomSheetBinding.java"


# instance fields
.field public final actionContainer:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final divider:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivIcon:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mAction:Lcom/phonepe/pv/core/model/action/ConfirmationV3Action;

.field public final tvSubtitle:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTitle:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 43
    iput-object p4, p0, Lcom/phonepe/pv/databinding/NcConfirmationV3BottomSheetBinding;->actionContainer:Landroid/widget/LinearLayout;

    .line 44
    iput-object p5, p0, Lcom/phonepe/pv/databinding/NcConfirmationV3BottomSheetBinding;->divider:Landroid/view/View;

    .line 45
    iput-object p6, p0, Lcom/phonepe/pv/databinding/NcConfirmationV3BottomSheetBinding;->ivIcon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 46
    iput-object p7, p0, Lcom/phonepe/pv/databinding/NcConfirmationV3BottomSheetBinding;->tvSubtitle:Landroidx/appcompat/widget/AppCompatTextView;

    .line 47
    iput-object p8, p0, Lcom/phonepe/pv/databinding/NcConfirmationV3BottomSheetBinding;->tvTitle:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/phonepe/pv/databinding/NcConfirmationV3BottomSheetBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 79
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/phonepe/pv/databinding/NcConfirmationV3BottomSheetBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/phonepe/pv/databinding/NcConfirmationV3BottomSheetBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/phonepe/pv/databinding/NcConfirmationV3BottomSheetBinding;
    .locals 3
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 93
    sget v0, Lcom/phonepe/pv/R$layout;->nc_confirmation_v3_bottom_sheet:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/phonepe/pv/databinding/NcConfirmationV3BottomSheetBinding;

    return-object p0
.end method


# virtual methods
.method public abstract setAction(Lcom/phonepe/pv/core/model/action/ConfirmationV3Action;)V
.end method
