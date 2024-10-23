.class public Lcom/fos/gradient/GradientView;
.super Landroid/view/View;
.source "GradientView.java"


# instance fields
.field cornerRadius:F

.field fromColor:I

.field progress:F

.field toColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public setCornerRadius(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cornerRadius"
        }
    .end annotation

    .line 56
    iput p1, p0, Lcom/fos/gradient/GradientView;->cornerRadius:F

    .line 57
    invoke-virtual {p0}, Lcom/fos/gradient/GradientView;->update()V

    return-void
.end method

.method public setFromColor(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fromColor"
        }
    .end annotation

    .line 61
    iput p1, p0, Lcom/fos/gradient/GradientView;->fromColor:I

    .line 62
    invoke-virtual {p0}, Lcom/fos/gradient/GradientView;->update()V

    return-void
.end method

.method public setProgress(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "progress"
        }
    .end annotation

    .line 51
    iput p1, p0, Lcom/fos/gradient/GradientView;->progress:F

    .line 52
    invoke-virtual {p0}, Lcom/fos/gradient/GradientView;->update()V

    return-void
.end method

.method public setToColor(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "toColor"
        }
    .end annotation

    .line 66
    iput p1, p0, Lcom/fos/gradient/GradientView;->toColor:I

    .line 67
    invoke-virtual {p0}, Lcom/fos/gradient/GradientView;->update()V

    return-void
.end method

.method update()V
    .locals 5

    .line 34
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 35
    iget v1, p0, Lcom/fos/gradient/GradientView;->fromColor:I

    iget v2, p0, Lcom/fos/gradient/GradientView;->toColor:I

    filled-new-array {v1, v2}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 39
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 41
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 42
    iget v1, p0, Lcom/fos/gradient/GradientView;->cornerRadius:F

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 44
    new-instance v1, Landroid/graphics/drawable/ScaleDrawable;

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, -0x40800000    # -1.0f

    const/4 v4, 0x3

    invoke-direct {v1, v0, v4, v2, v3}, Landroid/graphics/drawable/ScaleDrawable;-><init>(Landroid/graphics/drawable/Drawable;IFF)V

    .line 45
    iget v0, p0, Lcom/fos/gradient/GradientView;->progress:F

    const v2, 0x461c4000    # 10000.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 47
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
