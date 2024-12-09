.class Lcom/mapbox/android/telemetry/LocationReceiver;
.super Landroid/content/BroadcastReceiver;
.source "LocationReceiver.java"


# instance fields
.field private final callback:Lcom/mapbox/android/telemetry/EventCallback;

.field private locationMapper:Lcom/mapbox/android/telemetry/LocationMapper;


# direct methods
.method constructor <init>(Lcom/mapbox/android/telemetry/EventCallback;)V
    .locals 1
    .param p1    # Lcom/mapbox/android/telemetry/EventCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 17
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/mapbox/android/telemetry/LocationReceiver;->locationMapper:Lcom/mapbox/android/telemetry/LocationMapper;

    .line 18
    iput-object p1, p0, Lcom/mapbox/android/telemetry/LocationReceiver;->callback:Lcom/mapbox/android/telemetry/EventCallback;

    return-void
.end method

.method private isThereAnyInfinite(Landroid/location/Location;)Z
    .locals 2

    .line 58
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1

    .line 59
    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private isThereAnyNaN(Landroid/location/Location;)Z
    .locals 2

    .line 53
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    .line 54
    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private obtainLocationMapper()Lcom/mapbox/android/telemetry/LocationMapper;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/mapbox/android/telemetry/LocationReceiver;->locationMapper:Lcom/mapbox/android/telemetry/LocationMapper;

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Lcom/mapbox/android/telemetry/LocationMapper;

    invoke-direct {v0}, Lcom/mapbox/android/telemetry/LocationMapper;-><init>()V

    iput-object v0, p0, Lcom/mapbox/android/telemetry/LocationReceiver;->locationMapper:Lcom/mapbox/android/telemetry/LocationMapper;

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/mapbox/android/telemetry/LocationReceiver;->locationMapper:Lcom/mapbox/android/telemetry/LocationMapper;

    return-object v0
.end method

.method private sendEvent(Landroid/location/Location;Landroid/content/Context;)Z
    .locals 1

    .line 42
    invoke-direct {p0, p1}, Lcom/mapbox/android/telemetry/LocationReceiver;->isThereAnyNaN(Landroid/location/Location;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/mapbox/android/telemetry/LocationReceiver;->isThereAnyInfinite(Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    invoke-direct {p0}, Lcom/mapbox/android/telemetry/LocationReceiver;->obtainLocationMapper()Lcom/mapbox/android/telemetry/LocationMapper;

    move-result-object v0

    .line 47
    invoke-static {p2}, Lcom/mapbox/android/telemetry/TelemetryUtils;->obtainApplicationState(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/android/telemetry/LocationMapper;->from(Landroid/location/Location;Ljava/lang/String;)Lcom/mapbox/android/telemetry/LocationEvent;

    move-result-object p1

    .line 48
    iget-object p2, p0, Lcom/mapbox/android/telemetry/LocationReceiver;->callback:Lcom/mapbox/android/telemetry/EventCallback;

    invoke-interface {p2, p1}, Lcom/mapbox/android/telemetry/EventCallback;->onEventReceived(Lcom/mapbox/android/telemetry/Event;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method static supplyIntent(Landroid/location/Location;)Landroid/content/Intent;
    .locals 3

    .line 31
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.mapbox.location_receiver"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 32
    const-string v1, "location_received"

    const-string v2, "onLocation"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    const-string v1, "location"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 23
    const-string v0, "location_received"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    const-string v1, "onLocation"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "location"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/location/Location;

    .line 26
    invoke-direct {p0, p2, p1}, Lcom/mapbox/android/telemetry/LocationReceiver;->sendEvent(Landroid/location/Location;Landroid/content/Context;)Z

    :cond_0
    return-void
.end method
