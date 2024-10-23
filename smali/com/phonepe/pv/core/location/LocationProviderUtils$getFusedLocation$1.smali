.class public final Lcom/phonepe/pv/core/location/LocationProviderUtils$getFusedLocation$1;
.super Lcom/google/android/gms/location/LocationCallback;
.source "LocationProviderUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/pv/core/location/LocationProviderUtils;->getFusedLocation(Lcom/phonepe/base/section/model/callback/IShadowLocationListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/phonepe/pv/core/location/LocationProviderUtils$getFusedLocation$1",
        "Lcom/google/android/gms/location/LocationCallback;",
        "onLocationAvailability",
        "",
        "locationAvailability",
        "Lcom/google/android/gms/location/LocationAvailability;",
        "onLocationResult",
        "locationResult",
        "Lcom/google/android/gms/location/LocationResult;",
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
.field final synthetic $listener:Lcom/phonepe/base/section/model/callback/IShadowLocationListener;

.field final synthetic this$0:Lcom/phonepe/pv/core/location/LocationProviderUtils;


# direct methods
.method constructor <init>(Lcom/phonepe/base/section/model/callback/IShadowLocationListener;Lcom/phonepe/pv/core/location/LocationProviderUtils;)V
    .locals 0

    iput-object p1, p0, Lcom/phonepe/pv/core/location/LocationProviderUtils$getFusedLocation$1;->$listener:Lcom/phonepe/base/section/model/callback/IShadowLocationListener;

    iput-object p2, p0, Lcom/phonepe/pv/core/location/LocationProviderUtils$getFusedLocation$1;->this$0:Lcom/phonepe/pv/core/location/LocationProviderUtils;

    .line 36
    invoke-direct {p0}, Lcom/google/android/gms/location/LocationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationAvailability(Lcom/google/android/gms/location/LocationAvailability;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/location/LocationAvailability;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "locationAvailability"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-super {p0, p1}, Lcom/google/android/gms/location/LocationCallback;->onLocationAvailability(Lcom/google/android/gms/location/LocationAvailability;)V

    .line 53
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationAvailability;->isLocationAvailable()Z

    move-result p1

    const/4 v0, 0x1

    const-string v1, "context.getString(R.string.location_not_found)"

    if-nez p1, :cond_0

    .line 55
    sget-object p1, Lcom/phonepe/pv/core/util/permission/PermissionUtil;->Companion:Lcom/phonepe/pv/core/util/permission/PermissionUtil$Companion;

    iget-object v2, p0, Lcom/phonepe/pv/core/location/LocationProviderUtils$getFusedLocation$1;->this$0:Lcom/phonepe/pv/core/location/LocationProviderUtils;

    invoke-static {v2}, Lcom/phonepe/pv/core/location/LocationProviderUtils;->access$getContext$p(Lcom/phonepe/pv/core/location/LocationProviderUtils;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/phonepe/pv/core/util/permission/PermissionUtil$Companion;->isLocationEnabled(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 56
    iget-object p1, p0, Lcom/phonepe/pv/core/location/LocationProviderUtils$getFusedLocation$1;->$listener:Lcom/phonepe/base/section/model/callback/IShadowLocationListener;

    invoke-interface {p1}, Lcom/phonepe/base/section/model/callback/IShadowLocationListener;->onFailed()V

    .line 57
    iget-object p1, p0, Lcom/phonepe/pv/core/location/LocationProviderUtils$getFusedLocation$1;->this$0:Lcom/phonepe/pv/core/location/LocationProviderUtils;

    invoke-static {p1}, Lcom/phonepe/pv/core/location/LocationProviderUtils;->access$getContext$p(Lcom/phonepe/pv/core/location/LocationProviderUtils;)Landroid/content/Context;

    move-result-object p1

    iget-object v2, p0, Lcom/phonepe/pv/core/location/LocationProviderUtils$getFusedLocation$1;->this$0:Lcom/phonepe/pv/core/location/LocationProviderUtils;

    invoke-static {v2}, Lcom/phonepe/pv/core/location/LocationProviderUtils;->access$getContext$p(Lcom/phonepe/pv/core/location/LocationProviderUtils;)Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/phonepe/pv/R$string;->location_not_found:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2, v0}, Lcom/phonepe/pv/core/util/ContextExtKt;->showToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 60
    :cond_0
    iget-object p1, p0, Lcom/phonepe/pv/core/location/LocationProviderUtils$getFusedLocation$1;->$listener:Lcom/phonepe/base/section/model/callback/IShadowLocationListener;

    invoke-interface {p1}, Lcom/phonepe/base/section/model/callback/IShadowLocationListener;->onFailed()V

    .line 61
    iget-object p1, p0, Lcom/phonepe/pv/core/location/LocationProviderUtils$getFusedLocation$1;->this$0:Lcom/phonepe/pv/core/location/LocationProviderUtils;

    invoke-static {p1}, Lcom/phonepe/pv/core/location/LocationProviderUtils;->access$getContext$p(Lcom/phonepe/pv/core/location/LocationProviderUtils;)Landroid/content/Context;

    move-result-object p1

    iget-object v2, p0, Lcom/phonepe/pv/core/location/LocationProviderUtils$getFusedLocation$1;->this$0:Lcom/phonepe/pv/core/location/LocationProviderUtils;

    invoke-static {v2}, Lcom/phonepe/pv/core/location/LocationProviderUtils;->access$getContext$p(Lcom/phonepe/pv/core/location/LocationProviderUtils;)Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/phonepe/pv/R$string;->location_not_found:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2, v0}, Lcom/phonepe/pv/core/util/ContextExtKt;->showToast(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onLocationResult(Lcom/google/android/gms/location/LocationResult;)V
    .locals 5
    .param p1    # Lcom/google/android/gms/location/LocationResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "locationResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-super {p0, p1}, Lcom/google/android/gms/location/LocationCallback;->onLocationResult(Lcom/google/android/gms/location/LocationResult;)V

    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->getLocations()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->getLastLocation()Landroid/location/Location;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/phonepe/pv/core/location/LocationProviderUtils$getFusedLocation$1;->$listener:Lcom/phonepe/base/section/model/callback/IShadowLocationListener;

    .line 41
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/phonepe/base/section/model/callback/IShadowLocationListener;->onLocationFetchSuccessful(DD)V

    .line 40
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    .line 42
    iget-object p1, p0, Lcom/phonepe/pv/core/location/LocationProviderUtils$getFusedLocation$1;->$listener:Lcom/phonepe/base/section/model/callback/IShadowLocationListener;

    .line 43
    invoke-interface {p1}, Lcom/phonepe/base/section/model/callback/IShadowLocationListener;->onFailed()V

    goto :goto_1

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/phonepe/pv/core/location/LocationProviderUtils$getFusedLocation$1;->$listener:Lcom/phonepe/base/section/model/callback/IShadowLocationListener;

    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->getLocations()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->getLocations()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-interface {v0, v3, v4, v1, v2}, Lcom/phonepe/base/section/model/callback/IShadowLocationListener;->onLocationFetchSuccessful(DD)V

    .line 48
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/phonepe/pv/core/location/LocationProviderUtils$getFusedLocation$1;->this$0:Lcom/phonepe/pv/core/location/LocationProviderUtils;

    invoke-static {p1}, Lcom/phonepe/pv/core/location/LocationProviderUtils;->access$getFusedLocationClient(Lcom/phonepe/pv/core/location/LocationProviderUtils;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Lcom/google/android/gms/location/FusedLocationProviderClient;->removeLocationUpdates(Lcom/google/android/gms/location/LocationCallback;)Lcom/google/android/gms/tasks/Task;

    :cond_3
    return-void
.end method
