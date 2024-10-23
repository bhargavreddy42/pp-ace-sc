.class public abstract Lshadowcore/databinding/NcCheckboxBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "NcCheckboxBinding.java"


# instance fields
.field public final cbTermsAndCondition:Landroid/widget/CheckBox;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mData:Lshadowcore/viewmodel/CheckboxVM;

.field public final tvTermsAndCondition:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/CheckBox;Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
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
            "cbTermsAndCondition",
            "tvTermsAndCondition"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 32
    iput-object p4, p0, Lshadowcore/databinding/NcCheckboxBinding;->cbTermsAndCondition:Landroid/widget/CheckBox;

    .line 33
    iput-object p5, p0, Lshadowcore/databinding/NcCheckboxBinding;->tvTermsAndCondition:Landroid/widget/TextView;

    return-void
.end method
