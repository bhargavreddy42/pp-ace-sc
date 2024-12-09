.class Lcom/mapbox/android/core/location/AndroidLocationEngineFactory;
.super Ljava/lang/Object;
.source "AndroidLocationEngineFactory.java"

# interfaces
.implements Lcom/mapbox/android/core/location/LocationEngineSupplier;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasDependencyOnClasspath()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    return v0
.end method

.method public supply(Landroid/content/Context;)Lcom/mapbox/android/core/location/LocationEngine;
    .locals 0

    .line 10
    invoke-static {p1}, Lcom/mapbox/android/core/location/AndroidLocationEngine;->getLocationEngine(Landroid/content/Context;)Lcom/mapbox/android/core/location/LocationEngine;

    move-result-object p1

    return-object p1
.end method
