.class public abstract Lshadowcore/databinding/NcCurrencyQuickSelectBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "NcCurrencyQuickSelectBinding.java"


# instance fields
.field public final amountContainer:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final description:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final etAmount:Lcom/phonepe/base/ui/view/amountInput/AmountEditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final etPrefix:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final flexLayout:Lcom/phonepe/base/ui/view/FlexboxLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llAmountLayout:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mHint:Ljava/lang/String;

.field protected mVm:Lshadowcore/viewmodel/CurrencyQuickSelectVm;

.field public final title:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvAmountErrorMessage:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvAmountInWords:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/phonepe/base/ui/view/amountInput/AmountEditText;Landroid/widget/TextView;Lcom/phonepe/base/ui/view/FlexboxLayout;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "amountContainer",
            "description",
            "etAmount",
            "etPrefix",
            "flexLayout",
            "llAmountLayout",
            "title",
            "tvAmountErrorMessage",
            "tvAmountInWords"
        }
    .end annotation

    .line 61
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 62
    iput-object p4, p0, Lshadowcore/databinding/NcCurrencyQuickSelectBinding;->amountContainer:Landroid/widget/LinearLayout;

    .line 63
    iput-object p5, p0, Lshadowcore/databinding/NcCurrencyQuickSelectBinding;->description:Landroid/widget/TextView;

    .line 64
    iput-object p6, p0, Lshadowcore/databinding/NcCurrencyQuickSelectBinding;->etAmount:Lcom/phonepe/base/ui/view/amountInput/AmountEditText;

    .line 65
    iput-object p7, p0, Lshadowcore/databinding/NcCurrencyQuickSelectBinding;->etPrefix:Landroid/widget/TextView;

    .line 66
    iput-object p8, p0, Lshadowcore/databinding/NcCurrencyQuickSelectBinding;->flexLayout:Lcom/phonepe/base/ui/view/FlexboxLayout;

    .line 67
    iput-object p9, p0, Lshadowcore/databinding/NcCurrencyQuickSelectBinding;->llAmountLayout:Landroid/widget/LinearLayout;

    .line 68
    iput-object p10, p0, Lshadowcore/databinding/NcCurrencyQuickSelectBinding;->title:Landroidx/appcompat/widget/AppCompatTextView;

    .line 69
    iput-object p11, p0, Lshadowcore/databinding/NcCurrencyQuickSelectBinding;->tvAmountErrorMessage:Landroid/widget/TextView;

    .line 70
    iput-object p12, p0, Lshadowcore/databinding/NcCurrencyQuickSelectBinding;->tvAmountInWords:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method


# virtual methods
.method public abstract setHint(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hint"
        }
    .end annotation
.end method

.method public abstract setVm(Lshadowcore/viewmodel/CurrencyQuickSelectVm;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "vm"
        }
    .end annotation
.end method
