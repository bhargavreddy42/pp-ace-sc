.class Lcom/horcrux/svg/TextPathView;
.super Lcom/horcrux/svg/TextView;
.source "TextPathView.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private mHref:Ljava/lang/String;

.field private mMethod:Lcom/horcrux/svg/TextProperties$TextPathMethod;

.field private mMidLine:Lcom/horcrux/svg/TextProperties$TextPathMidLine;

.field private mSide:Lcom/horcrux/svg/TextProperties$TextPathSide;

.field private mSpacing:Lcom/horcrux/svg/TextProperties$TextPathSpacing;

.field private mStartOffset:Lcom/horcrux/svg/SVGLength;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/horcrux/svg/TextView;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 28
    sget-object p1, Lcom/horcrux/svg/TextProperties$TextPathMethod;->align:Lcom/horcrux/svg/TextProperties$TextPathMethod;

    iput-object p1, p0, Lcom/horcrux/svg/TextPathView;->mMethod:Lcom/horcrux/svg/TextProperties$TextPathMethod;

    .line 29
    sget-object p1, Lcom/horcrux/svg/TextProperties$TextPathSpacing;->exact:Lcom/horcrux/svg/TextProperties$TextPathSpacing;

    iput-object p1, p0, Lcom/horcrux/svg/TextPathView;->mSpacing:Lcom/horcrux/svg/TextProperties$TextPathSpacing;

    return-void
.end method


# virtual methods
.method draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
    .locals 0

    .line 89
    invoke-virtual {p0, p1, p2, p3}, Lcom/horcrux/svg/GroupView;->drawGroup(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    return-void
.end method

.method getMidLine()Lcom/horcrux/svg/TextProperties$TextPathMidLine;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/horcrux/svg/TextPathView;->mMidLine:Lcom/horcrux/svg/TextProperties$TextPathMidLine;

    return-object v0
.end method

.method getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;
    .locals 0

    .line 107
    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/TextView;->getGroupPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;

    move-result-object p1

    return-object p1
.end method

.method getSide()Lcom/horcrux/svg/TextProperties$TextPathSide;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/horcrux/svg/TextPathView;->mSide:Lcom/horcrux/svg/TextProperties$TextPathSide;

    return-object v0
.end method

.method getStartOffset()Lcom/horcrux/svg/SVGLength;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/horcrux/svg/TextPathView;->mStartOffset:Lcom/horcrux/svg/SVGLength;

    return-object v0
.end method

.method getTextPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;
    .locals 2

    .line 93
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->getSvgView()Lcom/horcrux/svg/SvgView;

    move-result-object v0

    .line 94
    iget-object v1, p0, Lcom/horcrux/svg/TextPathView;->mHref:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/horcrux/svg/SvgView;->getDefinedTemplate(Ljava/lang/String;)Lcom/horcrux/svg/VirtualView;

    move-result-object v0

    .line 96
    instance-of v1, v0, Lcom/horcrux/svg/RenderableView;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 101
    :cond_0
    check-cast v0, Lcom/horcrux/svg/RenderableView;

    .line 102
    invoke-virtual {v0, p1, p2}, Lcom/horcrux/svg/RenderableView;->getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;

    move-result-object p1

    return-object p1
.end method

.method popGlyphContext()V
    .locals 0

    .line 0
    return-void
.end method

.method pushGlyphContext()V
    .locals 0

    .line 0
    return-void
.end method

.method public setHref(Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/horcrux/svg/TextPathView;->mHref:Ljava/lang/String;

    .line 37
    invoke-virtual {p0}, Lcom/horcrux/svg/TextView;->invalidate()V

    return-void
.end method

.method public setMethod(Ljava/lang/String;)V
    .locals 0

    .line 46
    invoke-static {p1}, Lcom/horcrux/svg/TextProperties$TextPathMethod;->valueOf(Ljava/lang/String;)Lcom/horcrux/svg/TextProperties$TextPathMethod;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/TextPathView;->mMethod:Lcom/horcrux/svg/TextProperties$TextPathMethod;

    .line 47
    invoke-virtual {p0}, Lcom/horcrux/svg/TextView;->invalidate()V

    return-void
.end method

.method public setSharp(Ljava/lang/String;)V
    .locals 0

    .line 61
    invoke-static {p1}, Lcom/horcrux/svg/TextProperties$TextPathMidLine;->valueOf(Ljava/lang/String;)Lcom/horcrux/svg/TextProperties$TextPathMidLine;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/TextPathView;->mMidLine:Lcom/horcrux/svg/TextProperties$TextPathMidLine;

    .line 62
    invoke-virtual {p0}, Lcom/horcrux/svg/TextView;->invalidate()V

    return-void
.end method

.method public setSide(Ljava/lang/String;)V
    .locals 0

    .line 56
    invoke-static {p1}, Lcom/horcrux/svg/TextProperties$TextPathSide;->valueOf(Ljava/lang/String;)Lcom/horcrux/svg/TextProperties$TextPathSide;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/TextPathView;->mSide:Lcom/horcrux/svg/TextProperties$TextPathSide;

    .line 57
    invoke-virtual {p0}, Lcom/horcrux/svg/TextView;->invalidate()V

    return-void
.end method

.method public setSpacing(Ljava/lang/String;)V
    .locals 0

    .line 51
    invoke-static {p1}, Lcom/horcrux/svg/TextProperties$TextPathSpacing;->valueOf(Ljava/lang/String;)Lcom/horcrux/svg/TextProperties$TextPathSpacing;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/TextPathView;->mSpacing:Lcom/horcrux/svg/TextProperties$TextPathSpacing;

    .line 52
    invoke-virtual {p0}, Lcom/horcrux/svg/TextView;->invalidate()V

    return-void
.end method

.method public setStartOffset(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    .line 41
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->from(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/TextPathView;->mStartOffset:Lcom/horcrux/svg/SVGLength;

    .line 42
    invoke-virtual {p0}, Lcom/horcrux/svg/TextView;->invalidate()V

    return-void
.end method
