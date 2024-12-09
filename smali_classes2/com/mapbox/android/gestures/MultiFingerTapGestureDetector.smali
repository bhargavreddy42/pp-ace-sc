.class public Lcom/mapbox/android/gestures/MultiFingerTapGestureDetector;
.super Lcom/mapbox/android/gestures/MultiFingerGesture;
.source "MultiFingerTapGestureDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/android/gestures/MultiFingerTapGestureDetector$OnMultiFingerTapGestureListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mapbox/android/gestures/MultiFingerGesture<",
        "Lcom/mapbox/android/gestures/MultiFingerTapGestureDetector$OnMultiFingerTapGestureListener;",
        ">;"
    }
.end annotation


# instance fields
.field private invalidMovement:Z

.field private lastPointersDownCount:I

.field private multiFingerTapMovementThreshold:F

.field private multiFingerTapTimeThreshold:J

.field private pointerLifted:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mapbox/android/gestures/AndroidGesturesManager;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/mapbox/android/gestures/MultiFingerGesture;-><init>(Landroid/content/Context;Lcom/mapbox/android/gestures/AndroidGesturesManager;)V

    return-void
.end method


# virtual methods
.method protected analyzeEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 42
    invoke-super {p0, p1}, Lcom/mapbox/android/gestures/MultiFingerGesture;->analyzeEvent(Landroid/view/MotionEvent;)Z

    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_5

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v2, 0x5

    if-eq p1, v2, :cond_1

    const/4 v2, 0x6

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    iput-boolean v1, p0, Lcom/mapbox/android/gestures/MultiFingerTapGestureDetector;->pointerLifted:Z

    goto :goto_0

    .line 47
    :cond_1
    iget-boolean p1, p0, Lcom/mapbox/android/gestures/MultiFingerTapGestureDetector;->pointerLifted:Z

    if-eqz p1, :cond_2

    .line 48
    iput-boolean v1, p0, Lcom/mapbox/android/gestures/MultiFingerTapGestureDetector;->invalidMovement:Z

    .line 50
    :cond_2
    iget-object p1, p0, Lcom/mapbox/android/gestures/MultiFingerGesture;->pointerIdList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/mapbox/android/gestures/MultiFingerTapGestureDetector;->lastPointersDownCount:I

    goto :goto_0

    .line 67
    :cond_3
    iget-boolean p1, p0, Lcom/mapbox/android/gestures/MultiFingerTapGestureDetector;->invalidMovement:Z

    if-eqz p1, :cond_4

    goto :goto_0

    .line 70
    :cond_4
    iget-object p1, p0, Lcom/mapbox/android/gestures/MultiFingerGesture;->pointersDistanceMap:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lcom/mapbox/android/gestures/MultiFingerTapGestureDetector;->exceededMovementThreshold(Ljava/util/HashMap;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/mapbox/android/gestures/MultiFingerTapGestureDetector;->invalidMovement:Z

    :goto_0
    return v0

    :cond_5
    const/4 p1, 0x4

    .line 58
    invoke-virtual {p0, p1}, Lcom/mapbox/android/gestures/MultiFingerTapGestureDetector;->canExecute(I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 61
    iget-object p1, p0, Lcom/mapbox/android/gestures/BaseGesture;->listener:Ljava/lang/Object;

    check-cast p1, Lcom/mapbox/android/gestures/MultiFingerTapGestureDetector$OnMultiFingerTapGestureListener;

    iget v0, p0, Lcom/mapbox/android/gestures/MultiFingerTapGestureDetector;->lastPointersDownCount:I

    invoke-interface {p1, p0, v0}, Lcom/mapbox/android/gestures/MultiFingerTapGestureDetector$OnMultiFingerTapGestureListener;->onMultiFingerTap(Lcom/mapbox/android/gestures/MultiFingerTapGestureDetector;I)Z

    move-result v0

    .line 63
    :cond_6
    invoke-virtual {p0}, Lcom/mapbox/android/gestures/MultiFingerTapGestureDetector;->reset()V

    return v0
.end method

.method protected canExecute(I)Z
    .locals 6

    .line 97
    iget v0, p0, Lcom/mapbox/android/gestures/MultiFingerTapGestureDetector;->lastPointersDownCount:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/mapbox/android/gestures/MultiFingerTapGestureDetector;->invalidMovement:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/mapbox/android/gestures/BaseGesture;->getGestureDuration()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/mapbox/android/gestures/MultiFingerTapGestureDetector;->multiFingerTapTimeThreshold:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    .line 98
    invoke-super {p0, p1}, Lcom/mapbox/android/gestures/MultiFingerGesture;->canExecute(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method exceededMovementThreshold(Ljava/util/HashMap;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lcom/mapbox/android/gestures/PointerDistancePair;",
            "Lcom/mapbox/android/gestures/MultiFingerDistancesObject;",
            ">;)Z"
        }
    .end annotation

    .line 81
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/android/gestures/MultiFingerDistancesObject;

    .line 82
    invoke-virtual {v0}, Lcom/mapbox/android/gestures/MultiFingerDistancesObject;->getCurrFingersDiffX()F

    move-result v2

    invoke-virtual {v0}, Lcom/mapbox/android/gestures/MultiFingerDistancesObject;->getPrevFingersDiffX()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 83
    invoke-virtual {v0}, Lcom/mapbox/android/gestures/MultiFingerDistancesObject;->getCurrFingersDiffY()F

    move-result v3

    invoke-virtual {v0}, Lcom/mapbox/android/gestures/MultiFingerDistancesObject;->getPrevFingersDiffY()F

    move-result v0

    sub-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 85
    iget v3, p0, Lcom/mapbox/android/gestures/MultiFingerTapGestureDetector;->multiFingerTapMovementThreshold:F

    cmpl-float v2, v2, v3

    const/4 v4, 0x1

    if-gtz v2, :cond_1

    cmpl-float v0, v0, v3

    if-lez v0, :cond_2

    :cond_1
    move v1, v4

    :cond_2
    iput-boolean v1, p0, Lcom/mapbox/android/gestures/MultiFingerTapGestureDetector;->invalidMovement:Z

    if-eqz v1, :cond_0

    return v4

    :cond_3
    return v1
.end method

.method protected reset()V
    .locals 1

    .line 103
    invoke-super {p0}, Lcom/mapbox/android/gestures/MultiFingerGesture;->reset()V

    const/4 v0, 0x0

    .line 104
    iput v0, p0, Lcom/mapbox/android/gestures/MultiFingerTapGestureDetector;->lastPointersDownCount:I

    .line 105
    iput-boolean v0, p0, Lcom/mapbox/android/gestures/MultiFingerTapGestureDetector;->invalidMovement:Z

    .line 106
    iput-boolean v0, p0, Lcom/mapbox/android/gestures/MultiFingerTapGestureDetector;->pointerLifted:Z

    return-void
.end method

.method public setMultiFingerTapMovementThreshold(F)V
    .locals 0

    .line 144
    iput p1, p0, Lcom/mapbox/android/gestures/MultiFingerTapGestureDetector;->multiFingerTapMovementThreshold:F

    return-void
.end method

.method public setMultiFingerTapMovementThresholdResource(I)V
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/mapbox/android/gestures/BaseGesture;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/mapbox/android/gestures/MultiFingerTapGestureDetector;->setMultiFingerTapMovementThreshold(F)V

    return-void
.end method

.method public setMultiFingerTapTimeThreshold(J)V
    .locals 0

    .line 124
    iput-wide p1, p0, Lcom/mapbox/android/gestures/MultiFingerTapGestureDetector;->multiFingerTapTimeThreshold:J

    return-void
.end method
