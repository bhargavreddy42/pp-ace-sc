.class public Lcom/mapbox/android/gestures/MoveGestureDetector;
.super Lcom/mapbox/android/gestures/ProgressiveGesture;
.source "MoveGestureDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/android/gestures/MoveGestureDetector$SimpleOnMoveGestureListener;,
        Lcom/mapbox/android/gestures/MoveGestureDetector$OnMoveGestureListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mapbox/android/gestures/ProgressiveGesture<",
        "Lcom/mapbox/android/gestures/MoveGestureDetector$OnMoveGestureListener;",
        ">;"
    }
.end annotation


# static fields
.field private static final handledTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field lastDistanceX:F

.field lastDistanceY:F

.field private final moveDistancesObjectMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/mapbox/android/gestures/MoveDistancesObject;",
            ">;"
        }
    .end annotation
.end field

.field private moveThreshold:F

.field private previousFocalPoint:Landroid/graphics/PointF;

.field private resetFocal:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 31
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/mapbox/android/gestures/MoveGestureDetector;->handledTypes:Ljava/util/Set;

    const/16 v1, 0xd

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mapbox/android/gestures/AndroidGesturesManager;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/mapbox/android/gestures/ProgressiveGesture;-><init>(Landroid/content/Context;Lcom/mapbox/android/gestures/AndroidGesturesManager;)V

    .line 42
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/mapbox/android/gestures/MoveGestureDetector;->moveDistancesObjectMap:Ljava/util/Map;

    return-void
.end method

.method private updateMoveDistancesObjects()V
    .locals 6

    .line 165
    iget-object v0, p0, Lcom/mapbox/android/gestures/MultiFingerGesture;->pointerIdList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 166
    iget-object v3, p0, Lcom/mapbox/android/gestures/MoveGestureDetector;->moveDistancesObjectMap:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/android/gestures/MoveDistancesObject;

    .line 167
    invoke-virtual {p0}, Lcom/mapbox/android/gestures/BaseGesture;->getCurrentEvent()Landroid/view/MotionEvent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/mapbox/android/gestures/BaseGesture;->getCurrentEvent()Landroid/view/MotionEvent;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 168
    invoke-virtual {p0}, Lcom/mapbox/android/gestures/BaseGesture;->getCurrentEvent()Landroid/view/MotionEvent;

    move-result-object v4

    invoke-virtual {p0}, Lcom/mapbox/android/gestures/BaseGesture;->getCurrentEvent()Landroid/view/MotionEvent;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    .line 166
    invoke-virtual {v1, v3, v2}, Lcom/mapbox/android/gestures/MoveDistancesObject;->addNewPosition(FF)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method protected analyzeEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 104
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-eq v0, v2, :cond_3

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 122
    :cond_0
    iput-boolean v1, p0, Lcom/mapbox/android/gestures/MoveGestureDetector;->resetFocal:Z

    .line 124
    iget-object v0, p0, Lcom/mapbox/android/gestures/MoveGestureDetector;->moveDistancesObjectMap:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/mapbox/android/gestures/MoveGestureDetector;->moveDistancesObjectMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto :goto_0

    .line 118
    :cond_2
    iget-object v0, p0, Lcom/mapbox/android/gestures/MoveGestureDetector;->moveDistancesObjectMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto :goto_0

    .line 107
    :cond_3
    iput-boolean v1, p0, Lcom/mapbox/android/gestures/MoveGestureDetector;->resetFocal:Z

    .line 109
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 110
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 111
    iget-object v2, p0, Lcom/mapbox/android/gestures/MoveGestureDetector;->moveDistancesObjectMap:Ljava/util/Map;

    .line 112
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lcom/mapbox/android/gestures/MoveDistancesObject;

    invoke-direct {v4, v0, v1}, Lcom/mapbox/android/gestures/MoveDistancesObject;-><init>(FF)V

    .line 111
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    :goto_0
    invoke-super {p0, p1}, Lcom/mapbox/android/gestures/ProgressiveGesture;->analyzeEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected analyzeMovement()Z
    .locals 5

    .line 140
    invoke-super {p0}, Lcom/mapbox/android/gestures/MultiFingerGesture;->analyzeMovement()Z

    .line 141
    invoke-direct {p0}, Lcom/mapbox/android/gestures/MoveGestureDetector;->updateMoveDistancesObjects()V

    .line 143
    invoke-virtual {p0}, Lcom/mapbox/android/gestures/ProgressiveGesture;->isInProgress()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 144
    invoke-virtual {p0}, Lcom/mapbox/android/gestures/MultiFingerGesture;->getFocalPoint()Landroid/graphics/PointF;

    move-result-object v0

    .line 145
    iget-object v2, p0, Lcom/mapbox/android/gestures/MoveGestureDetector;->previousFocalPoint:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v4, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v4

    iput v3, p0, Lcom/mapbox/android/gestures/MoveGestureDetector;->lastDistanceX:F

    .line 146
    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v4, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v4

    iput v2, p0, Lcom/mapbox/android/gestures/MoveGestureDetector;->lastDistanceY:F

    .line 147
    iput-object v0, p0, Lcom/mapbox/android/gestures/MoveGestureDetector;->previousFocalPoint:Landroid/graphics/PointF;

    .line 148
    iget-boolean v0, p0, Lcom/mapbox/android/gestures/MoveGestureDetector;->resetFocal:Z

    if-eqz v0, :cond_0

    .line 149
    iput-boolean v1, p0, Lcom/mapbox/android/gestures/MoveGestureDetector;->resetFocal:Z

    .line 150
    iget-object v0, p0, Lcom/mapbox/android/gestures/BaseGesture;->listener:Ljava/lang/Object;

    check-cast v0, Lcom/mapbox/android/gestures/MoveGestureDetector$OnMoveGestureListener;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1, v1}, Lcom/mapbox/android/gestures/MoveGestureDetector$OnMoveGestureListener;->onMove(Lcom/mapbox/android/gestures/MoveGestureDetector;FF)Z

    move-result v0

    return v0

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/mapbox/android/gestures/BaseGesture;->listener:Ljava/lang/Object;

    check-cast v0, Lcom/mapbox/android/gestures/MoveGestureDetector$OnMoveGestureListener;

    invoke-interface {v0, p0, v3, v2}, Lcom/mapbox/android/gestures/MoveGestureDetector$OnMoveGestureListener;->onMove(Lcom/mapbox/android/gestures/MoveGestureDetector;FF)Z

    move-result v0

    return v0

    :cond_1
    const/16 v0, 0xd

    .line 153
    invoke-virtual {p0, v0}, Lcom/mapbox/android/gestures/MoveGestureDetector;->canExecute(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 154
    iget-object v0, p0, Lcom/mapbox/android/gestures/BaseGesture;->listener:Ljava/lang/Object;

    check-cast v0, Lcom/mapbox/android/gestures/MoveGestureDetector$OnMoveGestureListener;

    invoke-interface {v0, p0}, Lcom/mapbox/android/gestures/MoveGestureDetector$OnMoveGestureListener;->onMoveBegin(Lcom/mapbox/android/gestures/MoveGestureDetector;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 155
    invoke-virtual {p0}, Lcom/mapbox/android/gestures/ProgressiveGesture;->gestureStarted()V

    .line 156
    invoke-virtual {p0}, Lcom/mapbox/android/gestures/MultiFingerGesture;->getFocalPoint()Landroid/graphics/PointF;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/android/gestures/MoveGestureDetector;->previousFocalPoint:Landroid/graphics/PointF;

    .line 157
    iput-boolean v1, p0, Lcom/mapbox/android/gestures/MoveGestureDetector;->resetFocal:Z

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method protected canExecute(I)Z
    .locals 0

    .line 185
    invoke-super {p0, p1}, Lcom/mapbox/android/gestures/MultiFingerGesture;->canExecute(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/mapbox/android/gestures/MoveGestureDetector;->checkAnyMoveAboveThreshold()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method checkAnyMoveAboveThreshold()Z
    .locals 4

    .line 174
    iget-object v0, p0, Lcom/mapbox/android/gestures/MoveGestureDetector;->moveDistancesObjectMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/android/gestures/MoveDistancesObject;

    .line 175
    invoke-virtual {v1}, Lcom/mapbox/android/gestures/MoveDistancesObject;->getDistanceXSinceStart()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lcom/mapbox/android/gestures/MoveGestureDetector;->moveThreshold:F

    cmpl-float v2, v2, v3

    if-gez v2, :cond_1

    .line 176
    invoke-virtual {v1}, Lcom/mapbox/android/gestures/MoveDistancesObject;->getDistanceYSinceStart()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/mapbox/android/gestures/MoveGestureDetector;->moveThreshold:F

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method protected gestureStopped()V
    .locals 3

    .line 195
    invoke-super {p0}, Lcom/mapbox/android/gestures/ProgressiveGesture;->gestureStopped()V

    .line 196
    iget-object v0, p0, Lcom/mapbox/android/gestures/BaseGesture;->listener:Ljava/lang/Object;

    check-cast v0, Lcom/mapbox/android/gestures/MoveGestureDetector$OnMoveGestureListener;

    iget v1, p0, Lcom/mapbox/android/gestures/ProgressiveGesture;->velocityX:F

    iget v2, p0, Lcom/mapbox/android/gestures/ProgressiveGesture;->velocityY:F

    invoke-interface {v0, p0, v1, v2}, Lcom/mapbox/android/gestures/MoveGestureDetector$OnMoveGestureListener;->onMoveEnd(Lcom/mapbox/android/gestures/MoveGestureDetector;FF)V

    return-void
.end method

.method public getMoveThreshold()F
    .locals 1

    .line 210
    iget v0, p0, Lcom/mapbox/android/gestures/MoveGestureDetector;->moveThreshold:F

    return v0
.end method

.method protected getRequiredPointersCount()I
    .locals 1

    .line 0
    const/4 v0, 0x1

    return v0
.end method

.method protected provideHandledTypes()Ljava/util/Set;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 51
    sget-object v0, Lcom/mapbox/android/gestures/MoveGestureDetector;->handledTypes:Ljava/util/Set;

    return-object v0
.end method

.method protected reset()V
    .locals 0

    .line 190
    invoke-super {p0}, Lcom/mapbox/android/gestures/MultiFingerGesture;->reset()V

    return-void
.end method

.method public setMoveThreshold(F)V
    .locals 0

    .line 221
    iput p1, p0, Lcom/mapbox/android/gestures/MoveGestureDetector;->moveThreshold:F

    return-void
.end method
