.class public Lcom/facebook/react/common/ShakeDetector;
.super Ljava/lang/Object;
.source "ShakeDetector.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/common/ShakeDetector$ShakeListener;
    }
.end annotation


# static fields
.field private static final MIN_TIME_BETWEEN_SAMPLES_NS:J

.field private static final SHAKING_WINDOW_NS:F


# instance fields
.field private mAccelerationX:F

.field private mAccelerationY:F

.field private mAccelerationZ:F

.field private mLastShakeTimestamp:J

.field private mLastTimestamp:J

.field private mMinNumShakes:I

.field private mNumShakes:I

.field private mSensorManager:Landroid/hardware/SensorManager;

.field private final mShakeListener:Lcom/facebook/react/common/ShakeDetector$ShakeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 23
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x14

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    sput-wide v1, Lcom/facebook/react/common/ShakeDetector;->MIN_TIME_BETWEEN_SAMPLES_NS:J

    const-wide/16 v1, 0x3

    .line 26
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-float v0, v0

    sput v0, Lcom/facebook/react/common/ShakeDetector;->SHAKING_WINDOW_NS:F

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/common/ShakeDetector$ShakeListener;I)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/facebook/react/common/ShakeDetector;->mShakeListener:Lcom/facebook/react/common/ShakeDetector$ShakeListener;

    .line 52
    iput p2, p0, Lcom/facebook/react/common/ShakeDetector;->mMinNumShakes:I

    return-void
.end method

.method private atLeastRequiredForce(F)Z
    .locals 1

    .line 92
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const v0, 0x4150af7e

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private maybeDispatchShake(J)V
    .locals 2

    .line 135
    iget v0, p0, Lcom/facebook/react/common/ShakeDetector;->mNumShakes:I

    iget v1, p0, Lcom/facebook/react/common/ShakeDetector;->mMinNumShakes:I

    mul-int/lit8 v1, v1, 0x8

    if-lt v0, v1, :cond_0

    .line 136
    invoke-direct {p0}, Lcom/facebook/react/common/ShakeDetector;->reset()V

    .line 137
    iget-object v0, p0, Lcom/facebook/react/common/ShakeDetector;->mShakeListener:Lcom/facebook/react/common/ShakeDetector$ShakeListener;

    invoke-interface {v0}, Lcom/facebook/react/common/ShakeDetector$ShakeListener;->onShake()V

    .line 140
    :cond_0
    iget-wide v0, p0, Lcom/facebook/react/common/ShakeDetector;->mLastShakeTimestamp:J

    sub-long/2addr p1, v0

    long-to-float p1, p1

    sget p2, Lcom/facebook/react/common/ShakeDetector;->SHAKING_WINDOW_NS:F

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    .line 141
    invoke-direct {p0}, Lcom/facebook/react/common/ShakeDetector;->reset()V

    :cond_1
    return-void
.end method

.method private recordShake(J)V
    .locals 0

    .line 101
    iput-wide p1, p0, Lcom/facebook/react/common/ShakeDetector;->mLastShakeTimestamp:J

    .line 102
    iget p1, p0, Lcom/facebook/react/common/ShakeDetector;->mNumShakes:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/facebook/react/common/ShakeDetector;->mNumShakes:I

    return-void
.end method

.method private reset()V
    .locals 1

    const/4 v0, 0x0

    .line 78
    iput v0, p0, Lcom/facebook/react/common/ShakeDetector;->mNumShakes:I

    const/4 v0, 0x0

    .line 79
    iput v0, p0, Lcom/facebook/react/common/ShakeDetector;->mAccelerationX:F

    .line 80
    iput v0, p0, Lcom/facebook/react/common/ShakeDetector;->mAccelerationY:F

    .line 81
    iput v0, p0, Lcom/facebook/react/common/ShakeDetector;->mAccelerationZ:F

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 6

    .line 107
    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iget-wide v2, p0, Lcom/facebook/react/common/ShakeDetector;->mLastTimestamp:J

    sub-long v2, v0, v2

    sget-wide v4, Lcom/facebook/react/common/ShakeDetector;->MIN_TIME_BETWEEN_SAMPLES_NS:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    return-void

    .line 111
    :cond_0
    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v3, 0x0

    aget v3, v2, v3

    const/4 v4, 0x1

    .line 112
    aget v4, v2, v4

    const/4 v5, 0x2

    .line 113
    aget v2, v2, v5

    const v5, 0x411ce80a

    sub-float/2addr v2, v5

    .line 115
    iput-wide v0, p0, Lcom/facebook/react/common/ShakeDetector;->mLastTimestamp:J

    .line 117
    invoke-direct {p0, v3}, Lcom/facebook/react/common/ShakeDetector;->atLeastRequiredForce(F)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/facebook/react/common/ShakeDetector;->mAccelerationX:F

    mul-float/2addr v0, v3

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    .line 118
    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-direct {p0, v0, v1}, Lcom/facebook/react/common/ShakeDetector;->recordShake(J)V

    .line 119
    iput v3, p0, Lcom/facebook/react/common/ShakeDetector;->mAccelerationX:F

    goto :goto_0

    .line 120
    :cond_1
    invoke-direct {p0, v4}, Lcom/facebook/react/common/ShakeDetector;->atLeastRequiredForce(F)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/facebook/react/common/ShakeDetector;->mAccelerationY:F

    mul-float/2addr v0, v4

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_2

    .line 121
    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-direct {p0, v0, v1}, Lcom/facebook/react/common/ShakeDetector;->recordShake(J)V

    .line 122
    iput v4, p0, Lcom/facebook/react/common/ShakeDetector;->mAccelerationY:F

    goto :goto_0

    .line 123
    :cond_2
    invoke-direct {p0, v2}, Lcom/facebook/react/common/ShakeDetector;->atLeastRequiredForce(F)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/facebook/react/common/ShakeDetector;->mAccelerationZ:F

    mul-float/2addr v0, v2

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_3

    .line 124
    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-direct {p0, v0, v1}, Lcom/facebook/react/common/ShakeDetector;->recordShake(J)V

    .line 125
    iput v2, p0, Lcom/facebook/react/common/ShakeDetector;->mAccelerationZ:F

    .line 128
    :cond_3
    :goto_0
    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-direct {p0, v0, v1}, Lcom/facebook/react/common/ShakeDetector;->maybeDispatchShake(J)V

    return-void
.end method

.method public start(Landroid/hardware/SensorManager;)V
    .locals 3

    .line 57
    invoke-static {p1}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 58
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 60
    iput-object p1, p0, Lcom/facebook/react/common/ShakeDetector;->mSensorManager:Landroid/hardware/SensorManager;

    const-wide/16 v1, -0x1

    .line 61
    iput-wide v1, p0, Lcom/facebook/react/common/ShakeDetector;->mLastTimestamp:J

    const/4 v1, 0x2

    .line 62
    invoke-virtual {p1, p0, v0, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    const-wide/16 v0, 0x0

    .line 63
    iput-wide v0, p0, Lcom/facebook/react/common/ShakeDetector;->mLastShakeTimestamp:J

    .line 64
    invoke-direct {p0}, Lcom/facebook/react/common/ShakeDetector;->reset()V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/facebook/react/common/ShakeDetector;->mSensorManager:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Lcom/facebook/react/common/ShakeDetector;->mSensorManager:Landroid/hardware/SensorManager;

    :cond_0
    return-void
.end method
