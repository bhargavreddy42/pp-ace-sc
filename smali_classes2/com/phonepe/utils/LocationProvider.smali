.class public final Lcom/phonepe/utils/LocationProvider;
.super Ljava/lang/Object;
.source "LocationProvider.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocationProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocationProvider.kt\ncom/phonepe/utils/LocationProvider\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,86:1\n308#2,11:87\n*S KotlinDebug\n*F\n+ 1 LocationProvider.kt\ncom/phonepe/utils/LocationProvider\n*L\n53#1:87,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u000e\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\rR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0015\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u001c\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/phonepe/utils/LocationProvider;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "permission",
        "",
        "isPermissionGranted",
        "(Landroid/content/Context;Ljava/lang/String;)Z",
        "Landroid/location/Location;",
        "updatedLocation",
        "(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getLocation",
        "Lcom/google/android/gms/location/LocationRequest;",
        "locationRequest",
        "Lcom/google/android/gms/location/LocationRequest;",
        "location",
        "Landroid/location/Location;",
        "",
        "lastUpdateTimeMS",
        "J",
        "Landroid/os/Handler;",
        "mainHandler$delegate",
        "Lkotlin/Lazy;",
        "getMainHandler",
        "()Landroid/os/Handler;",
        "mainHandler",
        "device-guard_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/phonepe/utils/LocationProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static lastUpdateTimeMS:J

.field private static location:Landroid/location/Location;

.field private static final locationRequest:Lcom/google/android/gms/location/LocationRequest;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final mainHandler$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 33
    new-instance v0, Lcom/phonepe/utils/LocationProvider;

    invoke-direct {v0}, Lcom/phonepe/utils/LocationProvider;-><init>()V

    sput-object v0, Lcom/phonepe/utils/LocationProvider;->INSTANCE:Lcom/phonepe/utils/LocationProvider;

    .line 22
    new-instance v0, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {v0}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->setNumUpdates(I)Lcom/google/android/gms/location/LocationRequest;

    const/16 v1, 0x64

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    .line 22
    sput-object v0, Lcom/phonepe/utils/LocationProvider;->locationRequest:Lcom/google/android/gms/location/LocationRequest;

    .line 33
    sget-object v0, Lcom/phonepe/utils/LocationProvider$mainHandler$2;->INSTANCE:Lcom/phonepe/utils/LocationProvider$mainHandler$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/phonepe/utils/LocationProvider;->mainHandler$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getLastUpdateTimeMS$p()J
    .locals 2

    .line 20
    sget-wide v0, Lcom/phonepe/utils/LocationProvider;->lastUpdateTimeMS:J

    return-wide v0
.end method

.method public static final synthetic access$getLocation$p()Landroid/location/Location;
    .locals 1

    .line 20
    sget-object v0, Lcom/phonepe/utils/LocationProvider;->location:Landroid/location/Location;

    return-object v0
.end method

.method public static final synthetic access$getLocationRequest$p()Lcom/google/android/gms/location/LocationRequest;
    .locals 1

    .line 20
    sget-object v0, Lcom/phonepe/utils/LocationProvider;->locationRequest:Lcom/google/android/gms/location/LocationRequest;

    return-object v0
.end method

.method public static final synthetic access$getMainHandler(Lcom/phonepe/utils/LocationProvider;)Landroid/os/Handler;
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/phonepe/utils/LocationProvider;->getMainHandler()Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setLastUpdateTimeMS$p(J)V
    .locals 0

    .line 20
    sput-wide p0, Lcom/phonepe/utils/LocationProvider;->lastUpdateTimeMS:J

    return-void
.end method

.method public static final synthetic access$setLocation$p(Landroid/location/Location;)V
    .locals 0

    .line 20
    sput-object p0, Lcom/phonepe/utils/LocationProvider;->location:Landroid/location/Location;

    return-void
.end method

.method public static final synthetic access$updatedLocation(Lcom/phonepe/utils/LocationProvider;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/phonepe/utils/LocationProvider;->updatedLocation(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getMainHandler()Landroid/os/Handler;
    .locals 1

    .line 33
    sget-object v0, Lcom/phonepe/utils/LocationProvider;->mainHandler$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method private final isPermissionGranted(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 36
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final updatedLocation(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/location/Location;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 88
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 94
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 54
    invoke-static {p1}, Lcom/google/android/gms/location/LocationServices;->getFusedLocationProviderClient(Landroid/content/Context;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    move-result-object p1

    .line 56
    new-instance v1, Lcom/phonepe/utils/LocationProvider$updatedLocation$2$resumeTimerRunnable$1;

    invoke-direct {v1, v0}, Lcom/phonepe/utils/LocationProvider$updatedLocation$2$resumeTimerRunnable$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    .line 61
    new-instance v2, Lcom/phonepe/utils/LocationProvider$updatedLocation$2$locationCallback$1;

    invoke-direct {v2, v1, v0, p1}, Lcom/phonepe/utils/LocationProvider$updatedLocation$2$locationCallback$1;-><init>(Ljava/lang/Runnable;Lkotlinx/coroutines/CancellableContinuation;Lcom/google/android/gms/location/FusedLocationProviderClient;)V

    .line 78
    invoke-static {}, Lcom/phonepe/utils/LocationProvider;->access$getLocationRequest$p()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {p1, v3, v2, v4}, Lcom/google/android/gms/location/FusedLocationProviderClient;->requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationCallback;Landroid/os/Looper;)Lcom/google/android/gms/tasks/Task;

    .line 80
    sget-object p1, Lcom/phonepe/utils/LocationProvider;->INSTANCE:Lcom/phonepe/utils/LocationProvider;

    invoke-static {p1}, Lcom/phonepe/utils/LocationProvider;->access$getMainHandler(Lcom/phonepe/utils/LocationProvider;)Landroid/os/Handler;

    move-result-object p1

    const-wide/16 v2, 0x7d0

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 317
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 87
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method


# virtual methods
.method public final getLocation(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/location/Location;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 39
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-direct {p0, p1, v0}, Lcom/phonepe/utils/LocationProvider;->isPermissionGranted(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 40
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-direct {p0, p1, v0}, Lcom/phonepe/utils/LocationProvider;->isPermissionGranted(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    sget-object p1, Lcom/phonepe/utils/LocationProvider;->location:Landroid/location/Location;

    return-object p1

    .line 41
    :cond_1
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/phonepe/utils/LocationProvider$getLocation$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/phonepe/utils/LocationProvider$getLocation$2;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
