.class public Lcom/google/android/material/canvas/CanvasCompat;
.super Ljava/lang/Object;
.source "CanvasCompat.java"


# direct methods
.method public static saveLayerAlpha(Landroid/graphics/Canvas;FFFFI)I
    .locals 0
    .param p0    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 59
    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    move-result p0

    return p0
.end method
