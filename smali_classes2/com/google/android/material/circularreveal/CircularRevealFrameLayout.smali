.class public Lcom/google/android/material/circularreveal/CircularRevealFrameLayout;
.super Landroid/widget/FrameLayout;
.source "CircularRevealFrameLayout.java"

# interfaces
.implements Lcom/google/android/material/circularreveal/CircularRevealWidget;


# virtual methods
.method public buildCircularRevealCache()V
    .locals 1

    const/4 v0, 0x0

    .line 44
    throw v0
.end method

.method public destroyCircularRevealCache()V
    .locals 1

    const/4 v0, 0x0

    .line 49
    throw v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 0
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    .line 90
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getCircularRevealOverlayDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    .line 76
    throw v0
.end method

.method public getCircularRevealScrimColor()I
    .locals 1

    const/4 v0, 0x0

    .line 65
    throw v0
.end method

.method public getRevealInfo()Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;
    .locals 1

    const/4 v0, 0x0

    .line 55
    throw v0
.end method

.method public isOpaque()Z
    .locals 1

    .line 104
    invoke-super {p0}, Landroid/widget/FrameLayout;->isOpaque()Z

    move-result v0

    return v0
.end method

.method public setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    const/4 p1, 0x0

    .line 81
    throw p1
.end method

.method public setCircularRevealScrimColor(I)V
    .locals 0

    const/4 p1, 0x0

    .line 70
    throw p1
.end method

.method public setRevealInfo(Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;)V
    .locals 0

    const/4 p1, 0x0

    .line 60
    throw p1
.end method
