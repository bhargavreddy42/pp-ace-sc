.class public final Lcom/phonepe/app/mmi/capability/impl/CapabilityImpl;
.super Ljava/lang/Object;
.source "CapabilityImpl.kt"

# interfaces
.implements Lcom/phonepe/app/map/capability/CapabilityVisitor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/phonepe/app/mmi/capability/impl/CapabilityImpl;",
        "Lcom/phonepe/app/map/capability/CapabilityVisitor;",
        "()V",
        "visit",
        "",
        "geo",
        "Lcom/phonepe/app/map/capability/location/GeoLocation;",
        "revGeo",
        "Lcom/phonepe/app/map/capability/location/RevGeoLocation;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public visit(Lcom/phonepe/app/map/capability/location/GeoLocation;)V
    .locals 1
    .param p1    # Lcom/phonepe/app/map/capability/location/GeoLocation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "geo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/phonepe/app/map/capability/location/ILocation;->search()V

    return-void
.end method

.method public visit(Lcom/phonepe/app/map/capability/location/RevGeoLocation;)V
    .locals 1
    .param p1    # Lcom/phonepe/app/map/capability/location/RevGeoLocation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "revGeo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcom/phonepe/app/map/capability/location/ILocation;->search()V

    return-void
.end method
