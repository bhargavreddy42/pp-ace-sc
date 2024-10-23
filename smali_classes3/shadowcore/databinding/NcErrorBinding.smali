.class public abstract Lshadowcore/databinding/NcErrorBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "NcErrorBinding.java"


# instance fields
.field protected mData:Lshadowcore/viewmodel/ErrorVM;

.field protected mError:Lcom/phonepe/base/section/model/ErrorComponentData$Error;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public abstract setData(Lshadowcore/viewmodel/ErrorVM;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation
.end method

.method public abstract setError(Lcom/phonepe/base/section/model/ErrorComponentData$Error;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "error"
        }
    .end annotation
.end method
