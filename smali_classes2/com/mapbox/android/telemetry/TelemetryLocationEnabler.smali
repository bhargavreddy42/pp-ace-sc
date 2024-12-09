.class Lcom/mapbox/android/telemetry/TelemetryLocationEnabler;
.super Ljava/lang/Object;
.source "TelemetryLocationEnabler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/android/telemetry/TelemetryLocationEnabler$LocationState;
    }
.end annotation


# static fields
.field private static final LOCATION_STATES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mapbox/android/telemetry/TelemetryLocationEnabler$LocationState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private currentTelemetryLocationState:Lcom/mapbox/android/telemetry/TelemetryLocationEnabler$LocationState;

.field private isFromPreferences:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, Lcom/mapbox/android/telemetry/TelemetryLocationEnabler$1;

    invoke-direct {v0}, Lcom/mapbox/android/telemetry/TelemetryLocationEnabler$1;-><init>()V

    sput-object v0, Lcom/mapbox/android/telemetry/TelemetryLocationEnabler;->LOCATION_STATES:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Z)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    sget-object v0, Lcom/mapbox/android/telemetry/TelemetryLocationEnabler$LocationState;->DISABLED:Lcom/mapbox/android/telemetry/TelemetryLocationEnabler$LocationState;

    iput-object v0, p0, Lcom/mapbox/android/telemetry/TelemetryLocationEnabler;->currentTelemetryLocationState:Lcom/mapbox/android/telemetry/TelemetryLocationEnabler$LocationState;

    .line 28
    iput-boolean p1, p0, Lcom/mapbox/android/telemetry/TelemetryLocationEnabler;->isFromPreferences:Z

    return-void
.end method

.method private retrieveTelemetryLocationStateFromPreferences(Landroid/content/Context;)Lcom/mapbox/android/telemetry/TelemetryLocationEnabler$LocationState;
    .locals 3

    .line 53
    invoke-static {p1}, Lcom/mapbox/android/telemetry/TelemetryUtils;->obtainSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 54
    sget-object v0, Lcom/mapbox/android/telemetry/TelemetryLocationEnabler$LocationState;->DISABLED:Lcom/mapbox/android/telemetry/TelemetryLocationEnabler$LocationState;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    .line 54
    const-string v2, "mapboxTelemetryLocationState"

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 57
    sget-object v0, Lcom/mapbox/android/telemetry/TelemetryLocationEnabler;->LOCATION_STATES:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/android/telemetry/TelemetryLocationEnabler$LocationState;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/mapbox/android/telemetry/TelemetryLocationEnabler;->LOCATION_STATES:Ljava/util/Map;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/android/telemetry/TelemetryLocationEnabler$LocationState;

    :goto_0
    return-object p1
.end method

.method private updateLocationPreferences(Lcom/mapbox/android/telemetry/TelemetryLocationEnabler$LocationState;Landroid/content/Context;)Lcom/mapbox/android/telemetry/TelemetryLocationEnabler$LocationState;
    .locals 2

    .line 62
    invoke-static {p2}, Lcom/mapbox/android/telemetry/TelemetryUtils;->obtainSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    .line 63
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    .line 64
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mapboxTelemetryLocationState"

    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 65
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object p1
.end method


# virtual methods
.method obtainTelemetryLocationState(Landroid/content/Context;)Lcom/mapbox/android/telemetry/TelemetryLocationEnabler$LocationState;
    .locals 1

    .line 32
    iget-boolean v0, p0, Lcom/mapbox/android/telemetry/TelemetryLocationEnabler;->isFromPreferences:Z

    if-eqz v0, :cond_0

    .line 33
    invoke-direct {p0, p1}, Lcom/mapbox/android/telemetry/TelemetryLocationEnabler;->retrieveTelemetryLocationStateFromPreferences(Landroid/content/Context;)Lcom/mapbox/android/telemetry/TelemetryLocationEnabler$LocationState;

    move-result-object p1

    return-object p1

    .line 35
    :cond_0
    iget-object p1, p0, Lcom/mapbox/android/telemetry/TelemetryLocationEnabler;->currentTelemetryLocationState:Lcom/mapbox/android/telemetry/TelemetryLocationEnabler$LocationState;

    return-object p1
.end method

.method updateTelemetryLocationState(Lcom/mapbox/android/telemetry/TelemetryLocationEnabler$LocationState;Landroid/content/Context;)Lcom/mapbox/android/telemetry/TelemetryLocationEnabler$LocationState;
    .locals 1

    .line 39
    iget-boolean v0, p0, Lcom/mapbox/android/telemetry/TelemetryLocationEnabler;->isFromPreferences:Z

    if-eqz v0, :cond_0

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/mapbox/android/telemetry/TelemetryLocationEnabler;->updateLocationPreferences(Lcom/mapbox/android/telemetry/TelemetryLocationEnabler$LocationState;Landroid/content/Context;)Lcom/mapbox/android/telemetry/TelemetryLocationEnabler$LocationState;

    move-result-object p1

    return-object p1

    .line 43
    :cond_0
    iput-object p1, p0, Lcom/mapbox/android/telemetry/TelemetryLocationEnabler;->currentTelemetryLocationState:Lcom/mapbox/android/telemetry/TelemetryLocationEnabler$LocationState;

    return-object p1
.end method
