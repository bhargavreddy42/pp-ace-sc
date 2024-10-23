.class public final Lcom/swmansion/gesturehandler/core/PinchGestureHandler$gestureListener$1;
.super Ljava/lang/Object;
.source "PinchGestureHandler.kt"

# interfaces
.implements Lcom/swmansion/gesturehandler/core/ScaleGestureDetector$OnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swmansion/gesturehandler/core/PinchGestureHandler;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/swmansion/gesturehandler/core/PinchGestureHandler$gestureListener$1",
        "Lcom/swmansion/gesturehandler/core/ScaleGestureDetector$OnScaleGestureListener;",
        "onScale",
        "",
        "detector",
        "Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;",
        "onScaleBegin",
        "onScaleEnd",
        "",
        "react-native-gesture-handler_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/swmansion/gesturehandler/core/PinchGestureHandler;


# direct methods
.method constructor <init>(Lcom/swmansion/gesturehandler/core/PinchGestureHandler;)V
    .locals 1

    iput-object p1, p0, Lcom/swmansion/gesturehandler/core/PinchGestureHandler$gestureListener$1;->this$0:Lcom/swmansion/gesturehandler/core/PinchGestureHandler;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, v0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->setShouldCancelWhenOutside(Z)Lcom/swmansion/gesturehandler/core/GestureHandler;

    return-void
.end method


# virtual methods
.method public onScale(Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;)Z
    .locals 7
    .param p1    # Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "detector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/PinchGestureHandler$gestureListener$1;->this$0:Lcom/swmansion/gesturehandler/core/PinchGestureHandler;

    invoke-virtual {v0}, Lcom/swmansion/gesturehandler/core/PinchGestureHandler;->getScale()D

    move-result-wide v0

    .line 25
    iget-object v2, p0, Lcom/swmansion/gesturehandler/core/PinchGestureHandler$gestureListener$1;->this$0:Lcom/swmansion/gesturehandler/core/PinchGestureHandler;

    invoke-virtual {v2}, Lcom/swmansion/gesturehandler/core/PinchGestureHandler;->getScale()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->getScaleFactor()F

    move-result v5

    float-to-double v5, v5

    mul-double/2addr v3, v5

    invoke-static {v2, v3, v4}, Lcom/swmansion/gesturehandler/core/PinchGestureHandler;->access$setScale$p(Lcom/swmansion/gesturehandler/core/PinchGestureHandler;D)V

    .line 26
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->getTimeDelta()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    .line 28
    iget-object v4, p0, Lcom/swmansion/gesturehandler/core/PinchGestureHandler$gestureListener$1;->this$0:Lcom/swmansion/gesturehandler/core/PinchGestureHandler;

    invoke-virtual {v4}, Lcom/swmansion/gesturehandler/core/PinchGestureHandler;->getScale()D

    move-result-wide v5

    sub-double/2addr v5, v0

    long-to-double v0, v2

    div-double/2addr v5, v0

    invoke-static {v4, v5, v6}, Lcom/swmansion/gesturehandler/core/PinchGestureHandler;->access$setVelocity$p(Lcom/swmansion/gesturehandler/core/PinchGestureHandler;D)V

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/PinchGestureHandler$gestureListener$1;->this$0:Lcom/swmansion/gesturehandler/core/PinchGestureHandler;

    invoke-static {v0}, Lcom/swmansion/gesturehandler/core/PinchGestureHandler;->access$getStartingSpan$p(Lcom/swmansion/gesturehandler/core/PinchGestureHandler;)F

    move-result v0

    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->getCurrentSpan()F

    move-result p1

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/PinchGestureHandler$gestureListener$1;->this$0:Lcom/swmansion/gesturehandler/core/PinchGestureHandler;

    invoke-static {v0}, Lcom/swmansion/gesturehandler/core/PinchGestureHandler;->access$getSpanSlop$p(Lcom/swmansion/gesturehandler/core/PinchGestureHandler;)F

    move-result v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_1

    .line 31
    iget-object p1, p0, Lcom/swmansion/gesturehandler/core/PinchGestureHandler$gestureListener$1;->this$0:Lcom/swmansion/gesturehandler/core/PinchGestureHandler;

    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getState()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 33
    iget-object p1, p0, Lcom/swmansion/gesturehandler/core/PinchGestureHandler$gestureListener$1;->this$0:Lcom/swmansion/gesturehandler/core/PinchGestureHandler;

    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->activate()V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public onScaleBegin(Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;)Z
    .locals 1
    .param p1    # Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "detector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/PinchGestureHandler$gestureListener$1;->this$0:Lcom/swmansion/gesturehandler/core/PinchGestureHandler;

    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->getCurrentSpan()F

    move-result p1

    invoke-static {v0, p1}, Lcom/swmansion/gesturehandler/core/PinchGestureHandler;->access$setStartingSpan$p(Lcom/swmansion/gesturehandler/core/PinchGestureHandler;F)V

    const/4 p1, 0x1

    return p1
.end method

.method public onScaleEnd(Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;)V
    .locals 1
    .param p1    # Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 0
    const-string v0, "detector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
