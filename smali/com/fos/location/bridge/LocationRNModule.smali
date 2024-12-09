.class public final Lcom/fos/location/bridge/LocationRNModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "LocationRNModule.kt"

# interfaces
.implements Lcom/fos/location/LocationChangeListener;
.implements Lcom/facebook/react/bridge/ActivityEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fos/location/bridge/LocationRNModule$PendingLocationRequest;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u00015B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0012\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0007J\u0010\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0018\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J \u0010\u0019\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001dH\u0007J\u0008\u0010\u001f\u001a\u00020\u0012H\u0016J,\u0010 \u001a\u00020\u00102\u0008\u0010!\u001a\u0004\u0018\u00010\"2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020$2\u0008\u0010\u0017\u001a\u0004\u0018\u00010&H\u0016J\u001a\u0010\'\u001a\u00020\u00102\u0006\u0010(\u001a\u00020\u00082\u0008\u0010)\u001a\u0004\u0018\u00010*H\u0016J$\u0010+\u001a\u00020\u00102\u0006\u0010(\u001a\u00020\u00082\u0008\u0010\u001e\u001a\u0004\u0018\u00010,2\u0008\u0010-\u001a\u0004\u0018\u00010\u0012H\u0016J\u0012\u0010.\u001a\u00020\u00102\u0008\u0010/\u001a\u0004\u0018\u00010&H\u0016J\u0017\u00100\u001a\u00020\u00102\u0008\u00101\u001a\u0004\u0018\u00010$H\u0007\u00a2\u0006\u0002\u00102J\u0010\u00103\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u001bH\u0007J\u0008\u00104\u001a\u00020\u0010H\u0007R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R*\u0010\t\u001a\u001e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000b0\nj\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000b`\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u00066"
    }
    d2 = {
        "Lcom/fos/location/bridge/LocationRNModule;",
        "Lcom/facebook/react/bridge/ReactContextBaseJavaModule;",
        "Lcom/fos/location/LocationChangeListener;",
        "Lcom/facebook/react/bridge/ActivityEventListener;",
        "reactContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "continuousLocationProvider",
        "Lcom/fos/location/LocationProvider;",
        "pendingRequests",
        "Ljava/util/HashMap;",
        "Lcom/fos/location/bridge/LocationRNModule$PendingLocationRequest;",
        "Lkotlin/collections/HashMap;",
        "getReactContext",
        "()Lcom/facebook/react/bridge/ReactApplicationContext;",
        "addListener",
        "",
        "eventName",
        "",
        "createLocationProvider",
        "forceLocationManager",
        "",
        "emitEvent",
        "data",
        "Lcom/facebook/react/bridge/WritableMap;",
        "getCurrentPosition",
        "options",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "success",
        "Lcom/facebook/react/bridge/Callback;",
        "error",
        "getName",
        "onActivityResult",
        "activity",
        "Landroid/app/Activity;",
        "requestCode",
        "",
        "resultCode",
        "Landroid/content/Intent;",
        "onLocationChange",
        "locationProvider",
        "location",
        "Landroid/location/Location;",
        "onLocationError",
        "Lcom/fos/location/LocationError;",
        "message",
        "onNewIntent",
        "intent",
        "removeListeners",
        "count",
        "(Ljava/lang/Integer;)V",
        "startObserving",
        "stopObserving",
        "PendingLocationRequest",
        "task-hilt-crashfix-3.4.2-20241011-1013_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private continuousLocationProvider:Lcom/fos/location/LocationProvider;

.field private pendingRequests:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/fos/location/LocationProvider;",
            "Lcom/fos/location/bridge/LocationRNModule$PendingLocationRequest;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1
    .param p1    # Lcom/facebook/react/bridge/ReactApplicationContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 23
    iput-object p1, p0, Lcom/fos/location/bridge/LocationRNModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fos/location/bridge/LocationRNModule;->pendingRequests:Ljava/util/HashMap;

    .line 30
    invoke-virtual {p1, p0}, Lcom/facebook/react/bridge/ReactContext;->addActivityEventListener(Lcom/facebook/react/bridge/ActivityEventListener;)V

    return-void
.end method

.method private final createLocationProvider(Z)Lcom/fos/location/LocationProvider;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/fos/location/bridge/LocationRNModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-static {v0}, Lcom/fos/location/LocationUtils;->isGooglePlayServicesAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez p1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 133
    :cond_0
    new-instance p1, Lcom/fos/location/FusedLocationProvider;

    iget-object v0, p0, Lcom/fos/location/bridge/LocationRNModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-direct {p1, v0, p0}, Lcom/fos/location/FusedLocationProvider;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/fos/location/LocationChangeListener;)V

    goto :goto_1

    .line 132
    :cond_1
    :goto_0
    new-instance p1, Lcom/fos/location/LocationManagerProvider;

    iget-object v0, p0, Lcom/fos/location/bridge/LocationRNModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-direct {p1, v0, p0}, Lcom/fos/location/LocationManagerProvider;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/fos/location/LocationChangeListener;)V

    :goto_1
    return-object p1
.end method

.method private final emitEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/fos/location/bridge/LocationRNModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-interface {v0, p1, p2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final addListener(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    return-void
.end method

.method public final getCurrentPosition(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 3
    .param p1    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/react/bridge/Callback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/react/bridge/Callback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string/jumbo v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "success"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/fos/location/bridge/LocationRNModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-static {v0}, Lcom/fos/location/LocationUtils;->hasLocationPermission(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    sget-object p1, Lcom/fos/location/LocationError;->PERMISSION_DENIED:Lcom/fos/location/LocationError;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/fos/location/LocationUtils;->buildError(Lcom/fos/location/LocationError;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    invoke-interface {p3, p2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    .line 88
    :cond_0
    sget-object v0, Lcom/fos/location/LocationOptions;->Companion:Lcom/fos/location/LocationOptions$Companion;

    invoke-virtual {v0, p1}, Lcom/fos/location/LocationOptions$Companion;->fromReadableMap(Lcom/facebook/react/bridge/ReadableMap;)Lcom/fos/location/LocationOptions;

    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lcom/fos/location/LocationOptions;->isForceLocationManager()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/fos/location/bridge/LocationRNModule;->createLocationProvider(Z)Lcom/fos/location/LocationProvider;

    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/fos/location/bridge/LocationRNModule;->pendingRequests:Ljava/util/HashMap;

    new-instance v2, Lcom/fos/location/bridge/LocationRNModule$PendingLocationRequest;

    invoke-direct {v2, p2, p3}, Lcom/fos/location/bridge/LocationRNModule$PendingLocationRequest;-><init>(Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    invoke-interface {v0, p1}, Lcom/fos/location/LocationProvider;->getCurrentLocation(Lcom/fos/location/LocationOptions;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 142
    const-string v0, "Geolocation"

    return-object v0
.end method

.method public final getReactContext()Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/fos/location/bridge/LocationRNModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-object v0
.end method

.method public onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 0

    .line 35
    iget-object p1, p0, Lcom/fos/location/bridge/LocationRNModule;->continuousLocationProvider:Lcom/fos/location/LocationProvider;

    if-eqz p1, :cond_0

    .line 36
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1, p2, p3}, Lcom/fos/location/LocationProvider;->onActivityResult(II)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 40
    :cond_0
    iget-object p1, p0, Lcom/fos/location/bridge/LocationRNModule;->pendingRequests:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    const-string p4, "<get-keys>(...)"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/fos/location/LocationProvider;

    .line 42
    invoke-interface {p4, p2, p3}, Lcom/fos/location/LocationProvider;->onActivityResult(II)Z

    move-result p4

    if-eqz p4, :cond_1

    :cond_2
    return-void
.end method

.method public onLocationChange(Lcom/fos/location/LocationProvider;Landroid/location/Location;)V
    .locals 3
    .param p1    # Lcom/fos/location/LocationProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "locationProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-static {p2}, Lcom/fos/location/LocationUtils;->locationToMap(Landroid/location/Location;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p2

    .line 54
    iget-object v0, p0, Lcom/fos/location/bridge/LocationRNModule;->continuousLocationProvider:Lcom/fos/location/LocationProvider;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string p1, "geolocationDidChange"

    invoke-direct {p0, p1, p2}, Lcom/fos/location/bridge/LocationRNModule;->emitEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/fos/location/bridge/LocationRNModule;->pendingRequests:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fos/location/bridge/LocationRNModule$PendingLocationRequest;

    if-eqz v0, :cond_1

    .line 60
    invoke-virtual {v0}, Lcom/fos/location/bridge/LocationRNModule$PendingLocationRequest;->getSuccessCallback()Lcom/facebook/react/bridge/Callback;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 61
    iget-object p2, p0, Lcom/fos/location/bridge/LocationRNModule;->pendingRequests:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public onLocationError(Lcom/fos/location/LocationProvider;Lcom/fos/location/LocationError;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/fos/location/LocationProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "locationProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-static {p2, p3}, Lcom/fos/location/LocationUtils;->buildError(Lcom/fos/location/LocationError;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p2

    .line 71
    iget-object p3, p0, Lcom/fos/location/bridge/LocationRNModule;->continuousLocationProvider:Lcom/fos/location/LocationProvider;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 72
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string p1, "geolocationError"

    invoke-direct {p0, p1, p2}, Lcom/fos/location/bridge/LocationRNModule;->emitEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void

    .line 75
    :cond_0
    iget-object p3, p0, Lcom/fos/location/bridge/LocationRNModule;->pendingRequests:Ljava/util/HashMap;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/fos/location/bridge/LocationRNModule$PendingLocationRequest;

    if-eqz p3, :cond_1

    .line 77
    invoke-virtual {p3}, Lcom/fos/location/bridge/LocationRNModule$PendingLocationRequest;->getErrorCallback()Lcom/facebook/react/bridge/Callback;

    move-result-object p3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 78
    iget-object p2, p0, Lcom/fos/location/bridge/LocationRNModule;->pendingRequests:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final removeListeners(Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    return-void
.end method

.method public final startObserving(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .param p1    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string/jumbo v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/fos/location/bridge/LocationRNModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-static {v0}, Lcom/fos/location/LocationUtils;->hasLocationPermission(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    sget-object p1, Lcom/fos/location/LocationError;->PERMISSION_DENIED:Lcom/fos/location/LocationError;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/fos/location/LocationUtils;->buildError(Lcom/fos/location/LocationError;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    const-string v0, "buildError(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    const-string v0, "geolocationError"

    invoke-direct {p0, v0, p1}, Lcom/fos/location/bridge/LocationRNModule;->emitEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void

    .line 103
    :cond_0
    sget-object v0, Lcom/fos/location/LocationOptions;->Companion:Lcom/fos/location/LocationOptions$Companion;

    invoke-virtual {v0, p1}, Lcom/fos/location/LocationOptions$Companion;->fromReadableMap(Lcom/facebook/react/bridge/ReadableMap;)Lcom/fos/location/LocationOptions;

    move-result-object p1

    .line 104
    iget-object v0, p0, Lcom/fos/location/bridge/LocationRNModule;->continuousLocationProvider:Lcom/fos/location/LocationProvider;

    if-nez v0, :cond_1

    .line 106
    invoke-virtual {p1}, Lcom/fos/location/LocationOptions;->isForceLocationManager()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/fos/location/bridge/LocationRNModule;->createLocationProvider(Z)Lcom/fos/location/LocationProvider;

    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/fos/location/bridge/LocationRNModule;->continuousLocationProvider:Lcom/fos/location/LocationProvider;

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/fos/location/bridge/LocationRNModule;->continuousLocationProvider:Lcom/fos/location/LocationProvider;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lcom/fos/location/LocationProvider;->requestLocationUpdates(Lcom/fos/location/LocationOptions;)V

    return-void
.end method

.method public final stopObserving()V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 113
    iget-object v0, p0, Lcom/fos/location/bridge/LocationRNModule;->continuousLocationProvider:Lcom/fos/location/LocationProvider;

    if-eqz v0, :cond_0

    .line 114
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/fos/location/LocationProvider;->removeLocationUpdates()V

    const/4 v0, 0x0

    .line 115
    iput-object v0, p0, Lcom/fos/location/bridge/LocationRNModule;->continuousLocationProvider:Lcom/fos/location/LocationProvider;

    :cond_0
    return-void
.end method
