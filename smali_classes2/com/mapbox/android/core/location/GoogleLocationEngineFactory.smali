.class Lcom/mapbox/android/core/location/GoogleLocationEngineFactory;
.super Ljava/lang/Object;
.source "GoogleLocationEngineFactory.java"

# interfaces
.implements Lcom/mapbox/android/core/location/LocationEngineSupplier;


# instance fields
.field private final classpathChecker:Lcom/mapbox/android/core/location/ClasspathChecker;


# direct methods
.method constructor <init>(Lcom/mapbox/android/core/location/ClasspathChecker;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/mapbox/android/core/location/GoogleLocationEngineFactory;->classpathChecker:Lcom/mapbox/android/core/location/ClasspathChecker;

    return-void
.end method


# virtual methods
.method public hasDependencyOnClasspath()Z
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/mapbox/android/core/location/GoogleLocationEngineFactory;->classpathChecker:Lcom/mapbox/android/core/location/ClasspathChecker;

    const-string v1, "com.google.android.gms.location.LocationServices"

    invoke-virtual {v0, v1}, Lcom/mapbox/android/core/location/ClasspathChecker;->hasDependencyOnClasspath(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public supply(Landroid/content/Context;)Lcom/mapbox/android/core/location/LocationEngine;
    .locals 0

    .line 17
    invoke-static {p1}, Lcom/mapbox/android/core/location/GoogleLocationEngine;->getLocationEngine(Landroid/content/Context;)Lcom/mapbox/android/core/location/LocationEngine;

    move-result-object p1

    return-object p1
.end method
