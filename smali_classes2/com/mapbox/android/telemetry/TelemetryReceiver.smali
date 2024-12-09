.class Lcom/mapbox/android/telemetry/TelemetryReceiver;
.super Landroid/content/BroadcastReceiver;
.source "TelemetryReceiver.java"


# instance fields
.field private final callback:Lcom/mapbox/android/telemetry/TelemetryCallback;


# direct methods
.method constructor <init>(Lcom/mapbox/android/telemetry/TelemetryCallback;)V
    .locals 0
    .param p1    # Lcom/mapbox/android/telemetry/TelemetryCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 17
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/mapbox/android/telemetry/TelemetryReceiver;->callback:Lcom/mapbox/android/telemetry/TelemetryCallback;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 23
    const-string p1, "background_received"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 24
    const-string v0, "onBackground"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 25
    iget-object p1, p0, Lcom/mapbox/android/telemetry/TelemetryReceiver;->callback:Lcom/mapbox/android/telemetry/TelemetryCallback;

    invoke-interface {p1}, Lcom/mapbox/android/telemetry/TelemetryCallback;->onBackground()V

    .line 27
    :cond_0
    const-string p1, "foreground_received"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 28
    const-string p2, "onForeground"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 29
    iget-object p1, p0, Lcom/mapbox/android/telemetry/TelemetryReceiver;->callback:Lcom/mapbox/android/telemetry/TelemetryCallback;

    invoke-interface {p1}, Lcom/mapbox/android/telemetry/TelemetryCallback;->onForeground()V

    :cond_1
    return-void
.end method
