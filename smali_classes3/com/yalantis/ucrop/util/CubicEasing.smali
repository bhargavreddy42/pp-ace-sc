.class public final Lcom/yalantis/ucrop/util/CubicEasing;
.super Ljava/lang/Object;
.source "CubicEasing.java"


# direct methods
.method public static easeInOut(FFFF)F
    .locals 1

    .line 0
    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p3, v0

    div-float/2addr p0, p3

    const/high16 p3, 0x3f800000    # 1.0f

    cmpg-float p3, p0, p3

    div-float/2addr p2, v0

    if-gez p3, :cond_0

    mul-float/2addr p2, p0

    mul-float/2addr p2, p0

    mul-float/2addr p2, p0

    :goto_0
    add-float/2addr p2, p1

    goto :goto_1

    :cond_0
    sub-float/2addr p0, v0

    mul-float p3, p0, p0

    mul-float/2addr p3, p0

    add-float/2addr p3, v0

    mul-float/2addr p2, p3

    goto :goto_0

    :goto_1
    return p2
.end method

.method public static easeOut(FFFF)F
    .locals 1

    .line 0
    div-float/2addr p0, p3

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float/2addr p0, p3

    mul-float v0, p0, p0

    mul-float/2addr v0, p0

    add-float/2addr v0, p3

    mul-float/2addr p2, v0

    add-float/2addr p2, p1

    return p2
.end method
