.class public final Lcom/phonepe/lego/components/progressloaders/InfiniteDecelerateInterpolator;
.super Ljava/lang/Object;
.source "InfiniteDecelerateInterpolator.kt"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/phonepe/lego/components/progressloaders/InfiniteDecelerateInterpolator;",
        "Landroid/view/animation/Interpolator;",
        "duration",
        "",
        "infiniteDuration",
        "threshold",
        "",
        "(JJF)V",
        "getInterpolation",
        "input",
        "lego-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final duration:J

.field private final infiniteDuration:J

.field private final threshold:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(JJF)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-wide p1, p0, Lcom/phonepe/lego/components/progressloaders/InfiniteDecelerateInterpolator;->duration:J

    .line 12
    iput-wide p3, p0, Lcom/phonepe/lego/components/progressloaders/InfiniteDecelerateInterpolator;->infiniteDuration:J

    .line 13
    iput p5, p0, Lcom/phonepe/lego/components/progressloaders/InfiniteDecelerateInterpolator;->threshold:F

    return-void
.end method

.method public synthetic constructor <init>(JJFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const p5, 0x3f666666    # 0.9f

    :cond_0
    move v5, p5

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/phonepe/lego/components/progressloaders/InfiniteDecelerateInterpolator;-><init>(JJF)V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 3

    .line 17
    iget v0, p0, Lcom/phonepe/lego/components/progressloaders/InfiniteDecelerateInterpolator;->threshold:F

    iget-wide v1, p0, Lcom/phonepe/lego/components/progressloaders/InfiniteDecelerateInterpolator;->infiniteDuration:J

    long-to-float v1, v1

    mul-float/2addr p1, v1

    iget-wide v1, p0, Lcom/phonepe/lego/components/progressloaders/InfiniteDecelerateInterpolator;->duration:J

    long-to-float v1, v1

    div-float/2addr p1, v1

    float-to-double v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->tanh(D)D

    move-result-wide v1

    double-to-float p1, v1

    mul-float/2addr v0, p1

    return v0
.end method
