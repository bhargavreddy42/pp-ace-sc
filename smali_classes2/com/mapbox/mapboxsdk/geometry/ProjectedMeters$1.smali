.class final Lcom/mapbox/mapboxsdk/geometry/ProjectedMeters$1;
.super Ljava/lang/Object;
.source "ProjectedMeters.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/geometry/ProjectedMeters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/mapbox/mapboxsdk/geometry/ProjectedMeters;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/mapbox/mapboxsdk/geometry/ProjectedMeters;
    .locals 2

    .line 23
    new-instance v0, Lcom/mapbox/mapboxsdk/geometry/ProjectedMeters;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/mapbox/mapboxsdk/geometry/ProjectedMeters;-><init>(Landroid/os/Parcel;Lcom/mapbox/mapboxsdk/geometry/ProjectedMeters$1;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/geometry/ProjectedMeters$1;->createFromParcel(Landroid/os/Parcel;)Lcom/mapbox/mapboxsdk/geometry/ProjectedMeters;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/mapbox/mapboxsdk/geometry/ProjectedMeters;
    .locals 0

    .line 27
    new-array p1, p1, [Lcom/mapbox/mapboxsdk/geometry/ProjectedMeters;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/geometry/ProjectedMeters$1;->newArray(I)[Lcom/mapbox/mapboxsdk/geometry/ProjectedMeters;

    move-result-object p1

    return-object p1
.end method
