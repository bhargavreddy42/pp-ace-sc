.class Lcom/mapbox/android/telemetry/SessionIdentifier;
.super Ljava/lang/Object;
.source "SessionIdentifier.java"


# instance fields
.field private lastSessionIdUpdate:J

.field private rotationInterval:I

.field private sessionId:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/mapbox/android/telemetry/SessionIdentifier;->sessionId:Ljava/lang/String;

    const/16 v0, 0x18

    .line 8
    iput v0, p0, Lcom/mapbox/android/telemetry/SessionIdentifier;->rotationInterval:I

    return-void
.end method


# virtual methods
.method getSessionId()Ljava/lang/String;
    .locals 4

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/mapbox/android/telemetry/SessionIdentifier;->lastSessionIdUpdate:J

    sub-long/2addr v0, v2

    .line 19
    iget v2, p0, Lcom/mapbox/android/telemetry/SessionIdentifier;->rotationInterval:I

    const v3, 0x36ee80

    mul-int/2addr v2, v3

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/android/telemetry/SessionIdentifier;->sessionId:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 20
    :cond_0
    invoke-static {}, Lcom/mapbox/android/telemetry/TelemetryUtils;->obtainUniversalUniqueIdentifier()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/android/telemetry/SessionIdentifier;->sessionId:Ljava/lang/String;

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mapbox/android/telemetry/SessionIdentifier;->lastSessionIdUpdate:J

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/mapbox/android/telemetry/SessionIdentifier;->sessionId:Ljava/lang/String;

    return-object v0
.end method
