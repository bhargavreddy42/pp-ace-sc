.class public Lshadowcore/view/divider/vistor/NcNoneDivider;
.super Lshadowcore/view/divider/DividerVisitable;
.source "NcNoneDivider.java"


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
    iput-object p1, p0, Lshadowcore/view/divider/vistor/NcNoneDivider;->context:Landroid/content/Context;

    .line 19
    iput-object p2, p0, Lshadowcore/view/divider/vistor/NcNoneDivider;->parent:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public attachDivider()V
    .locals 4

    .line 24
    iget-object v0, p0, Lshadowcore/view/divider/vistor/NcNoneDivider;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 25
    sget v1, Lshadowcore/R$layout;->nc_divider:I

    iget-object v2, p0, Lshadowcore/view/divider/vistor/NcNoneDivider;->parent:Landroid/view/ViewGroup;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
