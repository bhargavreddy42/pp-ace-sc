.class final Lcom/mapbox/mapboxsdk/offline/OfflineGeometryRegionDefinition$1;
.super Ljava/lang/Object;
.source "OfflineGeometryRegionDefinition.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/offline/OfflineGeometryRegionDefinition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/mapbox/mapboxsdk/offline/OfflineGeometryRegionDefinition;
    .locals 1

    .line 129
    new-instance v0, Lcom/mapbox/mapboxsdk/offline/OfflineGeometryRegionDefinition;

    invoke-direct {v0, p1}, Lcom/mapbox/mapboxsdk/offline/OfflineGeometryRegionDefinition;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 127
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/offline/OfflineGeometryRegionDefinition$1;->createFromParcel(Landroid/os/Parcel;)Lcom/mapbox/mapboxsdk/offline/OfflineGeometryRegionDefinition;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/mapbox/mapboxsdk/offline/OfflineGeometryRegionDefinition;
    .locals 0

    .line 133
    new-array p1, p1, [Lcom/mapbox/mapboxsdk/offline/OfflineGeometryRegionDefinition;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 127
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/offline/OfflineGeometryRegionDefinition$1;->newArray(I)[Lcom/mapbox/mapboxsdk/offline/OfflineGeometryRegionDefinition;

    move-result-object p1

    return-object p1
.end method
