.class public abstract Lshadowcore/databinding/NcDateBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "NcDateBinding.java"


# instance fields
.field public final dateEditText:Lcom/phonepe/base/ui/view/dateEditText/DateEditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final dateInputParent:Lcom/google/android/material/textfield/TextInputLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mData:Lshadowcore/viewmodel/DateVM;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/phonepe/base/ui/view/dateEditText/DateEditText;Lcom/google/android/material/textfield/TextInputLayout;)V
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
            "dateEditText",
            "dateInputParent"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 32
    iput-object p4, p0, Lshadowcore/databinding/NcDateBinding;->dateEditText:Lcom/phonepe/base/ui/view/dateEditText/DateEditText;

    .line 33
    iput-object p5, p0, Lshadowcore/databinding/NcDateBinding;->dateInputParent:Lcom/google/android/material/textfield/TextInputLayout;

    return-void
.end method


# virtual methods
.method public abstract setData(Lshadowcore/viewmodel/DateVM;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation
.end method
