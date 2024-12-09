.class public abstract Lcom/mapbox/android/core/location/LocationEngine;
.super Ljava/lang/Object;
.source "LocationEngine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/android/core/location/LocationEngine$Type;
    }
.end annotation


# instance fields
.field protected fastestInterval:Ljava/lang/Integer;

.field protected interval:Ljava/lang/Integer;

.field protected locationListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mapbox/android/core/location/LocationEngineListener;",
            ">;"
        }
    .end annotation
.end field

.field protected priority:Lcom/mapbox/android/core/location/LocationEnginePriority;

.field protected smallestDisplacement:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/android/core/location/LocationEngine;->interval:Ljava/lang/Integer;

    .line 26
    iput-object v0, p0, Lcom/mapbox/android/core/location/LocationEngine;->fastestInterval:Ljava/lang/Integer;

    const/high16 v0, 0x40400000    # 3.0f

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/android/core/location/LocationEngine;->smallestDisplacement:Ljava/lang/Float;

    .line 36
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/android/core/location/LocationEngine;->locationListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public abstract activate()V
.end method

.method public addLocationEngineListener(Lcom/mapbox/android/core/location/LocationEngineListener;)V
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/mapbox/android/core/location/LocationEngine;->locationListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/mapbox/android/core/location/LocationEngine;->locationListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public abstract deactivate()V
.end method

.method public abstract getLastLocation()Landroid/location/Location;
.end method

.method public abstract isConnected()Z
.end method

.method public removeLocationEngineListener(Lcom/mapbox/android/core/location/LocationEngineListener;)Z
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/mapbox/android/core/location/LocationEngine;->locationListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public abstract removeLocationUpdates()V
.end method

.method public abstract requestLocationUpdates()V
.end method

.method public setFastestInterval(I)V
    .locals 0

    .line 163
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/android/core/location/LocationEngine;->fastestInterval:Ljava/lang/Integer;

    return-void
.end method

.method public setPriority(Lcom/mapbox/android/core/location/LocationEnginePriority;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/mapbox/android/core/location/LocationEngine;->priority:Lcom/mapbox/android/core/location/LocationEnginePriority;

    return-void
.end method
