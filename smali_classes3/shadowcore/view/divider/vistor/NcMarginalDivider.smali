.class public Lshadowcore/view/divider/vistor/NcMarginalDivider;
.super Lshadowcore/view/divider/DividerVisitable;
.source "NcMarginalDivider.java"


# instance fields
.field private context:Landroid/content/Context;

.field private parent:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "parent"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Lshadowcore/view/divider/DividerVisitable;-><init>()V

    .line 18
    iput-object p1, p0, Lshadowcore/view/divider/vistor/NcMarginalDivider;->context:Landroid/content/Context;

    .line 19
    iput-object p2, p0, Lshadowcore/view/divider/vistor/NcMarginalDivider;->parent:Landroid/view/ViewGroup;

    return-void
.end method

.method private getSizeInDp(I)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    int-to-float p1, p1

    .line 35
    iget-object v0, p0, Lshadowcore/view/divider/vistor/NcMarginalDivider;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method


# virtual methods
.method public attachDivider()V
    .locals 5

    .line 24
    iget-object v0, p0, Lshadowcore/view/divider/vistor/NcMarginalDivider;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 25
    sget v1, Lshadowcore/R$layout;->nc_divider:I

    iget-object v2, p0, Lshadowcore/view/divider/vistor/NcMarginalDivider;->parent:Landroid/view/ViewGroup;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x10

    .line 26
    invoke-direct {p0, v1}, Lshadowcore/view/divider/vistor/NcMarginalDivider;->getSizeInDp(I)I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-direct {p0, v1}, Lshadowcore/view/divider/vistor/NcMarginalDivider;->getSizeInDp(I)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method
