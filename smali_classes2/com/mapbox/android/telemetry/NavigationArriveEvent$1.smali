.class final Lcom/mapbox/android/telemetry/NavigationArriveEvent$1;
.super Ljava/lang/Object;
.source "NavigationArriveEvent.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/android/telemetry/NavigationArriveEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/mapbox/android/telemetry/NavigationArriveEvent;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/mapbox/android/telemetry/NavigationArriveEvent;
    .locals 2

    .line 52
    new-instance v0, Lcom/mapbox/android/telemetry/NavigationArriveEvent;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/mapbox/android/telemetry/NavigationArriveEvent;-><init>(Landroid/os/Parcel;Lcom/mapbox/android/telemetry/NavigationArriveEvent$1;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lcom/mapbox/android/telemetry/NavigationArriveEvent$1;->createFromParcel(Landroid/os/Parcel;)Lcom/mapbox/android/telemetry/NavigationArriveEvent;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/mapbox/android/telemetry/NavigationArriveEvent;
    .locals 0

    .line 57
    new-array p1, p1, [Lcom/mapbox/android/telemetry/NavigationArriveEvent;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lcom/mapbox/android/telemetry/NavigationArriveEvent$1;->newArray(I)[Lcom/mapbox/android/telemetry/NavigationArriveEvent;

    move-result-object p1

    return-object p1
.end method
