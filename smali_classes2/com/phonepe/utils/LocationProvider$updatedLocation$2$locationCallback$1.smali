.class public final Lcom/phonepe/utils/LocationProvider$updatedLocation$2$locationCallback$1;
.super Lcom/google/android/gms/location/LocationCallback;
.source "LocationProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/utils/LocationProvider;->updatedLocation(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/phonepe/utils/LocationProvider$updatedLocation$2$locationCallback$1",
        "Lcom/google/android/gms/location/LocationCallback;",
        "onLocationResult",
        "",
        "result",
        "Lcom/google/android/gms/location/LocationResult;",
        "device-guard_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $fusedLocationProviderClient:Lcom/google/android/gms/location/FusedLocationProviderClient;

.field final synthetic $it:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $resumeTimerRunnable:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Lkotlinx/coroutines/CancellableContinuation;Lcom/google/android/gms/location/FusedLocationProviderClient;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Landroid/location/Location;",
            ">;",
            "Lcom/google/android/gms/location/FusedLocationProviderClient;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/phonepe/utils/LocationProvider$updatedLocation$2$locationCallback$1;->$resumeTimerRunnable:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/phonepe/utils/LocationProvider$updatedLocation$2$locationCallback$1;->$it:Lkotlinx/coroutines/CancellableContinuation;

    iput-object p3, p0, Lcom/phonepe/utils/LocationProvider$updatedLocation$2$locationCallback$1;->$fusedLocationProviderClient:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 61
    invoke-direct {p0}, Lcom/google/android/gms/location/LocationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationResult(Lcom/google/android/gms/location/LocationResult;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/location/LocationResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    sget-object v0, Lcom/phonepe/utils/LocationProvider;->INSTANCE:Lcom/phonepe/utils/LocationProvider;

    invoke-static {v0}, Lcom/phonepe/utils/LocationProvider;->access$getMainHandler(Lcom/phonepe/utils/LocationProvider;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/phonepe/utils/LocationProvider$updatedLocation$2$locationCallback$1;->$resumeTimerRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 64
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->getLastLocation()Landroid/location/Location;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 66
    iget-object v0, p0, Lcom/phonepe/utils/LocationProvider$updatedLocation$2$locationCallback$1;->$it:Lkotlinx/coroutines/CancellableContinuation;

    invoke-interface {v0}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, Lcom/phonepe/utils/LocationProvider$updatedLocation$2$locationCallback$1;->$it:Lkotlinx/coroutines/CancellableContinuation;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 70
    :cond_0
    iget-object p1, p0, Lcom/phonepe/utils/LocationProvider$updatedLocation$2$locationCallback$1;->$it:Lkotlinx/coroutines/CancellableContinuation;

    invoke-interface {p1}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 71
    iget-object p1, p0, Lcom/phonepe/utils/LocationProvider$updatedLocation$2$locationCallback$1;->$it:Lkotlinx/coroutines/CancellableContinuation;

    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "no location found"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 74
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/phonepe/utils/LocationProvider$updatedLocation$2$locationCallback$1;->$fusedLocationProviderClient:Lcom/google/android/gms/location/FusedLocationProviderClient;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/location/FusedLocationProviderClient;->removeLocationUpdates(Lcom/google/android/gms/location/LocationCallback;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
