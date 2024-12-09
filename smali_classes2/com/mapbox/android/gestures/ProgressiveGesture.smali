.class public abstract Lcom/mapbox/android/gestures/ProgressiveGesture;
.super Lcom/mapbox/android/gestures/MultiFingerGesture;
.source "ProgressiveGesture.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        ">",
        "Lcom/mapbox/android/gestures/MultiFingerGesture<",
        "T",
        "L;",
        ">;"
    }
.end annotation


# instance fields
.field private final handledTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private interrupted:Z

.field private isInProgress:Z

.field velocityTracker:Landroid/view/VelocityTracker;

.field velocityX:F

.field velocityY:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mapbox/android/gestures/AndroidGesturesManager;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/mapbox/android/gestures/MultiFingerGesture;-><init>(Landroid/content/Context;Lcom/mapbox/android/gestures/AndroidGesturesManager;)V

    .line 19
    invoke-virtual {p0}, Lcom/mapbox/android/gestures/ProgressiveGesture;->provideHandledTypes()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/android/gestures/ProgressiveGesture;->handledTypes:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method protected analyzeEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 37
    iget-boolean v0, p0, Lcom/mapbox/android/gestures/ProgressiveGesture;->interrupted:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/mapbox/android/gestures/ProgressiveGesture;->interrupted:Z

    .line 39
    invoke-virtual {p0}, Lcom/mapbox/android/gestures/ProgressiveGesture;->gestureStopped()V

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/mapbox/android/gestures/ProgressiveGesture;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    .line 43
    invoke-virtual {p0}, Lcom/mapbox/android/gestures/BaseGesture;->getCurrentEvent()Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 46
    :cond_1
    invoke-super {p0, p1}, Lcom/mapbox/android/gestures/MultiFingerGesture;->analyzeEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-eqz p1, :cond_6

    const/4 v1, 0x5

    if-ne p1, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    if-eq p1, v1, :cond_5

    const/4 v2, 0x6

    if-ne p1, v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x3

    if-ne p1, v2, :cond_7

    .line 59
    iget-object p1, p0, Lcom/mapbox/android/gestures/ProgressiveGesture;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_4

    .line 60
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 62
    :cond_4
    iget-boolean p1, p0, Lcom/mapbox/android/gestures/ProgressiveGesture;->isInProgress:Z

    if-eqz p1, :cond_7

    .line 63
    invoke-virtual {p0}, Lcom/mapbox/android/gestures/ProgressiveGesture;->gestureStopped()V

    return v1

    .line 54
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/mapbox/android/gestures/MultiFingerGesture;->pointerIdList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0}, Lcom/mapbox/android/gestures/MultiFingerGesture;->getRequiredPointersCount()I

    move-result v2

    if-ge p1, v2, :cond_7

    iget-boolean p1, p0, Lcom/mapbox/android/gestures/ProgressiveGesture;->isInProgress:Z

    if-eqz p1, :cond_7

    .line 55
    invoke-virtual {p0}, Lcom/mapbox/android/gestures/ProgressiveGesture;->gestureStopped()V

    return v1

    .line 50
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/mapbox/android/gestures/ProgressiveGesture;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_7

    .line 51
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    :cond_7
    return v0
.end method

.method protected gestureStarted()V
    .locals 1

    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, Lcom/mapbox/android/gestures/ProgressiveGesture;->isInProgress:Z

    .line 73
    iget-object v0, p0, Lcom/mapbox/android/gestures/ProgressiveGesture;->velocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 74
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/android/gestures/ProgressiveGesture;->velocityTracker:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method protected gestureStopped()V
    .locals 2

    const/4 v0, 0x0

    .line 79
    iput-boolean v0, p0, Lcom/mapbox/android/gestures/ProgressiveGesture;->isInProgress:Z

    .line 80
    iget-object v0, p0, Lcom/mapbox/android/gestures/ProgressiveGesture;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    const/16 v1, 0x3e8

    .line 81
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 82
    iget-object v0, p0, Lcom/mapbox/android/gestures/ProgressiveGesture;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    iput v0, p0, Lcom/mapbox/android/gestures/ProgressiveGesture;->velocityX:F

    .line 83
    iget-object v0, p0, Lcom/mapbox/android/gestures/ProgressiveGesture;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    iput v0, p0, Lcom/mapbox/android/gestures/ProgressiveGesture;->velocityY:F

    .line 84
    iget-object v0, p0, Lcom/mapbox/android/gestures/ProgressiveGesture;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 85
    iput-object v0, p0, Lcom/mapbox/android/gestures/ProgressiveGesture;->velocityTracker:Landroid/view/VelocityTracker;

    .line 87
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/android/gestures/MultiFingerGesture;->reset()V

    return-void
.end method

.method getHandledTypes()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/mapbox/android/gestures/ProgressiveGesture;->handledTypes:Ljava/util/Set;

    return-object v0
.end method

.method public interrupt()V
    .locals 1

    .line 116
    invoke-virtual {p0}, Lcom/mapbox/android/gestures/ProgressiveGesture;->isInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 117
    iput-boolean v0, p0, Lcom/mapbox/android/gestures/ProgressiveGesture;->interrupted:Z

    :cond_0
    return-void
.end method

.method public isInProgress()Z
    .locals 1

    .line 100
    iget-boolean v0, p0, Lcom/mapbox/android/gestures/ProgressiveGesture;->isInProgress:Z

    return v0
.end method

.method protected abstract provideHandledTypes()Ljava/util/Set;
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
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 105
    invoke-super {p0, p1}, Lcom/mapbox/android/gestures/BaseGesture;->setEnabled(Z)V

    if-nez p1, :cond_0

    .line 107
    invoke-virtual {p0}, Lcom/mapbox/android/gestures/ProgressiveGesture;->interrupt()V

    :cond_0
    return-void
.end method
