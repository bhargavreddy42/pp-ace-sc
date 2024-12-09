.class public final Lcom/phonepe/pv/core/helper/signature/utils/ControlTimedPoints;
.super Ljava/lang/Object;
.source "ControlTimedPoints.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/phonepe/pv/core/helper/signature/utils/ControlTimedPoints;",
        "",
        "()V",
        "c1",
        "Lcom/phonepe/pv/core/helper/signature/utils/TimedPoint;",
        "getC1",
        "()Lcom/phonepe/pv/core/helper/signature/utils/TimedPoint;",
        "setC1",
        "(Lcom/phonepe/pv/core/helper/signature/utils/TimedPoint;)V",
        "c2",
        "getC2",
        "setC2",
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
.field public c1:Lcom/phonepe/pv/core/helper/signature/utils/TimedPoint;

.field public c2:Lcom/phonepe/pv/core/helper/signature/utils/TimedPoint;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getC1()Lcom/phonepe/pv/core/helper/signature/utils/TimedPoint;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/phonepe/pv/core/helper/signature/utils/ControlTimedPoints;->c1:Lcom/phonepe/pv/core/helper/signature/utils/TimedPoint;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "c1"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getC2()Lcom/phonepe/pv/core/helper/signature/utils/TimedPoint;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/phonepe/pv/core/helper/signature/utils/ControlTimedPoints;->c2:Lcom/phonepe/pv/core/helper/signature/utils/TimedPoint;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "c2"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final set(Lcom/phonepe/pv/core/helper/signature/utils/TimedPoint;Lcom/phonepe/pv/core/helper/signature/utils/TimedPoint;)Lcom/phonepe/pv/core/helper/signature/utils/ControlTimedPoints;
    .locals 1
    .param p1    # Lcom/phonepe/pv/core/helper/signature/utils/TimedPoint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/pv/core/helper/signature/utils/TimedPoint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "c1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/phonepe/pv/core/helper/signature/utils/ControlTimedPoints;->setC1(Lcom/phonepe/pv/core/helper/signature/utils/TimedPoint;)V

    .line 9
    invoke-virtual {p0, p2}, Lcom/phonepe/pv/core/helper/signature/utils/ControlTimedPoints;->setC2(Lcom/phonepe/pv/core/helper/signature/utils/TimedPoint;)V

    return-object p0
.end method

.method public final setC1(Lcom/phonepe/pv/core/helper/signature/utils/TimedPoint;)V
    .locals 1
    .param p1    # Lcom/phonepe/pv/core/helper/signature/utils/TimedPoint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/phonepe/pv/core/helper/signature/utils/ControlTimedPoints;->c1:Lcom/phonepe/pv/core/helper/signature/utils/TimedPoint;

    return-void
.end method

.method public final setC2(Lcom/phonepe/pv/core/helper/signature/utils/TimedPoint;)V
    .locals 1
    .param p1    # Lcom/phonepe/pv/core/helper/signature/utils/TimedPoint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lcom/phonepe/pv/core/helper/signature/utils/ControlTimedPoints;->c2:Lcom/phonepe/pv/core/helper/signature/utils/TimedPoint;

    return-void
.end method
