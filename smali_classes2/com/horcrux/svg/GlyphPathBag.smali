.class Lcom/horcrux/svg/GlyphPathBag;
.super Ljava/lang/Object;
.source "GlyphPathBag.java"


# instance fields
.field private final data:[[I

.field private final paint:Landroid/graphics/Paint;

.field private final paths:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/graphics/Paint;)V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/horcrux/svg/GlyphPathBag;->paths:Ljava/util/ArrayList;

    const/16 v1, 0x100

    .line 9
    new-array v1, v1, [[I

    iput-object v1, p0, Lcom/horcrux/svg/GlyphPathBag;->data:[[I

    .line 13
    iput-object p1, p0, Lcom/horcrux/svg/GlyphPathBag;->paint:Landroid/graphics/Paint;

    .line 15
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private getIndex(C)I
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/horcrux/svg/GlyphPathBag;->data:[[I

    shr-int/lit8 v1, p1, 0x8

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    and-int/lit16 p1, p1, 0xff

    .line 45
    aget p1, v0, p1

    return p1
.end method


# virtual methods
.method getOrCreateAndCache(CLjava/lang/String;)Landroid/graphics/Path;
    .locals 8

    .line 19
    invoke-direct {p0, p1}, Lcom/horcrux/svg/GlyphPathBag;->getIndex(C)I

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    iget-object p1, p0, Lcom/horcrux/svg/GlyphPathBag;->paths:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Path;

    goto :goto_0

    .line 25
    :cond_0
    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    .line 26
    iget-object v0, p0, Lcom/horcrux/svg/GlyphPathBag;->paint:Landroid/graphics/Paint;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v1, p2

    move-object v6, v7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Paint;->getTextPath(Ljava/lang/String;IIFFLandroid/graphics/Path;)V

    .line 28
    iget-object p2, p0, Lcom/horcrux/svg/GlyphPathBag;->data:[[I

    shr-int/lit8 v0, p1, 0x8

    aget-object v1, p2, v0

    if-nez v1, :cond_1

    const/16 v1, 0x100

    .line 30
    new-array v1, v1, [I

    aput-object v1, p2, v0

    :cond_1
    and-int/lit16 p1, p1, 0xff

    .line 32
    iget-object p2, p0, Lcom/horcrux/svg/GlyphPathBag;->paths:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    aput p2, v1, p1

    .line 34
    iget-object p1, p0, Lcom/horcrux/svg/GlyphPathBag;->paths:Ljava/util/ArrayList;

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p1, v7

    .line 37
    :goto_0
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 38
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    return-object p2
.end method
