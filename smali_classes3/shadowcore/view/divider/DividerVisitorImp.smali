.class public Lshadowcore/view/divider/DividerVisitorImp;
.super Ljava/lang/Object;
.source "DividerVisitorImp.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBenefitVisitable(Landroid/content/Context;Ljava/lang/String;Landroid/view/ViewGroup;)Lshadowcore/view/divider/DividerVisitable;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "dividerType",
            "parent"
        }
    .end annotation

    .line 24
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x3

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "DOTTED"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v3

    goto :goto_1

    :sswitch_1
    const-string v0, "MARGINAL_LINE"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v2

    goto :goto_1

    :sswitch_2
    const-string v0, "BLANK"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_1

    :sswitch_3
    const-string v0, "NONE"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_1

    :sswitch_4
    const-string v0, "LINE"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p2, -0x1

    :goto_1
    if-eqz p2, :cond_4

    if-eq p2, v1, :cond_3

    if-eq p2, v2, :cond_2

    if-eq p2, v3, :cond_1

    .line 39
    new-instance p2, Lshadowcore/view/divider/vistor/NcNoneDivider;

    invoke-direct {p2, p1, p3}, Lshadowcore/view/divider/vistor/NcNoneDivider;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    goto :goto_2

    .line 35
    :cond_1
    new-instance p2, Lshadowcore/view/divider/vistor/NcDottedDivider;

    invoke-direct {p2, p1, p3}, Lshadowcore/view/divider/vistor/NcDottedDivider;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    goto :goto_2

    .line 32
    :cond_2
    new-instance p2, Lshadowcore/view/divider/vistor/NcMarginalDivider;

    invoke-direct {p2, p1, p3}, Lshadowcore/view/divider/vistor/NcMarginalDivider;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    goto :goto_2

    .line 29
    :cond_3
    new-instance p2, Lshadowcore/view/divider/vistor/NcLineDivider;

    invoke-direct {p2, p1, p3}, Lshadowcore/view/divider/vistor/NcLineDivider;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    goto :goto_2

    .line 26
    :cond_4
    new-instance p2, Lshadowcore/view/divider/vistor/NcBlankDivider;

    invoke-direct {p2, p1, p3}, Lshadowcore/view/divider/vistor/NcBlankDivider;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    :goto_2
    return-object p2

    :sswitch_data_0
    .sparse-switch
        0x23a7f4 -> :sswitch_4
        0x24a738 -> :sswitch_3
        0x3c59934 -> :sswitch_2
        0x6c6a21a -> :sswitch_1
        0x788a3e2a -> :sswitch_0
    .end sparse-switch
.end method

.method public visit(Lshadowcore/view/divider/DividerVisitable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visitable"
        }
    .end annotation

    .line 18
    invoke-virtual {p1}, Lshadowcore/view/divider/DividerVisitable;->attachDivider()V

    return-void
.end method
