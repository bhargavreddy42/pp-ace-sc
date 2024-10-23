.class final Lcom/mapbox/android/telemetry/TelemetryLocationEnabler$1;
.super Ljava/util/HashMap;
.source "TelemetryLocationEnabler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/android/telemetry/TelemetryLocationEnabler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Lcom/mapbox/android/telemetry/TelemetryLocationEnabler$LocationState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 20
    sget-object v0, Lcom/mapbox/android/telemetry/TelemetryLocationEnabler$LocationState;->ENABLED:Lcom/mapbox/android/telemetry/TelemetryLocationEnabler$LocationState;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v0, Lcom/mapbox/android/telemetry/TelemetryLocationEnabler$LocationState;->DISABLED:Lcom/mapbox/android/telemetry/TelemetryLocationEnabler$LocationState;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
