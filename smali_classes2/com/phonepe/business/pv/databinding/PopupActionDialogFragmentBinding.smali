.class public abstract Lcom/phonepe/business/pv/databinding/PopupActionDialogFragmentBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "PopupActionDialogFragmentBinding.java"


# instance fields
.field public final cancel:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final contentTV:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final descTV:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final imageIV:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final linearLayout:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mPopupData:Lcom/phonepe/business/pv/action/popupAction/model/RichTextBottomSheetPopupData;

.field public final rightButton:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final titleTV:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/TextView;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 50
    iput-object p4, p0, Lcom/phonepe/business/pv/databinding/PopupActionDialogFragmentBinding;->cancel:Landroid/widget/ImageView;

    .line 51
    iput-object p5, p0, Lcom/phonepe/business/pv/databinding/PopupActionDialogFragmentBinding;->contentTV:Landroid/widget/TextView;

    .line 52
    iput-object p6, p0, Lcom/phonepe/business/pv/databinding/PopupActionDialogFragmentBinding;->descTV:Landroid/widget/TextView;

    .line 53
    iput-object p7, p0, Lcom/phonepe/business/pv/databinding/PopupActionDialogFragmentBinding;->imageIV:Landroid/widget/ImageView;

    .line 54
    iput-object p8, p0, Lcom/phonepe/business/pv/databinding/PopupActionDialogFragmentBinding;->linearLayout:Landroid/widget/LinearLayout;

    .line 55
    iput-object p9, p0, Lcom/phonepe/business/pv/databinding/PopupActionDialogFragmentBinding;->rightButton:Landroid/widget/Button;

    .line 56
    iput-object p10, p0, Lcom/phonepe/business/pv/databinding/PopupActionDialogFragmentBinding;->titleTV:Landroid/widget/TextView;

    return-void
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/phonepe/business/pv/databinding/PopupActionDialogFragmentBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 69
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/phonepe/business/pv/databinding/PopupActionDialogFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/phonepe/business/pv/databinding/PopupActionDialogFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/phonepe/business/pv/databinding/PopupActionDialogFragmentBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 83
    sget v0, Lcom/phonepe/business/pv/R$layout;->popup_action_dialog_fragment:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/phonepe/business/pv/databinding/PopupActionDialogFragmentBinding;

    return-object p0
.end method


# virtual methods
.method public abstract setPopupData(Lcom/phonepe/business/pv/action/popupAction/model/RichTextBottomSheetPopupData;)V
.end method
