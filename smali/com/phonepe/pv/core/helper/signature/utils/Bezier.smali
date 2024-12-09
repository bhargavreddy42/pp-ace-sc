.class public final Lcom/phonepe/pv/core/helper/signature/utils/Bezier;
.super Ljava/lang/Object;
.source "Bezier.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0012\u001a\u00020\u0013J0\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u0013H\u0002J&\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\u0004X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001a\u0010\u000f\u001a\u00020\u0004X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/phonepe/pv/core/helper/signature/utils/Bezier;",
        "",
        "()V",
        "control1",
        "Lcom/phonepe/pv/core/helper/signature/utils/TimedPoint;",
        "getControl1",
        "()Lcom/phonepe/pv/core/helper/signature/utils/TimedPoint;",
        "setControl1",
        "(Lcom/phonepe/pv/core/helper/signature/utils/TimedPoint;)V",
        "control2",
        "getControl2",
        "setControl2",
        "endPoint",
        "getEndPoint",
        "setEndPoint",
        "startPoint",
        "getStartPoint",
        "setStartPoint",
        "length",
        "",
        "point",
        "",
        "t",
        "start",
        "c1",
        "c2",
        "end",
        "set",
        "phonepe-verified-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public control1:Lcom/phonepe/pv/core/helper/signature/utils/TimedPoint;

.field public control2:Lcom/phonepe/pv/core/helper/signature/utils/TimedPoint;

.field public endPoint:Lcom/phonepe/pv/core/helper/signature/utils/TimedPoint;

.field public startPoint:Lcom/phonepe/pv/core/helper/signature/utils/TimedPoint;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final point(FFFFF)D
    .locals 8

    .line 0
    float-to-double v0, p2

    float-to-double v2, p1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, v2

    mul-double/2addr v0, v4

    mul-double/2addr v0, v4

    mul-double/2addr v0, v4

    float-to-double p2, p3

    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    mul-double/2addr p2, v6

    mul-double/2addr p2, v4

    mul-double/2addr p2, v4

    mul-double/2addr p2, v2

    add-double/2addr v0, p2

    float-to-double p2, p4

    mul-double/2addr p2, v6

    mul-double/2addr p2, v4

    mul-double/2addr p2, v2

    mul-double/2addr p2, v2

    add-double/2addr v0, p2

    mul-float/2addr p5, p1

    mul-float/2addr p5, p1

    mul-float/2addr p5, p1

    float-to-double p1, p5

    add-double/2addr v0, p1

    return-wide v0
.end method


# virtual methods
.method public final getControl1()Lcom/phonepe/pv/core/helper/signature/utils/TimedPoint;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/phonepe/pv/core/helper/signature/utils/Bezier;->control1:Lcom/phonepe/pv/core/helper/signature/utils/TimedPoint;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "control1"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getControl2()Lcom/phonepe/pv/core/helper/signature/utils/TimedPoint;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/phonepe/pv/core/helper/signature/utils/Bezier;->control2:Lcom/phonepe/pv/core/helper/signature/utils/TimedPoint;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "control2"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getEndPoint()Lcom/phonepe/pv/core/helper/signature/utils/TimedPoint;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/phonepe/pv/core/helper/signature/utils/Bezier;->endPoint:Lcom/phonepe/pv/core/helper/signature/utils/TimedPoint;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "endPoint"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getStartPoint()Lcom/phonepe/pv/core/helper/signature/utils/TimedPoint;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/phonepe/pv/core/helper/signature/utils/Bezier;->startPoint:Lcom/phonepe/pv/core/helper/signature/utils/TimedPoint;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "startPoint"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final length()F
    .locals 17

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move v5, v3

    move-wide v3, v1

    :goto_0
    int-to-float v6, v5

    const/16 v7, 0xa

    int-to-float v8, v7

    div-float/2addr v6, v8

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/phonepe/pv/core/helper/signature/utils/Bezier;->getStartPoint()Lcom/phonepe/pv/core/helper/signature/utils/TimedPoint;

    move-result-object v8

    invoke-virtual {v8}, Lcom/phonepe/pv/core/helper/signature/utils/TimedPoint;->getX()F

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lcom/phonepe/pv/core/helper/signature/utils/Bezier;->getControl1()Lcom/phonepe/pv/core/helper/signature/utils/TimedPoint;

    move-result-object v8

    invoke-virtual {v8}, Lcom/phonepe/pv/core/helper/signature/utils/TimedPoint;->getX()F

    move-result v12

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/phonepe/pv/core/helper/signature/utils/Bezier;->getControl2()Lcom/phonepe/pv/core/helper/signature/utils/TimedPoint;

    move-result-object v8

    invoke-virtual {v8}, Lcom/phonepe/pv/core/helper/signature/utils/TimedPoint;->getX()F

    move-result v13

    invoke-virtual/range {p0 .. p0}, Lcom/phonepe/pv/core/helper/signature/utils/Bezier;->getEndPoint()Lcom/phonepe/pv/core/helper/signature/utils/TimedPoint;

    move-result-object v8

    invoke-virtual {v8}, Lcom/phonepe/pv/core/helper/signature/utils/TimedPoint;->getX()F

    move-result v14

    move-object/from16 v9, p0

    move v10, v6

    .line 38
    invoke-direct/range {v9 .. v14}, Lcom/phonepe/pv/core/helper/signature/utils/Bezier;->point(FFFFF)D

    move-result-wide v15

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/phonepe/pv/core/helper/signature/utils/Bezier;->getStartPoint()Lcom/phonepe/pv/core/helper/signature/utils/TimedPoint;

    move-result-object v8

    invoke-virtual {v8}, Lcom/phonepe/pv/core/helper/signature/utils/TimedPoint;->getY()F

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lcom/phonepe/pv/core/helper/signature/utils/Bezier;->getControl1()Lcom/phonepe/pv/core/helper/signature/utils/TimedPoint;

    move-result-object v8

    invoke-virtual {v8}, Lcom/phonepe/pv/core/helper/signature/utils/TimedPoint;->getY()F

    move-result v12

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/phonepe/pv/core/helper/signature/utils/Bezier;->getControl2()Lcom/phonepe/pv/core/helper/signature/utils/TimedPoint;

    move-result-object v8

    invoke-virtual {v8}, Lcom/phonepe/pv/core/helper/signature/utils/TimedPoint;->getY()F

    move-result v13

    invoke-virtual/range {p0 .. p0}, Lcom/phonepe/pv/core/helper/signature/utils/Bezier;->getEndPoint()Lcom/phonepe/pv/core/helper/signature/utils/TimedPoint;

    move-result-object v8

    invoke-virtual {v8}, Lcom/phonepe/pv/core/helper/signature/utils/TimedPoint;->getY()F

    move-result v14

    .line 40
    invoke-direct/range {v9 .. v14}, Lcom/phonepe/pv/core/helper/signature/utils/Bezier;->point(FFFFF)D

    move-result-wide v8

    if-lez v5, :cond_0

    sub-double v1, v15, v1

    sub-double v3, v8, v3

    mul-double/2addr v1, v1

    mul-double/2addr v3, v3

    add-double/2addr v1, v3

    .line 45
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    add-float/2addr v0, v1

    :cond_0
    if-eq v5, v7, :cond_1

    add-int/lit8 v5, v5, 0x1

    move-wide v3, v8

    move-wide v1, v15

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final set(Lcom/phonepe/pv/core/helper/signature/utils/TimedPoint;Lcom/phonepe/pv/core/helper/signature/utils/TimedPoint;Lcom/phonepe/pv/core/helper/signature/utils/TimedPoint;Lcom/phonepe/pv/core/helper/signature/utils/TimedPoint;)Lcom/phonepe/pv/core/helper/signature/utils/Bezier;
    .locals 1
    .param p1    # Lcom/phonepe/pv/core/helper/signature/utils/TimedPoint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/pv/core/helper/signature/utils/TimedPoint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/phonepe/pv/core/helper/signature/utils/TimedPoint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/phonepe/pv/core/helper/signature/utils/TimedPoint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "startPoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "control1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "control2"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endPoint"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, p1}, Lcom/phonepe/pv/core/helper/signature/utils/Bezier;->setStartPoint(Lcom/phonepe/pv/core/helper/signature/utils/TimedPoint;)V

    .line 20
    invoke-virtual {p0, p2}, Lcom/phonepe/pv/core/helper/signature/utils/Bezier;->setControl1(Lcom/phonepe/pv/core/helper/signature/utils/TimedPoint;)V

    .line 21
    invoke-virtual {p0, p3}, Lcom/phonepe/pv/core/helper/signature/utils/Bezier;->setControl2(Lcom/phonepe/pv/core/helper/signature/utils/TimedPoint;)V

    .line 22
    invoke-virtual {p0, p4}, Lcom/phonepe/pv/core/helper/signature/utils/Bezier;->setEndPoint(Lcom/phonepe/pv/core/helper/signature/utils/TimedPoint;)V

    return-object p0
.end method

.method public final setControl1(Lcom/phonepe/pv/core/helper/signature/utils/TimedPoint;)V
    .locals 1
    .param p1    # Lcom/phonepe/pv/core/helper/signature/utils/TimedPoint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lcom/phonepe/pv/core/helper/signature/utils/Bezier;->control1:Lcom/phonepe/pv/core/helper/signature/utils/TimedPoint;

    return-void
.end method

.method public final setControl2(Lcom/phonepe/pv/core/helper/signature/utils/TimedPoint;)V
    .locals 1
    .param p1    # Lcom/phonepe/pv/core/helper/signature/utils/TimedPoint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lcom/phonepe/pv/core/helper/signature/utils/Bezier;->control2:Lcom/phonepe/pv/core/helper/signature/utils/TimedPoint;

    return-void
.end method

.method public final setEndPoint(Lcom/phonepe/pv/core/helper/signature/utils/TimedPoint;)V
    .locals 1
    .param p1    # Lcom/phonepe/pv/core/helper/signature/utils/TimedPoint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lcom/phonepe/pv/core/helper/signature/utils/Bezier;->endPoint:Lcom/phonepe/pv/core/helper/signature/utils/TimedPoint;

    return-void
.end method

.method public final setStartPoint(Lcom/phonepe/pv/core/helper/signature/utils/TimedPoint;)V
    .locals 1
    .param p1    # Lcom/phonepe/pv/core/helper/signature/utils/TimedPoint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lcom/phonepe/pv/core/helper/signature/utils/Bezier;->startPoint:Lcom/phonepe/pv/core/helper/signature/utils/TimedPoint;

    return-void
.end method
