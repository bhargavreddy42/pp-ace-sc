.class public abstract Lcom/phonepe/app/map/capability/location/ILocation;
.super Ljava/lang/Object;
.source "ILocation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\r\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\n\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u000c\u0010\u0003R$\u0010\r\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0008R\"\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/phonepe/app/map/capability/location/ILocation;",
        "",
        "<init>",
        "()V",
        "Lcom/phonepe/app/map/capability/location/callback/ILocationCallback;",
        "callback",
        "",
        "setLocationCallBack",
        "(Lcom/phonepe/app/map/capability/location/callback/ILocationCallback;)V",
        "",
        "id",
        "(J)V",
        "search",
        "locationCallback",
        "Lcom/phonepe/app/map/capability/location/callback/ILocationCallback;",
        "getLocationCallback",
        "()Lcom/phonepe/app/map/capability/location/callback/ILocationCallback;",
        "setLocationCallback",
        "J",
        "getId",
        "()J",
        "setId",
        "ppe-map-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private id:J

.field private locationCallback:Lcom/phonepe/app/map/capability/location/callback/ILocationCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getId()J
    .locals 2

    .line 8
    iget-wide v0, p0, Lcom/phonepe/app/map/capability/location/ILocation;->id:J

    return-wide v0
.end method

.method public final getLocationCallback()Lcom/phonepe/app/map/capability/location/callback/ILocationCallback;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/phonepe/app/map/capability/location/ILocation;->locationCallback:Lcom/phonepe/app/map/capability/location/callback/ILocationCallback;

    return-object v0
.end method

.method public final id(J)V
    .locals 0

    .line 15
    iput-wide p1, p0, Lcom/phonepe/app/map/capability/location/ILocation;->id:J

    return-void
.end method

.method public abstract search()V
.end method

.method public final setLocationCallBack(Lcom/phonepe/app/map/capability/location/callback/ILocationCallback;)V
    .locals 1
    .param p1    # Lcom/phonepe/app/map/capability/location/callback/ILocationCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lcom/phonepe/app/map/capability/location/ILocation;->locationCallback:Lcom/phonepe/app/map/capability/location/callback/ILocationCallback;

    return-void
.end method
