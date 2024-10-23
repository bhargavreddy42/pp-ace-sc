.class public abstract Lcom/phonepe/app/map/capability/location/RevGeoLocation;
.super Lcom/phonepe/app/map/capability/location/ILocation;
.source "RevGeoLocation.kt"

# interfaces
.implements Lcom/phonepe/app/map/capability/ICapability;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/phonepe/app/map/capability/location/RevGeoLocation;",
        "Lcom/phonepe/app/map/capability/ICapability;",
        "Lcom/phonepe/app/map/capability/location/ILocation;",
        "()V",
        "accept",
        "",
        "visit",
        "Lcom/phonepe/app/map/capability/CapabilityVisitor;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/phonepe/app/map/capability/location/ILocation;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lcom/phonepe/app/map/capability/CapabilityVisitor;)V
    .locals 1
    .param p1    # Lcom/phonepe/app/map/capability/CapabilityVisitor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "visit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {p1, p0}, Lcom/phonepe/app/map/capability/CapabilityVisitor;->visit(Lcom/phonepe/app/map/capability/location/RevGeoLocation;)V

    return-void
.end method
