.class public abstract Lcom/fos/databinding/BottomsheetPermissionRationaleBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "BottomsheetPermissionRationaleBinding.java"


# instance fields
.field public final descriptionTV:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final imageIV:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llDescription:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final positiveBtn:Landroidx/appcompat/widget/AppCompatButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final titleTV:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatButton;Landroid/widget/TextView;)V
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
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "descriptionTV",
            "imageIV",
            "llDescription",
            "positiveBtn",
            "titleTV"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 39
    iput-object p4, p0, Lcom/fos/databinding/BottomsheetPermissionRationaleBinding;->descriptionTV:Landroid/widget/TextView;

    .line 40
    iput-object p5, p0, Lcom/fos/databinding/BottomsheetPermissionRationaleBinding;->imageIV:Landroid/widget/ImageView;

    .line 41
    iput-object p6, p0, Lcom/fos/databinding/BottomsheetPermissionRationaleBinding;->llDescription:Landroid/widget/LinearLayout;

    .line 42
    iput-object p7, p0, Lcom/fos/databinding/BottomsheetPermissionRationaleBinding;->positiveBtn:Landroidx/appcompat/widget/AppCompatButton;

    .line 43
    iput-object p8, p0, Lcom/fos/databinding/BottomsheetPermissionRationaleBinding;->titleTV:Landroid/widget/TextView;

    return-void
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/fos/databinding/BottomsheetPermissionRationaleBinding;
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

    .line 68
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/fos/databinding/BottomsheetPermissionRationaleBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/fos/databinding/BottomsheetPermissionRationaleBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/fos/databinding/BottomsheetPermissionRationaleBinding;
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

    .line 82
    sget v0, Lcom/fos/R$layout;->bottomsheet_permission_rationale:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/fos/databinding/BottomsheetPermissionRationaleBinding;

    return-object p0
.end method
