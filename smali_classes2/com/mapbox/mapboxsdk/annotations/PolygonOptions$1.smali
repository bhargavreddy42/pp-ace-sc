.class final Lcom/mapbox/mapboxsdk/annotations/PolygonOptions$1;
.super Ljava/lang/Object;
.source "PolygonOptions.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;
    .locals 2

    .line 20
    new-instance v0, Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;-><init>(Landroid/os/Parcel;Lcom/mapbox/mapboxsdk/annotations/PolygonOptions$1;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/annotations/PolygonOptions$1;->createFromParcel(Landroid/os/Parcel;)Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;
    .locals 0

    .line 24
    new-array p1, p1, [Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/annotations/PolygonOptions$1;->newArray(I)[Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;

    move-result-object p1

    return-object p1
.end method
