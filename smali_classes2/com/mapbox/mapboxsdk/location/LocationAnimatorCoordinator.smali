.class final Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;
.super Ljava/lang/Object;
.source "LocationAnimatorCoordinator.java"


# instance fields
.field final animatorArray:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/mapbox/mapboxsdk/location/MapboxAnimator;",
            ">;"
        }
    .end annotation
.end field

.field final cameraListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/location/MapboxAnimator$OnCameraAnimationsValuesChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private durationMultiplier:F

.field final layerListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/location/MapboxAnimator$OnLayerAnimationsValuesChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private locationUpdateTimestamp:J

.field private previousAccuracyRadius:F

.field private previousCompassBearing:F

.field private previousLocation:Landroid/location/Location;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->animatorArray:Landroid/util/SparseArray;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->layerListeners:Ljava/util/List;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->cameraListeners:Ljava/util/List;

    const/high16 v0, -0x40800000    # -1.0f

    .line 44
    iput v0, p0, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->previousAccuracyRadius:F

    .line 45
    iput v0, p0, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->previousCompassBearing:F

    const-wide/16 v0, -0x1

    .line 46
    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->locationUpdateTimestamp:J

    return-void
.end method

.method private cancelAnimator(I)V
    .locals 2

    .line 373
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->animatorArray:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/location/MapboxAnimator;

    if-eqz v0, :cond_0

    .line 375
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 376
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 377
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 378
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->animatorArray:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private checkGpsNorth(ZF)F
    .locals 0

    .line 0
    if-eqz p1, :cond_0

    const/4 p2, 0x0

    :cond_0
    return p2
.end method

.method private createNewAnimator(ILcom/mapbox/mapboxsdk/location/MapboxAnimator;)V
    .locals 1

    .line 353
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->cancelAnimator(I)V

    .line 354
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->animatorArray:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method private getAnimationDuration()J
    .locals 7

    .line 224
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->locationUpdateTimestamp:J

    .line 225
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->locationUpdateTimestamp:J

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    sub-long/2addr v2, v0

    long-to-float v0, v2

    .line 231
    iget v1, p0, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->durationMultiplier:F

    mul-float/2addr v0, v1

    float-to-long v4, v0

    :goto_0
    const-wide/16 v0, 0x7d0

    .line 235
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private getPreviousAccuracyRadius()F
    .locals 2

    .line 166
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->animatorArray:Landroid/util/SparseArray;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/location/LayerAccuracyAnimator;

    if-eqz v0, :cond_0

    .line 169
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    .line 171
    :cond_0
    iget v0, p0, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->previousAccuracyRadius:F

    :goto_0
    return v0
.end method

.method private getPreviousLayerCompassBearing()F
    .locals 2

    .line 153
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->animatorArray:Landroid/util/SparseArray;

    const/4 v1, 0x3

    .line 154
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/location/LayerCompassBearingAnimator;

    if-eqz v0, :cond_0

    .line 158
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    .line 160
    :cond_0
    iget v0, p0, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->previousCompassBearing:F

    :goto_0
    return v0
.end method

.method private getPreviousLayerGpsBearing()F
    .locals 2

    .line 142
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->animatorArray:Landroid/util/SparseArray;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/location/LayerGpsBearingAnimator;

    if-eqz v0, :cond_0

    .line 145
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->previousLocation:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getBearing()F

    move-result v0

    :goto_0
    return v0
.end method

.method private getPreviousLayerLatLng()Lcom/mapbox/mapboxsdk/geometry/LatLng;
    .locals 2

    .line 132
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->animatorArray:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/location/MapboxAnimator;

    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    goto :goto_0

    .line 136
    :cond_0
    new-instance v0, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->previousLocation:Landroid/location/Location;

    invoke-direct {v0, v1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(Landroid/location/Location;)V

    :goto_0
    return-object v0
.end method

.method private immediateAnimation(Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/geometry/LatLng;D)Z
    .locals 2

    .line 388
    invoke-virtual {p1, p2}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->distanceTo(Lcom/mapbox/mapboxsdk/geometry/LatLng;)D

    move-result-wide p1

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    cmpl-double v0, p3, v0

    if-lez v0, :cond_0

    mul-double/2addr p1, p3

    :cond_0
    const-wide p3, 0x411e848000000000L    # 500000.0

    cmpl-double p1, p1, p3

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private playAccuracyAnimator(J)V
    .locals 2

    .line 271
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->animatorArray:Landroid/util/SparseArray;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/location/MapboxAnimator;

    .line 272
    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 273
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method private playCameraLocationAnimators(J)V
    .locals 3

    .line 289
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 290
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->animatorArray:Landroid/util/SparseArray;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 291
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->animatorArray:Landroid/util/SparseArray;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 293
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 294
    new-instance v0, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v0}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 295
    invoke-virtual {v1, p1, p2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 296
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private playCompassAnimators(J)V
    .locals 3

    .line 261
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->animatorArray:Landroid/util/SparseArray;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->animatorArray:Landroid/util/SparseArray;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 264
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 265
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 266
    invoke-virtual {v1, p1, p2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 267
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private playLocationAnimators(J)V
    .locals 3

    .line 248
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 249
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->animatorArray:Landroid/util/SparseArray;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->animatorArray:Landroid/util/SparseArray;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->animatorArray:Landroid/util/SparseArray;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->animatorArray:Landroid/util/SparseArray;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 254
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 255
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 256
    invoke-virtual {v1, p1, p2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 257
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private resetCameraCompassAnimation(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)V
    .locals 4

    .line 339
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->animatorArray:Landroid/util/SparseArray;

    const/4 v1, 0x5

    .line 340
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/location/CameraCompassBearingAnimator;

    if-nez v0, :cond_0

    return-void

    .line 345
    :cond_0
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/location/MapboxAnimator;->getTarget()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 346
    iget-wide v2, p1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->bearing:D

    double-to-float p1, v2

    .line 347
    invoke-static {v0, p1}, Lcom/mapbox/mapboxsdk/location/Utils;->shortestRotation(FF)F

    move-result v0

    .line 348
    new-instance v2, Lcom/mapbox/mapboxsdk/location/CameraCompassBearingAnimator;

    .line 349
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object v3, p0, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->cameraListeners:Ljava/util/List;

    invoke-direct {v2, p1, v0, v3}, Lcom/mapbox/mapboxsdk/location/CameraCompassBearingAnimator;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/util/List;)V

    .line 348
    invoke-direct {p0, v1, v2}, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->createNewAnimator(ILcom/mapbox/mapboxsdk/location/MapboxAnimator;)V

    return-void
.end method

.method private resetCameraGpsBearingAnimation(Lcom/mapbox/mapboxsdk/camera/CameraPosition;Z)V
    .locals 4

    .line 325
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->animatorArray:Landroid/util/SparseArray;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/location/CameraGpsBearingAnimator;

    if-nez v0, :cond_0

    return-void

    .line 330
    :cond_0
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/location/MapboxAnimator;->getTarget()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 331
    invoke-direct {p0, p2, v0}, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->checkGpsNorth(ZF)F

    move-result p2

    .line 332
    iget-wide v2, p1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->bearing:D

    double-to-float p1, v2

    .line 333
    invoke-static {p2, p1}, Lcom/mapbox/mapboxsdk/location/Utils;->shortestRotation(FF)F

    move-result p2

    .line 334
    new-instance v0, Lcom/mapbox/mapboxsdk/location/CameraGpsBearingAnimator;

    .line 335
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->cameraListeners:Ljava/util/List;

    invoke-direct {v0, p1, p2, v2}, Lcom/mapbox/mapboxsdk/location/CameraGpsBearingAnimator;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/util/List;)V

    .line 334
    invoke-direct {p0, v1, v0}, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->createNewAnimator(ILcom/mapbox/mapboxsdk/location/MapboxAnimator;)V

    return-void
.end method

.method private resetCameraLatLngAnimation(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)Z
    .locals 5

    .line 311
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->animatorArray:Landroid/util/SparseArray;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/location/CameraLatLngAnimator;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 316
    :cond_0
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/location/MapboxAnimator;->getTarget()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 317
    iget-object v2, p1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->target:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 318
    new-instance v3, Lcom/mapbox/mapboxsdk/location/CameraLatLngAnimator;

    iget-object v4, p0, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->cameraListeners:Ljava/util/List;

    invoke-direct {v3, v2, v0, v4}, Lcom/mapbox/mapboxsdk/location/CameraLatLngAnimator;-><init>(Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/geometry/LatLng;Ljava/util/List;)V

    invoke-direct {p0, v1, v3}, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->createNewAnimator(ILcom/mapbox/mapboxsdk/location/MapboxAnimator;)V

    .line 321
    iget-wide v3, p1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->zoom:D

    invoke-direct {p0, v2, v0, v3, v4}, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->immediateAnimation(Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/geometry/LatLng;D)Z

    move-result p1

    return p1
.end method

.method private resetCameraLocationAnimations(Lcom/mapbox/mapboxsdk/camera/CameraPosition;Z)Z
    .locals 0

    .line 306
    invoke-direct {p0, p1, p2}, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->resetCameraGpsBearingAnimation(Lcom/mapbox/mapboxsdk/camera/CameraPosition;Z)V

    .line 307
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->resetCameraLatLngAnimation(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)Z

    move-result p1

    return p1
.end method

.method private updateAccuracyAnimators(FF)V
    .locals 2

    .line 207
    new-instance v0, Lcom/mapbox/mapboxsdk/location/LayerAccuracyAnimator;

    .line 208
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->layerListeners:Ljava/util/List;

    invoke-direct {v0, p2, p1, v1}, Lcom/mapbox/mapboxsdk/location/LayerAccuracyAnimator;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/util/List;)V

    const/4 p1, 0x6

    .line 207
    invoke-direct {p0, p1, v0}, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->createNewAnimator(ILcom/mapbox/mapboxsdk/location/MapboxAnimator;)V

    return-void
.end method

.method private updateCameraAnimators(Lcom/mapbox/mapboxsdk/geometry/LatLng;FLcom/mapbox/mapboxsdk/geometry/LatLng;F)V
    .locals 2

    .line 187
    new-instance v0, Lcom/mapbox/mapboxsdk/location/CameraLatLngAnimator;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->cameraListeners:Ljava/util/List;

    invoke-direct {v0, p1, p3, v1}, Lcom/mapbox/mapboxsdk/location/CameraLatLngAnimator;-><init>(Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/geometry/LatLng;Ljava/util/List;)V

    const/4 p1, 0x1

    invoke-direct {p0, p1, v0}, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->createNewAnimator(ILcom/mapbox/mapboxsdk/location/MapboxAnimator;)V

    .line 190
    invoke-static {p4, p2}, Lcom/mapbox/mapboxsdk/location/Utils;->shortestRotation(FF)F

    move-result p1

    .line 191
    new-instance p3, Lcom/mapbox/mapboxsdk/location/CameraGpsBearingAnimator;

    .line 192
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object p4, p0, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->cameraListeners:Ljava/util/List;

    invoke-direct {p3, p2, p1, p4}, Lcom/mapbox/mapboxsdk/location/CameraGpsBearingAnimator;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/util/List;)V

    const/4 p1, 0x4

    .line 191
    invoke-direct {p0, p1, p3}, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->createNewAnimator(ILcom/mapbox/mapboxsdk/location/MapboxAnimator;)V

    return-void
.end method

.method private updateCompassAnimators(FFF)V
    .locals 3

    .line 197
    invoke-static {p1, p2}, Lcom/mapbox/mapboxsdk/location/Utils;->shortestRotation(FF)F

    move-result v0

    .line 198
    new-instance v1, Lcom/mapbox/mapboxsdk/location/LayerCompassBearingAnimator;

    .line 199
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->layerListeners:Ljava/util/List;

    invoke-direct {v1, p2, v0, v2}, Lcom/mapbox/mapboxsdk/location/LayerCompassBearingAnimator;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/util/List;)V

    const/4 p2, 0x3

    .line 198
    invoke-direct {p0, p2, v1}, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->createNewAnimator(ILcom/mapbox/mapboxsdk/location/MapboxAnimator;)V

    .line 201
    invoke-static {p1, p3}, Lcom/mapbox/mapboxsdk/location/Utils;->shortestRotation(FF)F

    move-result p1

    .line 202
    new-instance p2, Lcom/mapbox/mapboxsdk/location/CameraCompassBearingAnimator;

    .line 203
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->cameraListeners:Ljava/util/List;

    invoke-direct {p2, p3, p1, v0}, Lcom/mapbox/mapboxsdk/location/CameraCompassBearingAnimator;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/util/List;)V

    const/4 p1, 0x5

    .line 202
    invoke-direct {p0, p1, p2}, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->createNewAnimator(ILcom/mapbox/mapboxsdk/location/MapboxAnimator;)V

    return-void
.end method

.method private updateLayerAnimators(Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/geometry/LatLng;FF)V
    .locals 2

    .line 178
    new-instance v0, Lcom/mapbox/mapboxsdk/location/LayerLatLngAnimator;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->layerListeners:Ljava/util/List;

    invoke-direct {v0, p1, p2, v1}, Lcom/mapbox/mapboxsdk/location/LayerLatLngAnimator;-><init>(Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/geometry/LatLng;Ljava/util/List;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1, v0}, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->createNewAnimator(ILcom/mapbox/mapboxsdk/location/MapboxAnimator;)V

    .line 180
    invoke-static {p4, p3}, Lcom/mapbox/mapboxsdk/location/Utils;->shortestRotation(FF)F

    move-result p1

    .line 181
    new-instance p2, Lcom/mapbox/mapboxsdk/location/LayerGpsBearingAnimator;

    .line 182
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object p4, p0, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->layerListeners:Ljava/util/List;

    invoke-direct {p2, p3, p1, p4}, Lcom/mapbox/mapboxsdk/location/LayerGpsBearingAnimator;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/util/List;)V

    const/4 p1, 0x2

    .line 181
    invoke-direct {p0, p1, p2}, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->createNewAnimator(ILcom/mapbox/mapboxsdk/location/MapboxAnimator;)V

    return-void
.end method


# virtual methods
.method addCameraListener(Lcom/mapbox/mapboxsdk/location/MapboxAnimator$OnCameraAnimationsValuesChangeListener;)V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->cameraListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method addLayerListener(Lcom/mapbox/mapboxsdk/location/MapboxAnimator$OnLayerAnimationsValuesChangeListener;)V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->layerListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method cancelAllAnimations()V
    .locals 2

    const/4 v0, 0x0

    .line 366
    :goto_0
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->animatorArray:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 367
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->animatorArray:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 368
    invoke-direct {p0, v1}, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->cancelAnimator(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method cancelTiltAnimation()V
    .locals 1

    const/16 v0, 0x8

    .line 362
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->cancelAnimator(I)V

    return-void
.end method

.method cancelZoomAnimation()V
    .locals 1

    const/4 v0, 0x7

    .line 358
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->cancelAnimator(I)V

    return-void
.end method

.method feedNewAccuracyRadius(FZ)V
    .locals 2

    .line 107
    iget v0, p0, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->previousAccuracyRadius:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 108
    iput p1, p0, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->previousAccuracyRadius:F

    .line 111
    :cond_0
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->getPreviousAccuracyRadius()F

    move-result v0

    .line 112
    invoke-direct {p0, p1, v0}, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->updateAccuracyAnimators(FF)V

    if-eqz p2, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0xfa

    .line 113
    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->playAccuracyAnimator(J)V

    .line 115
    iput p1, p0, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->previousAccuracyRadius:F

    return-void
.end method

.method feedNewCompassBearing(FLcom/mapbox/mapboxsdk/camera/CameraPosition;)V
    .locals 3
    .param p2    # Lcom/mapbox/mapboxsdk/camera/CameraPosition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 93
    iget v0, p0, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->previousCompassBearing:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 94
    iput p1, p0, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->previousCompassBearing:F

    .line 97
    :cond_0
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->getPreviousLayerCompassBearing()F

    move-result v0

    .line 98
    iget-wide v1, p2, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->bearing:D

    double-to-float p2, v1

    .line 100
    invoke-direct {p0, p1, v0, p2}, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->updateCompassAnimators(FFF)V

    const-wide/16 v0, 0x1f4

    .line 101
    invoke-direct {p0, v0, v1}, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->playCompassAnimators(J)V

    .line 103
    iput p1, p0, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->previousCompassBearing:F

    return-void
.end method

.method feedNewLocation(Landroid/location/Location;Lcom/mapbox/mapboxsdk/camera/CameraPosition;Z)V
    .locals 7
    .param p1    # Landroid/location/Location;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/mapboxsdk/camera/CameraPosition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 67
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->previousLocation:Landroid/location/Location;

    if-nez v0, :cond_0

    .line 68
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->previousLocation:Landroid/location/Location;

    .line 69
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x2ee

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->locationUpdateTimestamp:J

    .line 72
    :cond_0
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->getPreviousLayerLatLng()Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object v0

    .line 73
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->getPreviousLayerGpsBearing()F

    move-result v1

    .line 74
    iget-object v2, p2, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->target:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 75
    iget-wide v3, p2, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->bearing:D

    double-to-float v3, v3

    .line 77
    new-instance v4, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-direct {v4, p1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(Landroid/location/Location;)V

    .line 78
    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    move-result v5

    .line 79
    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    move-result v6

    .line 80
    invoke-direct {p0, p3, v6}, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->checkGpsNorth(ZF)F

    move-result p3

    .line 82
    invoke-direct {p0, v0, v4, v1, v5}, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->updateLayerAnimators(Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/geometry/LatLng;FF)V

    .line 83
    invoke-direct {p0, v2, v3, v4, p3}, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->updateCameraAnimators(Lcom/mapbox/mapboxsdk/geometry/LatLng;FLcom/mapbox/mapboxsdk/geometry/LatLng;F)V

    .line 85
    iget-wide v5, p2, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->zoom:D

    invoke-direct {p0, v2, v4, v5, v6}, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->immediateAnimation(Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/geometry/LatLng;D)Z

    move-result p3

    if-nez p3, :cond_2

    iget-wide p2, p2, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->zoom:D

    .line 86
    invoke-direct {p0, v0, v4, p2, p3}, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->immediateAnimation(Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/geometry/LatLng;D)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 87
    :cond_1
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->getAnimationDuration()J

    move-result-wide p2

    goto :goto_1

    :cond_2
    :goto_0
    const-wide/16 p2, 0x0

    :goto_1
    invoke-direct {p0, p2, p3}, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->playLocationAnimators(J)V

    .line 89
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->previousLocation:Landroid/location/Location;

    return-void
.end method

.method resetAllCameraAnimations(Lcom/mapbox/mapboxsdk/camera/CameraPosition;Z)V
    .locals 0

    .line 300
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->resetCameraCompassAnimation(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)V

    .line 301
    invoke-direct {p0, p1, p2}, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->resetCameraLocationAnimations(Lcom/mapbox/mapboxsdk/camera/CameraPosition;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 p1, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x2ee

    .line 302
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->playCameraLocationAnimators(J)V

    return-void
.end method

.method setTrackingAnimationDurationMultiplier(F)V
    .locals 0

    .line 383
    iput p1, p0, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->durationMultiplier:F

    return-void
.end method
