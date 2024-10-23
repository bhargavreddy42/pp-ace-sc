.class public final Lcom/phonepe/pv/core/location/LocationProviderUtils;
.super Ljava/lang/Object;
.source "LocationProviderUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\t\u001a\u00020\nH\u0003J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0007J\n\u0010\u000f\u001a\u0004\u0018\u00010\u0006H\u0002J\u0008\u0010\u0010\u001a\u00020\u0011H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/phonepe/pv/core/location/LocationProviderUtils;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "mFusedLocationClient",
        "Lcom/google/android/gms/location/FusedLocationProviderClient;",
        "mLocationPriority",
        "",
        "buildLR",
        "Lcom/google/android/gms/location/LocationRequest;",
        "getFusedLocation",
        "",
        "listener",
        "Lcom/phonepe/base/section/model/callback/IShadowLocationListener;",
        "getFusedLocationClient",
        "isLocationPermissionGiven",
        "",
        "phonepe-verified-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mFusedLocationClient:Lcom/google/android/gms/location/FusedLocationProviderClient;

.field private final mLocationPriority:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/phonepe/pv/core/location/LocationProviderUtils;->context:Landroid/content/Context;

    const/16 p1, 0x64

    .line 18
    iput p1, p0, Lcom/phonepe/pv/core/location/LocationProviderUtils;->mLocationPriority:I

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/phonepe/pv/core/location/LocationProviderUtils;)Landroid/content/Context;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/phonepe/pv/core/location/LocationProviderUtils;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getFusedLocationClient(Lcom/phonepe/pv/core/location/LocationProviderUtils;)Lcom/google/android/gms/location/FusedLocationProviderClient;
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/phonepe/pv/core/location/LocationProviderUtils;->getFusedLocationClient()Lcom/google/android/gms/location/FusedLocationProviderClient;

    move-result-object p0

    return-object p0
.end method

.method private final buildLR()Lcom/google/android/gms/location/LocationRequest;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "VisibleForTests"
        }
    .end annotation

    .line 69
    new-instance v0, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {v0}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    .line 70
    iget v1, p0, Lcom/phonepe/pv/core/location/LocationProviderUtils;->mLocationPriority:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    const/4 v1, 0x1

    .line 71
    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->setNumUpdates(I)Lcom/google/android/gms/location/LocationRequest;

    const-wide/16 v1, 0x0

    .line 72
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->setInterval(J)Lcom/google/android/gms/location/LocationRequest;

    return-object v0
.end method

.method private final getFusedLocationClient()Lcom/google/android/gms/location/FusedLocationProviderClient;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/phonepe/pv/core/location/LocationProviderUtils;->mFusedLocationClient:Lcom/google/android/gms/location/FusedLocationProviderClient;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/phonepe/pv/core/location/LocationProviderUtils;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/location/LocationServices;->getFusedLocationProviderClient(Landroid/content/Context;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    move-result-object v0

    iput-object v0, p0, Lcom/phonepe/pv/core/location/LocationProviderUtils;->mFusedLocationClient:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/phonepe/pv/core/location/LocationProviderUtils;->mFusedLocationClient:Lcom/google/android/gms/location/FusedLocationProviderClient;

    return-object v0
.end method

.method private final isLocationPermissionGiven()Z
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/phonepe/pv/core/location/LocationProviderUtils;->context:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/phonepe/pv/core/location/LocationProviderUtils;->context:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final getFusedLocation(Lcom/phonepe/base/section/model/callback/IShadowLocationListener;)V
    .locals 3
    .param p1    # Lcom/phonepe/base/section/model/callback/IShadowLocationListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Lcom/phonepe/pv/core/location/LocationProviderUtils;->isLocationPermissionGiven()Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    invoke-interface {p1}, Lcom/phonepe/base/section/model/callback/IShadowLocationListener;->onFailed()V

    return-void

    .line 36
    :cond_0
    invoke-direct {p0}, Lcom/phonepe/pv/core/location/LocationProviderUtils;->getFusedLocationClient()Lcom/google/android/gms/location/FusedLocationProviderClient;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/phonepe/pv/core/location/LocationProviderUtils;->buildLR()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v1

    new-instance v2, Lcom/phonepe/pv/core/location/LocationProviderUtils$getFusedLocation$1;

    invoke-direct {v2, p1, p0}, Lcom/phonepe/pv/core/location/LocationProviderUtils$getFusedLocation$1;-><init>(Lcom/phonepe/base/section/model/callback/IShadowLocationListener;Lcom/phonepe/pv/core/location/LocationProviderUtils;)V

    .line 64
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    .line 36
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/location/FusedLocationProviderClient;->requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationCallback;Landroid/os/Looper;)Lcom/google/android/gms/tasks/Task;

    :cond_1
    return-void
.end method
