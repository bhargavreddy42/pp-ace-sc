.class public final Lcom/phonepe/app/mmi/location/LocationManager;
.super Ljava/lang/Object;
.source "LocationManager.kt"

# interfaces
.implements Lcom/mapbox/android/core/location/LocationEngineListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/app/mmi/location/LocationManager$OnUserLocationChange;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u0001:\u0001\'B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0013\u0010\u0008J\u000f\u0010\u0014\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0008J\u0017\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR$\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R$\u0010\"\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\u000c\u00a8\u0006("
    }
    d2 = {
        "Lcom/phonepe/app/mmi/location/LocationManager;",
        "Lcom/mapbox/android/core/location/LocationEngineListener;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "enable",
        "()V",
        "Lcom/phonepe/app/mmi/location/LocationManager$OnUserLocationChange;",
        "listener",
        "setOnLocationChangeListener",
        "(Lcom/phonepe/app/mmi/location/LocationManager$OnUserLocationChange;)V",
        "",
        "isActive",
        "()Z",
        "Landroid/location/Location;",
        "getLastKnownLocation",
        "()Landroid/location/Location;",
        "disable",
        "onConnected",
        "location",
        "onLocationChanged",
        "(Landroid/location/Location;)V",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "Lcom/mapbox/android/core/location/LocationEngine;",
        "locationEngine",
        "Lcom/mapbox/android/core/location/LocationEngine;",
        "getLocationEngine",
        "()Lcom/mapbox/android/core/location/LocationEngine;",
        "setLocationEngine",
        "(Lcom/mapbox/android/core/location/LocationEngine;)V",
        "userLocationListener",
        "Lcom/phonepe/app/mmi/location/LocationManager$OnUserLocationChange;",
        "getUserLocationListener",
        "()Lcom/phonepe/app/mmi/location/LocationManager$OnUserLocationChange;",
        "setUserLocationListener",
        "OnUserLocationChange",
        "phonepe_map_mmi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private locationEngine:Lcom/mapbox/android/core/location/LocationEngine;

.field private userLocationListener:Lcom/phonepe/app/mmi/location/LocationManager$OnUserLocationChange;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/phonepe/app/mmi/location/LocationManager;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final disable()V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/phonepe/app/mmi/location/LocationManager;->locationEngine:Lcom/mapbox/android/core/location/LocationEngine;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 65
    invoke-virtual {v0}, Lcom/mapbox/android/core/location/LocationEngine;->removeLocationUpdates()V

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/phonepe/app/mmi/location/LocationManager;->locationEngine:Lcom/mapbox/android/core/location/LocationEngine;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mapbox/android/core/location/LocationEngine;->deactivate()V

    :cond_2
    return-void
.end method

.method public final enable()V
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/phonepe/app/mmi/location/LocationManager;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/mapbox/android/core/permissions/PermissionsManager;->areLocationPermissionsGranted(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/phonepe/app/mmi/location/LocationManager;->locationEngine:Lcom/mapbox/android/core/location/LocationEngine;

    if-nez v0, :cond_4

    .line 26
    new-instance v0, Lcom/mapbox/android/core/location/LocationEngineProvider;

    iget-object v1, p0, Lcom/phonepe/app/mmi/location/LocationManager;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/mapbox/android/core/location/LocationEngineProvider;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/mapbox/android/core/location/LocationEngineProvider;->obtainBestLocationEngineAvailable()Lcom/mapbox/android/core/location/LocationEngine;

    move-result-object v0

    iput-object v0, p0, Lcom/phonepe/app/mmi/location/LocationManager;->locationEngine:Lcom/mapbox/android/core/location/LocationEngine;

    if-nez v0, :cond_1

    goto :goto_0

    .line 28
    :cond_1
    sget-object v1, Lcom/mapbox/android/core/location/LocationEnginePriority;->HIGH_ACCURACY:Lcom/mapbox/android/core/location/LocationEnginePriority;

    invoke-virtual {v0, v1}, Lcom/mapbox/android/core/location/LocationEngine;->setPriority(Lcom/mapbox/android/core/location/LocationEnginePriority;)V

    .line 29
    :goto_0
    iget-object v0, p0, Lcom/phonepe/app/mmi/location/LocationManager;->locationEngine:Lcom/mapbox/android/core/location/LocationEngine;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lcom/mapbox/android/core/location/LocationEngine;->addLocationEngineListener(Lcom/mapbox/android/core/location/LocationEngineListener;)V

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/phonepe/app/mmi/location/LocationManager;->locationEngine:Lcom/mapbox/android/core/location/LocationEngine;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/mapbox/android/core/location/LocationEngine;->setFastestInterval(I)V

    .line 31
    :goto_1
    iget-object v0, p0, Lcom/phonepe/app/mmi/location/LocationManager;->locationEngine:Lcom/mapbox/android/core/location/LocationEngine;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/mapbox/android/core/location/LocationEngine;->activate()V

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_5

    .line 33
    invoke-virtual {v0}, Lcom/mapbox/android/core/location/LocationEngine;->activate()V

    :cond_5
    :goto_2
    return-void
.end method

.method public final getLastKnownLocation()Landroid/location/Location;
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/phonepe/app/mmi/location/LocationManager;->locationEngine:Lcom/mapbox/android/core/location/LocationEngine;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 58
    invoke-virtual {v0}, Lcom/mapbox/android/core/location/LocationEngine;->getLastLocation()Landroid/location/Location;

    move-result-object v1

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final isActive()Z
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/phonepe/app/mmi/location/LocationManager;->locationEngine:Lcom/mapbox/android/core/location/LocationEngine;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 52
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/mapbox/android/core/location/LocationEngine;->isConnected()Z

    move-result v0

    return v0
.end method

.method public onConnected()V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/phonepe/app/mmi/location/LocationManager;->locationEngine:Lcom/mapbox/android/core/location/LocationEngine;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mapbox/android/core/location/LocationEngine;->requestLocationUpdates()V

    .line 76
    :cond_0
    invoke-virtual {p0}, Lcom/phonepe/app/mmi/location/LocationManager;->getLastKnownLocation()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 78
    invoke-virtual {p0, v0}, Lcom/phonepe/app/mmi/location/LocationManager;->onLocationChanged(Landroid/location/Location;)V

    :cond_1
    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 1
    .param p1    # Landroid/location/Location;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/phonepe/app/mmi/location/LocationManager;->userLocationListener:Lcom/phonepe/app/mmi/location/LocationManager$OnUserLocationChange;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    .line 84
    invoke-interface {v0, p1}, Lcom/phonepe/app/mmi/location/LocationManager$OnUserLocationChange;->onLocationChange(Landroid/location/Location;)V

    :cond_0
    return-void
.end method

.method public final setOnLocationChangeListener(Lcom/phonepe/app/mmi/location/LocationManager$OnUserLocationChange;)V
    .locals 1
    .param p1    # Lcom/phonepe/app/mmi/location/LocationManager$OnUserLocationChange;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iput-object p1, p0, Lcom/phonepe/app/mmi/location/LocationManager;->userLocationListener:Lcom/phonepe/app/mmi/location/LocationManager$OnUserLocationChange;

    return-void
.end method
