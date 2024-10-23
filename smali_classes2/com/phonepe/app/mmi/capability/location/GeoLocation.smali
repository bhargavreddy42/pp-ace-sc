.class public final Lcom/phonepe/app/mmi/capability/location/GeoLocation;
.super Lcom/phonepe/app/map/capability/location/GeoLocation;
.source "GeoLocation.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGeoLocation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GeoLocation.kt\ncom/phonepe/app/mmi/capability/location/GeoLocation\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,17:1\n1#2:18\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0004R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/phonepe/app/mmi/capability/location/GeoLocation;",
        "Lcom/phonepe/app/map/capability/location/GeoLocation;",
        "()V",
        "address",
        "",
        "search",
        "",
        "setAddress",
        "phonepe_map_mmi_release"
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
.field private address:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/phonepe/app/map/capability/location/GeoLocation;-><init>()V

    return-void
.end method


# virtual methods
.method public search()V
    .locals 5

    .line 12
    iget-object v0, p0, Lcom/phonepe/app/mmi/capability/location/GeoLocation;->address:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 13
    :cond_0
    sget-object v1, Lcom/phonepe/app/mmi/capability/location/LocationNetworkHelper;->Companion:Lcom/phonepe/app/mmi/capability/location/LocationNetworkHelper$Companion;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/phonepe/app/map/capability/location/ILocation;->getLocationCallback()Lcom/phonepe/app/map/capability/location/callback/ILocationCallback;

    move-result-object v2

    invoke-virtual {p0}, Lcom/phonepe/app/map/capability/location/ILocation;->getId()J

    move-result-wide v3

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/phonepe/app/mmi/capability/location/LocationNetworkHelper$Companion;->geoSearch(Ljava/lang/String;Lcom/phonepe/app/map/capability/location/callback/ILocationCallback;J)V

    return-void
.end method

.method public final setAddress(Ljava/lang/String;)Lcom/phonepe/app/mmi/capability/location/GeoLocation;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lcom/phonepe/app/mmi/capability/location/GeoLocation;->address:Ljava/lang/String;

    return-object p0
.end method
