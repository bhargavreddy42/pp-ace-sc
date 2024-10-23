.class public final Lcom/phonepe/app/mmi/capability/location/RevGeoLocation;
.super Lcom/phonepe/app/map/capability/location/RevGeoLocation;
.source "RevGeoLocation.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRevGeoLocation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RevGeoLocation.kt\ncom/phonepe/app/mmi/capability/location/RevGeoLocation\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,20:1\n1#2:21\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0004R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/phonepe/app/mmi/capability/location/RevGeoLocation;",
        "Lcom/phonepe/app/map/capability/location/RevGeoLocation;",
        "()V",
        "location",
        "Lcom/phonepe/app/map/attribute/Location;",
        "search",
        "",
        "setLocation",
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
.field private location:Lcom/phonepe/app/map/attribute/Location;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/phonepe/app/map/capability/location/RevGeoLocation;-><init>()V

    return-void
.end method


# virtual methods
.method public search()V
    .locals 5

    .line 14
    iget-object v0, p0, Lcom/phonepe/app/mmi/capability/location/RevGeoLocation;->location:Lcom/phonepe/app/map/attribute/Location;

    if-nez v0, :cond_0

    return-void

    .line 16
    :cond_0
    sget-object v1, Lcom/phonepe/app/mmi/capability/location/LocationNetworkHelper;->Companion:Lcom/phonepe/app/mmi/capability/location/LocationNetworkHelper$Companion;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/phonepe/app/map/capability/location/ILocation;->getLocationCallback()Lcom/phonepe/app/map/capability/location/callback/ILocationCallback;

    move-result-object v2

    invoke-virtual {p0}, Lcom/phonepe/app/map/capability/location/ILocation;->getId()J

    move-result-wide v3

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/phonepe/app/mmi/capability/location/LocationNetworkHelper$Companion;->reverseGeoSearch(Lcom/phonepe/app/map/attribute/Location;Lcom/phonepe/app/map/capability/location/callback/ILocationCallback;J)V

    return-void
.end method

.method public final setLocation(Lcom/phonepe/app/map/attribute/Location;)Lcom/phonepe/app/mmi/capability/location/RevGeoLocation;
    .locals 1
    .param p1    # Lcom/phonepe/app/map/attribute/Location;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lcom/phonepe/app/mmi/capability/location/RevGeoLocation;->location:Lcom/phonepe/app/map/attribute/Location;

    return-object p0
.end method
