.class Lcom/mapbox/android/telemetry/LocationMapper;
.super Ljava/lang/Object;
.source "LocationMapper.java"


# instance fields
.field private sessionIdentifier:Lcom/mapbox/android/telemetry/SessionIdentifier;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lcom/mapbox/android/telemetry/SessionIdentifier;

    invoke-direct {v0}, Lcom/mapbox/android/telemetry/SessionIdentifier;-><init>()V

    iput-object v0, p0, Lcom/mapbox/android/telemetry/LocationMapper;->sessionIdentifier:Lcom/mapbox/android/telemetry/SessionIdentifier;

    return-void
.end method

.method private addAccuracyIfPresent(Landroid/location/Location;Lcom/mapbox/android/telemetry/LocationEvent;)V
    .locals 1

    .line 66
    invoke-virtual {p1}, Landroid/location/Location;->hasAccuracy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    .line 68
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/mapbox/android/telemetry/LocationEvent;->setAccuracy(Ljava/lang/Float;)V

    :cond_0
    return-void
.end method

.method private addAltitudeIfPresent(Landroid/location/Location;Lcom/mapbox/android/telemetry/LocationEvent;)V
    .locals 2

    .line 59
    invoke-virtual {p1}, Landroid/location/Location;->hasAltitude()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/mapbox/android/telemetry/LocationEvent;->setAltitude(Ljava/lang/Double;)V

    :cond_0
    return-void
.end method

.method private createLocationEvent(Landroid/location/Location;Ljava/lang/String;)Lcom/mapbox/android/telemetry/LocationEvent;
    .locals 8

    .line 27
    iget-object v0, p0, Lcom/mapbox/android/telemetry/LocationMapper;->sessionIdentifier:Lcom/mapbox/android/telemetry/SessionIdentifier;

    invoke-virtual {v0}, Lcom/mapbox/android/telemetry/SessionIdentifier;->getSessionId()Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/mapbox/android/telemetry/LocationMapper;->round(D)D

    move-result-wide v3

    .line 29
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/mapbox/android/telemetry/LocationMapper;->round(D)D

    move-result-wide v0

    .line 30
    invoke-direct {p0, v0, v1}, Lcom/mapbox/android/telemetry/LocationMapper;->wrapLongitude(D)D

    move-result-wide v5

    .line 31
    new-instance v0, Lcom/mapbox/android/telemetry/LocationEvent;

    move-object v1, v0

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/mapbox/android/telemetry/LocationEvent;-><init>(Ljava/lang/String;DDLjava/lang/String;)V

    .line 32
    invoke-direct {p0, p1, v0}, Lcom/mapbox/android/telemetry/LocationMapper;->addAltitudeIfPresent(Landroid/location/Location;Lcom/mapbox/android/telemetry/LocationEvent;)V

    .line 33
    invoke-direct {p0, p1, v0}, Lcom/mapbox/android/telemetry/LocationMapper;->addAccuracyIfPresent(Landroid/location/Location;Lcom/mapbox/android/telemetry/LocationEvent;)V

    return-object v0
.end method

.method private round(D)D
    .locals 1

    .line 38
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1, p2}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 p1, 0x7

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p1

    return-wide p1
.end method

.method private wrap(DDD)D
    .locals 0

    .line 0
    sub-double/2addr p5, p3

    sub-double/2addr p1, p3

    rem-double/2addr p1, p5

    add-double/2addr p1, p5

    rem-double/2addr p1, p5

    add-double/2addr p1, p3

    return-wide p1
.end method

.method private wrapLongitude(D)D
    .locals 8

    const-wide v0, -0x3f99800000000000L    # -180.0

    cmpg-double v0, p1, v0

    if-ltz v0, :cond_0

    const-wide v0, 0x4066800000000000L    # 180.0

    cmpl-double v0, p1, v0

    if-lez v0, :cond_1

    :cond_0
    const-wide v4, -0x3f99800000000000L    # -180.0

    const-wide v6, 0x4066800000000000L    # 180.0

    move-object v1, p0

    move-wide v2, p1

    .line 44
    invoke-direct/range {v1 .. v7}, Lcom/mapbox/android/telemetry/LocationMapper;->wrap(DDD)D

    move-result-wide p1

    :cond_1
    return-wide p1
.end method


# virtual methods
.method from(Landroid/location/Location;Ljava/lang/String;)Lcom/mapbox/android/telemetry/LocationEvent;
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/mapbox/android/telemetry/LocationMapper;->createLocationEvent(Landroid/location/Location;Ljava/lang/String;)Lcom/mapbox/android/telemetry/LocationEvent;

    move-result-object p1

    return-object p1
.end method
