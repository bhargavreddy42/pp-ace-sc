.class public Lcom/facebook/shimmer/Shimmer;
.super Ljava/lang/Object;
.source "Shimmer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/shimmer/Shimmer$ColorHighlightBuilder;,
        Lcom/facebook/shimmer/Shimmer$AlphaHighlightBuilder;,
        Lcom/facebook/shimmer/Shimmer$Builder;
    }
.end annotation


# instance fields
.field alphaShimmer:Z

.field animationDuration:J

.field autoStart:Z

.field baseColor:I

.field final bounds:Landroid/graphics/RectF;

.field clipToChildren:Z

.field final colors:[I

.field direction:I

.field dropoff:F

.field fixedHeight:I

.field fixedWidth:I

.field heightRatio:F

.field highlightColor:I

.field intensity:F

.field final positions:[F

.field repeatCount:I

.field repeatDelay:J

.field repeatMode:I

.field shape:I

.field tilt:F

.field widthRatio:F


# direct methods
.method constructor <init>()V
    .locals 3

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 55
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/facebook/shimmer/Shimmer;->positions:[F

    .line 56
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/facebook/shimmer/Shimmer;->colors:[I

    .line 57
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/shimmer/Shimmer;->bounds:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 59
    iput v0, p0, Lcom/facebook/shimmer/Shimmer;->direction:I

    const/4 v1, -0x1

    .line 60
    iput v1, p0, Lcom/facebook/shimmer/Shimmer;->highlightColor:I

    const v2, 0x4cffffff    # 1.3421772E8f

    .line 61
    iput v2, p0, Lcom/facebook/shimmer/Shimmer;->baseColor:I

    .line 62
    iput v0, p0, Lcom/facebook/shimmer/Shimmer;->shape:I

    .line 63
    iput v0, p0, Lcom/facebook/shimmer/Shimmer;->fixedWidth:I

    .line 64
    iput v0, p0, Lcom/facebook/shimmer/Shimmer;->fixedHeight:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 66
    iput v0, p0, Lcom/facebook/shimmer/Shimmer;->widthRatio:F

    .line 67
    iput v0, p0, Lcom/facebook/shimmer/Shimmer;->heightRatio:F

    const/4 v0, 0x0

    .line 68
    iput v0, p0, Lcom/facebook/shimmer/Shimmer;->intensity:F

    const/high16 v0, 0x3f000000    # 0.5f

    .line 69
    iput v0, p0, Lcom/facebook/shimmer/Shimmer;->dropoff:F

    const/high16 v0, 0x41a00000    # 20.0f

    .line 70
    iput v0, p0, Lcom/facebook/shimmer/Shimmer;->tilt:F

    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, Lcom/facebook/shimmer/Shimmer;->clipToChildren:Z

    .line 73
    iput-boolean v0, p0, Lcom/facebook/shimmer/Shimmer;->autoStart:Z

    .line 74
    iput-boolean v0, p0, Lcom/facebook/shimmer/Shimmer;->alphaShimmer:Z

    .line 76
    iput v1, p0, Lcom/facebook/shimmer/Shimmer;->repeatCount:I

    .line 77
    iput v0, p0, Lcom/facebook/shimmer/Shimmer;->repeatMode:I

    const-wide/16 v0, 0x3e8

    .line 78
    iput-wide v0, p0, Lcom/facebook/shimmer/Shimmer;->animationDuration:J

    return-void
.end method


# virtual methods
.method height(I)I
    .locals 1

    .line 88
    iget v0, p0, Lcom/facebook/shimmer/Shimmer;->fixedHeight:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/facebook/shimmer/Shimmer;->heightRatio:F

    int-to-float p1, p1

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    :goto_0
    return v0
.end method

.method updateColors()V
    .locals 6

    .line 92
    iget v0, p0, Lcom/facebook/shimmer/Shimmer;->shape:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_0

    .line 95
    iget-object v0, p0, Lcom/facebook/shimmer/Shimmer;->colors:[I

    iget v5, p0, Lcom/facebook/shimmer/Shimmer;->baseColor:I

    aput v5, v0, v3

    .line 96
    iget v3, p0, Lcom/facebook/shimmer/Shimmer;->highlightColor:I

    aput v3, v0, v4

    .line 97
    aput v3, v0, v2

    .line 98
    aput v5, v0, v1

    goto :goto_0

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/facebook/shimmer/Shimmer;->colors:[I

    iget v5, p0, Lcom/facebook/shimmer/Shimmer;->highlightColor:I

    aput v5, v0, v3

    .line 102
    aput v5, v0, v4

    .line 103
    iget v3, p0, Lcom/facebook/shimmer/Shimmer;->baseColor:I

    aput v3, v0, v2

    .line 104
    aput v3, v0, v1

    :goto_0
    return-void
.end method

.method updatePositions()V
    .locals 9

    .line 110
    iget v0, p0, Lcom/facebook/shimmer/Shimmer;->shape:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    if-eq v0, v6, :cond_0

    .line 113
    iget-object v0, p0, Lcom/facebook/shimmer/Shimmer;->positions:[F

    iget v7, p0, Lcom/facebook/shimmer/Shimmer;->intensity:F

    sub-float v7, v5, v7

    iget v8, p0, Lcom/facebook/shimmer/Shimmer;->dropoff:F

    sub-float/2addr v7, v8

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    invoke-static {v7, v4}, Ljava/lang/Math;->max(FF)F

    move-result v7

    aput v7, v0, v3

    .line 114
    iget-object v0, p0, Lcom/facebook/shimmer/Shimmer;->positions:[F

    iget v3, p0, Lcom/facebook/shimmer/Shimmer;->intensity:F

    sub-float v3, v5, v3

    const v7, 0x3a83126f    # 0.001f

    sub-float/2addr v3, v7

    div-float/2addr v3, v8

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    aput v3, v0, v6

    .line 115
    iget-object v0, p0, Lcom/facebook/shimmer/Shimmer;->positions:[F

    iget v3, p0, Lcom/facebook/shimmer/Shimmer;->intensity:F

    add-float/2addr v3, v5

    add-float/2addr v3, v7

    div-float/2addr v3, v8

    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    aput v3, v0, v2

    .line 116
    iget-object v0, p0, Lcom/facebook/shimmer/Shimmer;->positions:[F

    iget v2, p0, Lcom/facebook/shimmer/Shimmer;->intensity:F

    add-float/2addr v2, v5

    iget v3, p0, Lcom/facebook/shimmer/Shimmer;->dropoff:F

    add-float/2addr v2, v3

    div-float/2addr v2, v8

    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v2

    aput v2, v0, v1

    goto :goto_0

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/facebook/shimmer/Shimmer;->positions:[F

    aput v4, v0, v3

    .line 120
    iget v3, p0, Lcom/facebook/shimmer/Shimmer;->intensity:F

    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    aput v3, v0, v6

    .line 121
    iget-object v0, p0, Lcom/facebook/shimmer/Shimmer;->positions:[F

    iget v3, p0, Lcom/facebook/shimmer/Shimmer;->intensity:F

    iget v4, p0, Lcom/facebook/shimmer/Shimmer;->dropoff:F

    add-float/2addr v3, v4

    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    aput v3, v0, v2

    .line 122
    iget-object v0, p0, Lcom/facebook/shimmer/Shimmer;->positions:[F

    aput v5, v0, v1

    :goto_0
    return-void
.end method

.method width(I)I
    .locals 1

    .line 84
    iget v0, p0, Lcom/facebook/shimmer/Shimmer;->fixedWidth:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/facebook/shimmer/Shimmer;->widthRatio:F

    int-to-float p1, p1

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    :goto_0
    return v0
.end method
