.class Lcom/mapbox/mapboxsdk/location/LocationComponentCompassEngine;
.super Ljava/lang/Object;
.source "LocationComponentCompassEngine.java"

# interfaces
.implements Lcom/mapbox/mapboxsdk/location/CompassEngine;
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field private final compassListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/location/CompassListener;",
            ">;"
        }
    .end annotation
.end field

.field private compassSensor:Landroid/hardware/Sensor;

.field private compassUpdateNextTimestamp:J

.field private gravitySensor:Landroid/hardware/Sensor;

.field private gravityValues:[F

.field private lastAccuracySensorStatus:I

.field private lastHeading:F

.field private magneticFieldSensor:Landroid/hardware/Sensor;

.field private magneticValues:[F

.field private rotationMatrix:[F

.field private rotationVectorValue:[F

.field private final sensorManager:Landroid/hardware/SensorManager;

.field private truncatedRotationVectorValue:[F

.field private final windowManager:Landroid/view/WindowManager;


# direct methods
.method constructor <init>(Landroid/view/WindowManager;Landroid/hardware/SensorManager;)V
    .locals 2

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentCompassEngine;->compassListeners:Ljava/util/List;

    const/4 v0, 0x4

    .line 46
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentCompassEngine;->truncatedRotationVectorValue:[F

    const/16 v0, 0x9

    .line 47
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentCompassEngine;->rotationMatrix:[F

    const/4 v0, 0x3

    .line 53
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentCompassEngine;->gravityValues:[F

    .line 54
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentCompassEngine;->magneticValues:[F

    .line 61
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentCompassEngine;->windowManager:Landroid/view/WindowManager;

    .line 62
    iput-object p2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentCompassEngine;->sensorManager:Landroid/hardware/SensorManager;

    const/16 p1, 0xb

    .line 63
    invoke-virtual {p2, p1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentCompassEngine;->compassSensor:Landroid/hardware/Sensor;

    if-nez p1, :cond_1

    .line 65
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/location/LocationComponentCompassEngine;->isGyroscopeAvailable()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 66
    const-string p1, "Rotation vector sensor not supported on device, falling back to orientation."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    invoke-virtual {p2, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentCompassEngine;->compassSensor:Landroid/hardware/Sensor;

    goto :goto_0

    .line 69
    :cond_0
    const-string p1, "Rotation vector sensor not supported on device, falling back to accelerometer and magnetic field."

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 70
    invoke-virtual {p2, p1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentCompassEngine;->gravitySensor:Landroid/hardware/Sensor;

    const/4 p1, 0x2

    .line 71
    invoke-virtual {p2, p1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentCompassEngine;->magneticFieldSensor:Landroid/hardware/Sensor;

    :cond_1
    :goto_0
    return-void
.end method

.method private getRotationVectorFromSensorEvent(Landroid/hardware/SensorEvent;)[F
    .locals 3
    .param p1    # Landroid/hardware/SensorEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 256
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    array-length v0, p1

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    .line 262
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentCompassEngine;->truncatedRotationVectorValue:[F

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 263
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentCompassEngine;->truncatedRotationVectorValue:[F

    :cond_0
    return-object p1
.end method

.method private isCompassSensorAvailable()Z
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentCompassEngine;->compassSensor:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isGyroscopeAvailable()Z
    .locals 2

    .line 151
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentCompassEngine;->sensorManager:Landroid/hardware/SensorManager;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private lowPassFilter([F[F)[F
    .locals 4

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 241
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 242
    aget v1, p2, v0

    aget v2, p1, v0

    sub-float/2addr v2, v1

    const v3, 0x3ee66666    # 0.45f

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    aput v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method private notifyCompassChangeListeners(F)V
    .locals 2

    .line 201
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentCompassEngine;->compassListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/mapboxsdk/location/CompassListener;

    .line 202
    invoke-interface {v1, p1}, Lcom/mapbox/mapboxsdk/location/CompassListener;->onCompassChanged(F)V

    goto :goto_0

    .line 204
    :cond_0
    iput p1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentCompassEngine;->lastHeading:F

    return-void
.end method

.method private registerSensorListeners()V
    .locals 3

    .line 208
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/location/LocationComponentCompassEngine;->isCompassSensorAvailable()Z

    move-result v0

    const v1, 0x186a0

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentCompassEngine;->sensorManager:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentCompassEngine;->compassSensor:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v2, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    goto :goto_0

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentCompassEngine;->sensorManager:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentCompassEngine;->gravitySensor:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v2, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 213
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentCompassEngine;->sensorManager:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentCompassEngine;->magneticFieldSensor:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v2, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :goto_0
    return-void
.end method

.method private unregisterSensorListeners()V
    .locals 2

    .line 218
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/location/LocationComponentCompassEngine;->isCompassSensorAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentCompassEngine;->sensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentCompassEngine;->compassSensor:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    goto :goto_0

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentCompassEngine;->sensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentCompassEngine;->gravitySensor:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 222
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentCompassEngine;->sensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentCompassEngine;->magneticFieldSensor:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    :goto_0
    return-void
.end method

.method private updateOrientation()V
    .locals 6

    .line 156
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentCompassEngine;->rotationVectorValue:[F

    if-eqz v0, :cond_0

    .line 157
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentCompassEngine;->rotationMatrix:[F

    invoke-static {v1, v0}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    goto :goto_0

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentCompassEngine;->rotationMatrix:[F

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentCompassEngine;->gravityValues:[F

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentCompassEngine;->magneticValues:[F

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    .line 168
    :goto_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentCompassEngine;->windowManager:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    const/16 v1, 0x81

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eq v0, v2, :cond_3

    const/4 v4, 0x2

    const/16 v5, 0x83

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    move v1, v2

    move v2, v3

    goto :goto_1

    :cond_1
    move v1, v5

    goto :goto_1

    :cond_2
    move v2, v5

    goto :goto_1

    :cond_3
    move v2, v1

    move v1, v3

    :goto_1
    const/16 v0, 0x9

    .line 188
    new-array v0, v0, [F

    .line 189
    iget-object v4, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentCompassEngine;->rotationMatrix:[F

    invoke-static {v4, v1, v2, v0}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 193
    new-array v1, v3, [F

    .line 194
    invoke-static {v0, v1}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    const/4 v0, 0x0

    .line 197
    aget v0, v1, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/location/LocationComponentCompassEngine;->notifyCompassChangeListeners(F)V

    return-void
.end method


# virtual methods
.method public addCompassListener(Lcom/mapbox/mapboxsdk/location/CompassListener;)V
    .locals 1
    .param p1    # Lcom/mapbox/mapboxsdk/location/CompassListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 78
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentCompassEngine;->compassListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/LocationComponentCompassEngine;->onStart()V

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentCompassEngine;->compassListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getLastHeading()F
    .locals 1

    .line 99
    iget v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentCompassEngine;->lastHeading:F

    return v0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 1

    .line 142
    iget p1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentCompassEngine;->lastAccuracySensorStatus:I

    if-eq p1, p2, :cond_1

    .line 143
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentCompassEngine;->compassListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/location/CompassListener;

    .line 144
    invoke-interface {v0, p2}, Lcom/mapbox/mapboxsdk/location/CompassListener;->onCompassAccuracyChange(I)V

    goto :goto_0

    .line 146
    :cond_0
    iput p2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentCompassEngine;->lastAccuracySensorStatus:I

    :cond_1
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 5

    .line 115
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 116
    iget-wide v2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentCompassEngine;->compassUpdateNextTimestamp:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    return-void

    .line 119
    :cond_0
    iget v2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentCompassEngine;->lastAccuracySensorStatus:I

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 120
    const-string p1, "Compass sensor is unreliable, device calibration is needed."

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 123
    :cond_1
    iget-object v2, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v2}, Landroid/hardware/Sensor;->getType()I

    move-result v2

    const/16 v4, 0xb

    if-ne v2, v4, :cond_2

    .line 124
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentCompassEngine;->getRotationVectorFromSensorEvent(Landroid/hardware/SensorEvent;)[F

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentCompassEngine;->rotationVectorValue:[F

    .line 125
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/location/LocationComponentCompassEngine;->updateOrientation()V

    const-wide/16 v2, 0x1f4

    add-long/2addr v0, v2

    .line 128
    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentCompassEngine;->compassUpdateNextTimestamp:J

    goto :goto_0

    .line 129
    :cond_2
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 130
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget p1, p1, v3

    const/high16 v0, 0x43b40000    # 360.0f

    add-float/2addr p1, v0

    rem-float/2addr p1, v0

    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentCompassEngine;->notifyCompassChangeListeners(F)V

    goto :goto_0

    .line 131
    :cond_3
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 132
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentCompassEngine;->getRotationVectorFromSensorEvent(Landroid/hardware/SensorEvent;)[F

    move-result-object p1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentCompassEngine;->gravityValues:[F

    invoke-direct {p0, p1, v0}, Lcom/mapbox/mapboxsdk/location/LocationComponentCompassEngine;->lowPassFilter([F[F)[F

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentCompassEngine;->gravityValues:[F

    .line 133
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/location/LocationComponentCompassEngine;->updateOrientation()V

    goto :goto_0

    .line 134
    :cond_4
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 135
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentCompassEngine;->getRotationVectorFromSensorEvent(Landroid/hardware/SensorEvent;)[F

    move-result-object p1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentCompassEngine;->magneticValues:[F

    invoke-direct {p0, p1, v0}, Lcom/mapbox/mapboxsdk/location/LocationComponentCompassEngine;->lowPassFilter([F[F)[F

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentCompassEngine;->magneticValues:[F

    .line 136
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/location/LocationComponentCompassEngine;->updateOrientation()V

    :cond_5
    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 104
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/location/LocationComponentCompassEngine;->registerSensorListeners()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 109
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/location/LocationComponentCompassEngine;->unregisterSensorListeners()V

    return-void
.end method
