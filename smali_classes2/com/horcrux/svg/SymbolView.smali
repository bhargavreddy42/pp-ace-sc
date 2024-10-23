.class Lcom/horcrux/svg/SymbolView;
.super Lcom/horcrux/svg/GroupView;
.source "SymbolView.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private mAlign:Ljava/lang/String;

.field private mMeetOrSlice:I

.field private mMinX:F

.field private mMinY:F

.field private mVbHeight:F

.field private mVbWidth:F


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/horcrux/svg/GroupView;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method


# virtual methods
.method draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
    .locals 0

    .line 64
    invoke-virtual {p0}, Lcom/horcrux/svg/GroupView;->saveDefinition()V

    return-void
.end method

.method drawSymbol(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFF)V
    .locals 7

    .line 68
    iget-object v0, p0, Lcom/horcrux/svg/SymbolView;->mAlign:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 69
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/horcrux/svg/SymbolView;->mMinX:F

    iget v2, p0, Lcom/horcrux/svg/VirtualView;->mScale:F

    mul-float v3, v1, v2

    iget v4, p0, Lcom/horcrux/svg/SymbolView;->mMinY:F

    mul-float v5, v4, v2

    iget v6, p0, Lcom/horcrux/svg/SymbolView;->mVbWidth:F

    add-float/2addr v1, v6

    mul-float/2addr v1, v2

    iget v6, p0, Lcom/horcrux/svg/SymbolView;->mVbHeight:F

    add-float/2addr v4, v6

    mul-float/2addr v4, v2

    invoke-direct {v0, v3, v5, v1, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 75
    new-instance v1, Landroid/graphics/RectF;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, p4, p5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 76
    iget-object p4, p0, Lcom/horcrux/svg/SymbolView;->mAlign:Ljava/lang/String;

    iget p5, p0, Lcom/horcrux/svg/SymbolView;->mMeetOrSlice:I

    invoke-static {v0, v1, p4, p5}, Lcom/horcrux/svg/ViewBox;->getTransform(Landroid/graphics/RectF;Landroid/graphics/RectF;Ljava/lang/String;I)Landroid/graphics/Matrix;

    move-result-object p4

    .line 77
    invoke-virtual {p1, p4}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 78
    invoke-super {p0, p1, p2, p3}, Lcom/horcrux/svg/GroupView;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    :cond_0
    return-void
.end method

.method public setAlign(Ljava/lang/String;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/horcrux/svg/SymbolView;->mAlign:Ljava/lang/String;

    .line 54
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public setMeetOrSlice(I)V
    .locals 0

    .line 58
    iput p1, p0, Lcom/horcrux/svg/SymbolView;->mMeetOrSlice:I

    .line 59
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public setMinX(F)V
    .locals 0

    .line 33
    iput p1, p0, Lcom/horcrux/svg/SymbolView;->mMinX:F

    .line 34
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public setMinY(F)V
    .locals 0

    .line 38
    iput p1, p0, Lcom/horcrux/svg/SymbolView;->mMinY:F

    .line 39
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public setVbHeight(F)V
    .locals 0

    .line 48
    iput p1, p0, Lcom/horcrux/svg/SymbolView;->mVbHeight:F

    .line 49
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public setVbWidth(F)V
    .locals 0

    .line 43
    iput p1, p0, Lcom/horcrux/svg/SymbolView;->mVbWidth:F

    .line 44
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void
.end method
