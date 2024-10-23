.class public abstract Lcom/fos/databinding/DialogPermissionDeniedBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "DialogPermissionDeniedBinding.java"


# instance fields
.field public final acknowledgeBtn:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final descriptionTV:Landroid/widget/TextView;
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

.field public final imageIV:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final settingsBtn:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final titleTV:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/Button;Landroid/widget/TextView;)V
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
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "acknowledgeBtn",
            "descriptionTV",
            "divider1",
            "divider2",
            "imageIV",
            "settingsBtn",
            "titleTV"
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 44
    iput-object p4, p0, Lcom/fos/databinding/DialogPermissionDeniedBinding;->acknowledgeBtn:Landroid/widget/Button;

    .line 45
    iput-object p5, p0, Lcom/fos/databinding/DialogPermissionDeniedBinding;->descriptionTV:Landroid/widget/TextView;

    .line 46
    iput-object p6, p0, Lcom/fos/databinding/DialogPermissionDeniedBinding;->divider1:Landroid/view/View;

    .line 47
    iput-object p7, p0, Lcom/fos/databinding/DialogPermissionDeniedBinding;->divider2:Landroid/view/View;

    .line 48
    iput-object p8, p0, Lcom/fos/databinding/DialogPermissionDeniedBinding;->imageIV:Landroid/widget/ImageView;

    .line 49
    iput-object p9, p0, Lcom/fos/databinding/DialogPermissionDeniedBinding;->settingsBtn:Landroid/widget/Button;

    .line 50
    iput-object p10, p0, Lcom/fos/databinding/DialogPermissionDeniedBinding;->titleTV:Landroid/widget/TextView;

    return-void
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/fos/databinding/DialogPermissionDeniedBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 75
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/fos/databinding/DialogPermissionDeniedBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/fos/databinding/DialogPermissionDeniedBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/fos/databinding/DialogPermissionDeniedBinding;
    .locals 3
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "inflater",
            "component"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 89
    sget v0, Lcom/fos/R$layout;->dialog_permission_denied:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/fos/databinding/DialogPermissionDeniedBinding;

    return-object p0
.end method
