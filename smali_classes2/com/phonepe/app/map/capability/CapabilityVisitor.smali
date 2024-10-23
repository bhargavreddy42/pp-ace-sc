.class public interface abstract Lcom/phonepe/app/map/capability/CapabilityVisitor;
.super Ljava/lang/Object;
.source "CapabilityVisitor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H&\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/phonepe/app/map/capability/CapabilityVisitor;",
        "",
        "visit",
        "",
        "geo",
        "Lcom/phonepe/app/map/capability/location/GeoLocation;",
        "revGeo",
        "Lcom/phonepe/app/map/capability/location/RevGeoLocation;",
        "ppe-map-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract visit(Lcom/phonepe/app/map/capability/location/GeoLocation;)V
    .param p1    # Lcom/phonepe/app/map/capability/location/GeoLocation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract visit(Lcom/phonepe/app/map/capability/location/RevGeoLocation;)V
    .param p1    # Lcom/phonepe/app/map/capability/location/RevGeoLocation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
