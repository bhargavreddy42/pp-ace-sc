.class Lcom/mapbox/android/telemetry/NavigationMetadataSerializer;
.super Ljava/lang/Object;
.source "NavigationMetadataSerializer.java"

# interfaces
.implements Lcom/google/gson/JsonSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonSerializer<",
        "Lcom/mapbox/android/telemetry/NavigationMetadata;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private serializeOptional(Lcom/mapbox/android/telemetry/NavigationMetadata;Lcom/google/gson/JsonObject;)V
    .locals 2

    .line 93
    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/NavigationMetadata;->getEstimatedDistance()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "estimatedDistance"

    invoke-virtual {p2, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 94
    const-string v0, "estimatedDuration"

    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/NavigationMetadata;->getEstimatedDuration()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 95
    const-string v0, "rerouteCount"

    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/NavigationMetadata;->getRerouteCount()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 96
    const-string v0, "originalRequestIdentifier"

    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/NavigationMetadata;->getOriginalRequestIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    const-string v0, "requestIdentifier"

    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/NavigationMetadata;->getRequestIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    const-string v0, "originalGeometry"

    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/NavigationMetadata;->getOriginalGeometry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    const-string v0, "originalEstimatedDistance"

    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/NavigationMetadata;->getOriginalEstimatedDistance()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 100
    const-string v0, "originalEstimatedDuration"

    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/NavigationMetadata;->getOriginalEstimatedDuration()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 101
    const-string v0, "audioType"

    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/NavigationMetadata;->getAudioType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    const-string v0, "originalStepCount"

    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/NavigationMetadata;->getOriginalStepCount()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 103
    const-string v0, "volumeLevel"

    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/NavigationMetadata;->getVolumeLevel()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 104
    const-string v0, "screenBrightness"

    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/NavigationMetadata;->getScreenBrightness()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 105
    const-string v0, "applicationState"

    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/NavigationMetadata;->getApplicationState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    const-string v0, "batteryPluggedIn"

    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/NavigationMetadata;->isBatteryPluggedIn()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 107
    const-string v0, "batteryLevel"

    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/NavigationMetadata;->getBatteryLevel()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 108
    const-string v0, "connectivity"

    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/NavigationMetadata;->getConnectivity()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    const-string v0, "percentTimeInPortrait"

    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/NavigationMetadata;->getPercentTimeInPortrait()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 110
    const-string v0, "percentTimeInForeground"

    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/NavigationMetadata;->getPercentTimeInForeground()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 111
    const-string v0, "voiceIndex"

    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/NavigationMetadata;->getVoiceIndex()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 112
    const-string v0, "bannerIndex"

    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/NavigationMetadata;->getBannerIndex()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    return-void
.end method

.method private serializeRequired(Lcom/mapbox/android/telemetry/NavigationMetadata;Lcom/google/gson/JsonObject;)V
    .locals 2

    .line 66
    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/NavigationMetadata;->getStartTimestamp()Ljava/lang/String;

    move-result-object v0

    const-string v1, "startTimestamp"

    invoke-virtual {p2, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const-string v0, "distanceCompleted"

    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/NavigationMetadata;->getDistanceCompleted()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 68
    const-string v0, "distanceRemaining"

    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/NavigationMetadata;->getDistanceRemaining()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 69
    const-string v0, "durationRemaining"

    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/NavigationMetadata;->getDurationRemaining()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 70
    const-string v0, "operatingSystem"

    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/NavigationMetadata;->getOperatingSystem()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/NavigationMetadata;->getEventVersion()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "eventVersion"

    invoke-virtual {p2, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 72
    const-string v0, "sdKIdentifier"

    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/NavigationMetadata;->getSdKIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const-string v0, "sdkVersion"

    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/NavigationMetadata;->getSdkVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const-string v0, "sessionIdentifier"

    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/NavigationMetadata;->getSessionIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/NavigationMetadata;->getLat()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "lat"

    invoke-virtual {p2, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 76
    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/NavigationMetadata;->getLng()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "lng"

    invoke-virtual {p2, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 77
    const-string v0, "geometry"

    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/NavigationMetadata;->getGeometry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const-string v0, "profile"

    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/NavigationMetadata;->getProfile()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/NavigationMetadata;->isSimulation()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "simulation"

    invoke-virtual {p2, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 80
    const-string v0, "device"

    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/NavigationMetadata;->getDevice()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const-string v0, "locationEngine"

    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/NavigationMetadata;->getLocationEngine()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    const-string v0, "created"

    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/NavigationMetadata;->getCreated()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/NavigationMetadata;->getAbsoluteDistanceToDestination()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "absoluteDistanceToDestination"

    invoke-virtual {p2, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 84
    const-string v0, "tripIdentifier"

    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/NavigationMetadata;->getTripIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const-string v0, "legIndex"

    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/NavigationMetadata;->getLegIndex()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 86
    const-string v0, "legCount"

    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/NavigationMetadata;->getLegCount()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 87
    const-string v0, "stepIndex"

    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/NavigationMetadata;->getStepIndex()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 88
    const-string v0, "stepCount"

    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/NavigationMetadata;->getStepCount()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 89
    const-string v0, "totalStepCount"

    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/NavigationMetadata;->getTotalStepCount()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    return-void
.end method


# virtual methods
.method public serialize(Lcom/mapbox/android/telemetry/NavigationMetadata;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 0

    .line 59
    new-instance p2, Lcom/google/gson/JsonObject;

    invoke-direct {p2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 60
    invoke-direct {p0, p1, p2}, Lcom/mapbox/android/telemetry/NavigationMetadataSerializer;->serializeRequired(Lcom/mapbox/android/telemetry/NavigationMetadata;Lcom/google/gson/JsonObject;)V

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/mapbox/android/telemetry/NavigationMetadataSerializer;->serializeOptional(Lcom/mapbox/android/telemetry/NavigationMetadata;Lcom/google/gson/JsonObject;)V

    return-object p2
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 0

    .line 11
    check-cast p1, Lcom/mapbox/android/telemetry/NavigationMetadata;

    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/android/telemetry/NavigationMetadataSerializer;->serialize(Lcom/mapbox/android/telemetry/NavigationMetadata;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;

    move-result-object p1

    return-object p1
.end method
