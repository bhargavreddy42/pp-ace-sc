.class public Lshadowcore/view/divider/vistor/NcDottedDivider;
.super Lshadowcore/view/divider/DividerVisitable;
.source "NcDottedDivider.java"


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
    iput-object p1, p0, Lshadowcore/view/divider/vistor/NcDottedDivider;->context:Landroid/content/Context;

    .line 19
    iput-object p2, p0, Lshadowcore/view/divider/vistor/NcDottedDivider;->parent:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public attachDivider()V
    .locals 4

    .line 24
    iget-object v0, p0, Lshadowcore/view/divider/vistor/NcDottedDivider;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 25
    sget v1, Lshadowcore/R$layout;->nc_divider:I

    iget-object v2, p0, Lshadowcore/view/divider/vistor/NcDottedDivider;->parent:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    iget-object v1, p0, Lshadowcore/view/divider/vistor/NcDottedDivider;->parent:Landroid/view/ViewGroup;

    iget-object v2, p0, Lshadowcore/view/divider/vistor/NcDottedDivider;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lshadowcore/R$drawable;->nc_dotted_line:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 28
    iget-object v1, p0, Lshadowcore/view/divider/vistor/NcDottedDivider;->parent:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method
