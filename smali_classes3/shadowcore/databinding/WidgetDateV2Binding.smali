.class public abstract Lshadowcore/databinding/WidgetDateV2Binding;
.super Landroidx/databinding/ViewDataBinding;
.source "WidgetDateV2Binding.java"


# instance fields
.field public final clTitle:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final dateEditText:Lcom/phonepe/base/ui/view/dateEditText/DateEditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final dateInputParent:Lcom/google/android/material/textfield/TextInputLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivInfo:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mData:Lshadowcore/viewmodel/DateV2VM;

.field public final rlInputParent:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Lcom/phonepe/base/ui/view/dateEditText/DateEditText;Lcom/google/android/material/textfield/TextInputLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;)V
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
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "clTitle",
            "dateEditText",
            "dateInputParent",
            "ivInfo",
            "rlInputParent",
            "tvTitle"
        }
    .end annotation

    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 49
    iput-object p4, p0, Lshadowcore/databinding/WidgetDateV2Binding;->clTitle:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    iput-object p5, p0, Lshadowcore/databinding/WidgetDateV2Binding;->dateEditText:Lcom/phonepe/base/ui/view/dateEditText/DateEditText;

    .line 51
    iput-object p6, p0, Lshadowcore/databinding/WidgetDateV2Binding;->dateInputParent:Lcom/google/android/material/textfield/TextInputLayout;

    .line 52
    iput-object p7, p0, Lshadowcore/databinding/WidgetDateV2Binding;->ivInfo:Landroidx/appcompat/widget/AppCompatImageView;

    .line 53
    iput-object p8, p0, Lshadowcore/databinding/WidgetDateV2Binding;->rlInputParent:Landroid/widget/RelativeLayout;

    .line 54
    iput-object p9, p0, Lshadowcore/databinding/WidgetDateV2Binding;->tvTitle:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract setData(Lshadowcore/viewmodel/DateV2VM;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation
.end method
