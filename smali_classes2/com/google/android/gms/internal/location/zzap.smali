.class final Lcom/google/android/gms/internal/location/zzap;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier<",
        "Lcom/google/android/gms/location/LocationCallback;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/location/LocationResult;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/location/zzar;Lcom/google/android/gms/location/LocationResult;)V
    .locals 0

    .line 0
    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzap;->zza:Lcom/google/android/gms/location/LocationResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic notifyListener(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/location/LocationCallback;

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzap;->zza:Lcom/google/android/gms/location/LocationResult;

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/location/LocationCallback;->onLocationResult(Lcom/google/android/gms/location/LocationResult;)V

    return-void
.end method

.method public final onNotifyListenerFailed()V
    .locals 0

    .line 0
    return-void
.end method
