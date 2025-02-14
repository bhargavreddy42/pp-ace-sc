.class final Lcom/theartofdev/edmodo/cropper/CropImageAnimation;
.super Landroid/view/animation/Animation;
.source "CropImageAnimation.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field private final mAnimMatrix:[F

.field private final mAnimPoints:[F

.field private final mAnimRect:Landroid/graphics/RectF;

.field private final mCropOverlayView:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

.field private final mEndBoundPoints:[F

.field private final mEndCropWindowRect:Landroid/graphics/RectF;

.field private final mEndImageMatrix:[F

.field private final mImageView:Landroid/widget/ImageView;

.field private final mStartBoundPoints:[F

.field private final mStartCropWindowRect:Landroid/graphics/RectF;

.field private final mStartImageMatrix:[F


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lcom/theartofdev/edmodo/cropper/CropOverlayView;)V
    .locals 3

    .line 53
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    const/16 v0, 0x8

    .line 34
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageAnimation;->mStartBoundPoints:[F

    .line 36
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageAnimation;->mEndBoundPoints:[F

    .line 38
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageAnimation;->mStartCropWindowRect:Landroid/graphics/RectF;

    .line 40
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageAnimation;->mEndCropWindowRect:Landroid/graphics/RectF;

    const/16 v1, 0x9

    .line 42
    new-array v2, v1, [F

    iput-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageAnimation;->mStartImageMatrix:[F

    .line 44
    new-array v2, v1, [F

    iput-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageAnimation;->mEndImageMatrix:[F

    .line 46
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageAnimation;->mAnimRect:Landroid/graphics/RectF;

    .line 48
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageAnimation;->mAnimPoints:[F

    .line 50
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageAnimation;->mAnimMatrix:[F

    .line 54
    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageAnimation;->mImageView:Landroid/widget/ImageView;

    .line 55
    iput-object p2, p0, Lcom/theartofdev/edmodo/cropper/CropImageAnimation;->mCropOverlayView:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    const-wide/16 p1, 0x12c

    .line 57
    invoke-virtual {p0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 p1, 0x1

    .line 58
    invoke-virtual {p0, p1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 59
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 60
    invoke-virtual {p0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 4

    .line 79
    iget-object p2, p0, Lcom/theartofdev/edmodo/cropper/CropImageAnimation;->mAnimRect:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageAnimation;->mStartCropWindowRect:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageAnimation;->mEndCropWindowRect:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v1

    mul-float/2addr v3, p1

    add-float/2addr v1, v3

    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 82
    iget v1, v0, Landroid/graphics/RectF;->top:F

    iget v3, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v1

    mul-float/2addr v3, p1

    add-float/2addr v1, v3

    iput v1, p2, Landroid/graphics/RectF;->top:F

    .line 85
    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v3, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v1

    mul-float/2addr v3, p1

    add-float/2addr v1, v3

    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 88
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    iput v0, p2, Landroid/graphics/RectF;->bottom:F

    .line 91
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageAnimation;->mCropOverlayView:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v0, p2}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setCropWindowRect(Landroid/graphics/RectF;)V

    const/4 p2, 0x0

    move v0, p2

    .line 93
    :goto_0
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageAnimation;->mAnimPoints:[F

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 94
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageAnimation;->mStartBoundPoints:[F

    aget v2, v2, v0

    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageAnimation;->mEndBoundPoints:[F

    aget v3, v3, v0

    sub-float/2addr v3, v2

    mul-float/2addr v3, p1

    add-float/2addr v2, v3

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageAnimation;->mCropOverlayView:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageAnimation;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageAnimation;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setBounds([FII)V

    .line 99
    :goto_1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageAnimation;->mAnimMatrix:[F

    array-length v1, v0

    if-ge p2, v1, :cond_1

    .line 100
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageAnimation;->mStartImageMatrix:[F

    aget v1, v1, p2

    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageAnimation;->mEndImageMatrix:[F

    aget v2, v2, p2

    sub-float/2addr v2, v1

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    aput v1, v0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 103
    :cond_1
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageAnimation;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    .line 104
    iget-object p2, p0, Lcom/theartofdev/edmodo/cropper/CropImageAnimation;->mAnimMatrix:[F

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->setValues([F)V

    .line 105
    iget-object p2, p0, Lcom/theartofdev/edmodo/cropper/CropImageAnimation;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 107
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageAnimation;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 108
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageAnimation;->mCropOverlayView:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 116
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageAnimation;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 0
    return-void
.end method

.method public setEndState([FLandroid/graphics/Matrix;)V
    .locals 3

    .line 71
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageAnimation;->mEndBoundPoints:[F

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageAnimation;->mEndCropWindowRect:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageAnimation;->mCropOverlayView:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 73
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageAnimation;->mEndImageMatrix:[F

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->getValues([F)V

    return-void
.end method

.method public setStartState([FLandroid/graphics/Matrix;)V
    .locals 3

    .line 64
    invoke-virtual {p0}, Landroid/view/animation/Animation;->reset()V

    .line 65
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageAnimation;->mStartBoundPoints:[F

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageAnimation;->mStartCropWindowRect:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageAnimation;->mCropOverlayView:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 67
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageAnimation;->mStartImageMatrix:[F

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->getValues([F)V

    return-void
.end method
