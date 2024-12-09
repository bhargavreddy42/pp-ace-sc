.class public final Lcom/phonepe/pv/core/helper/signature/utils/TimedPoint;
.super Ljava/lang/Object;
.source "TimedPoint.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u000f\n\u0002\u0010\t\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\n\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\r\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\r\u0010\u0007R\"\u0010\u0008\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\t\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u000e\u001a\u0004\u0008\u0013\u0010\u0010\"\u0004\u0008\u0014\u0010\u0012R\"\u0010\u0016\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/phonepe/pv/core/helper/signature/utils/TimedPoint;",
        "",
        "<init>",
        "()V",
        "point",
        "",
        "distanceTo",
        "(Lcom/phonepe/pv/core/helper/signature/utils/TimedPoint;)F",
        "x",
        "y",
        "set",
        "(FF)Lcom/phonepe/pv/core/helper/signature/utils/TimedPoint;",
        "start",
        "velocityFrom",
        "F",
        "getX",
        "()F",
        "setX",
        "(F)V",
        "getY",
        "setY",
        "",
        "timeStamp",
        "J",
        "getTimeStamp",
        "()J",
        "setTimeStamp",
        "(J)V",
        "phonepe-verified-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private timeStamp:J

.field private x:F

.field private y:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final distanceTo(Lcom/phonepe/pv/core/helper/signature/utils/TimedPoint;)F
    .locals 6

    .line 35
    iget v0, p1, Lcom/phonepe/pv/core/helper/signature/utils/TimedPoint;->x:F

    iget v1, p0, Lcom/phonepe/pv/core/helper/signature/utils/TimedPoint;->x:F

    sub-float/2addr v0, v1

    float-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 36
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    .line 37
    iget p1, p1, Lcom/phonepe/pv/core/helper/signature/utils/TimedPoint;->y:F

    iget v4, p0, Lcom/phonepe/pv/core/helper/signature/utils/TimedPoint;->y:F

    sub-float/2addr p1, v4

    float-to-double v4, p1

    .line 38
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method


# virtual methods
.method public final getX()F
    .locals 1

    .line 12
    iget v0, p0, Lcom/phonepe/pv/core/helper/signature/utils/TimedPoint;->x:F

    return v0
.end method

.method public final getY()F
    .locals 1

    .line 13
    iget v0, p0, Lcom/phonepe/pv/core/helper/signature/utils/TimedPoint;->y:F

    return v0
.end method

.method public final set(FF)Lcom/phonepe/pv/core/helper/signature/utils/TimedPoint;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 17
    iput p1, p0, Lcom/phonepe/pv/core/helper/signature/utils/TimedPoint;->x:F

    .line 18
    iput p2, p0, Lcom/phonepe/pv/core/helper/signature/utils/TimedPoint;->y:F

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/phonepe/pv/core/helper/signature/utils/TimedPoint;->timeStamp:J

    return-object p0
.end method

.method public final velocityFrom(Lcom/phonepe/pv/core/helper/signature/utils/TimedPoint;)F
    .locals 4
    .param p1    # Lcom/phonepe/pv/core/helper/signature/utils/TimedPoint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "start"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-wide v0, p0, Lcom/phonepe/pv/core/helper/signature/utils/TimedPoint;->timeStamp:J

    iget-wide v2, p1, Lcom/phonepe/pv/core/helper/signature/utils/TimedPoint;->timeStamp:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    const-wide/16 v0, 0x1

    .line 28
    :cond_0
    invoke-direct {p0, p1}, Lcom/phonepe/pv/core/helper/signature/utils/TimedPoint;->distanceTo(Lcom/phonepe/pv/core/helper/signature/utils/TimedPoint;)F

    move-result p1

    long-to-float v0, v0

    div-float/2addr p1, v0

    .line 29
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 p1, 0x0

    :cond_2
    return p1
.end method
