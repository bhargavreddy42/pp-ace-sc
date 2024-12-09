.class public final Lcom/phonepe/app/map/attribute/Camera;
.super Lcom/phonepe/app/map/attribute/Location;
.source "Camera.kt"

# interfaces
.implements Lcom/phonepe/app/map/attribute/IAttribute;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/app/map/attribute/Camera$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0013\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u001eBQ\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\t\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0005\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0010\u001a\u0004\u0008\u0013\u0010\u0012R\u0017\u0010\u0006\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0010\u001a\u0004\u0008\u0014\u0010\u0012R\u0017\u0010\u0007\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0010\u001a\u0004\u0008\u0015\u0010\u0012R\u0017\u0010\u0008\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0010\u001a\u0004\u0008\u0016\u0010\u0012R\u001f\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u000b\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0010\u001a\u0004\u0008\u001a\u0010\u0012R\u0019\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/phonepe/app/map/attribute/Camera;",
        "Lcom/phonepe/app/map/attribute/Location;",
        "Lcom/phonepe/app/map/attribute/IAttribute;",
        "",
        "latitude",
        "longitude",
        "cameraZoom",
        "cameraTilt",
        "panning",
        "",
        "bounds",
        "bearing",
        "",
        "setZoomLevel",
        "<init>",
        "(DDDDDLjava/util/List;DLjava/lang/Boolean;)V",
        "D",
        "getLatitude",
        "()D",
        "getLongitude",
        "getCameraZoom",
        "getCameraTilt",
        "getPanning",
        "Ljava/util/List;",
        "getBounds",
        "()Ljava/util/List;",
        "getBearing",
        "Ljava/lang/Boolean;",
        "getSetZoomLevel",
        "()Ljava/lang/Boolean;",
        "Builder",
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
.field private final bearing:D

.field private final bounds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/phonepe/app/map/attribute/Location;",
            ">;"
        }
    .end annotation
.end field

.field private final cameraTilt:D

.field private final cameraZoom:D

.field private final latitude:D

.field private final longitude:D

.field private final panning:D

.field private final setZoomLevel:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(DDDDDLjava/util/List;DLjava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDDDD",
            "Ljava/util/List<",
            "+",
            "Lcom/phonepe/app/map/attribute/Location;",
            ">;D",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/phonepe/app/map/attribute/Location;-><init>(DD)V

    .line 4
    iput-wide p1, p0, Lcom/phonepe/app/map/attribute/Camera;->latitude:D

    .line 5
    iput-wide p3, p0, Lcom/phonepe/app/map/attribute/Camera;->longitude:D

    .line 6
    iput-wide p5, p0, Lcom/phonepe/app/map/attribute/Camera;->cameraZoom:D

    .line 7
    iput-wide p7, p0, Lcom/phonepe/app/map/attribute/Camera;->cameraTilt:D

    .line 8
    iput-wide p9, p0, Lcom/phonepe/app/map/attribute/Camera;->panning:D

    .line 9
    iput-object p11, p0, Lcom/phonepe/app/map/attribute/Camera;->bounds:Ljava/util/List;

    .line 10
    iput-wide p12, p0, Lcom/phonepe/app/map/attribute/Camera;->bearing:D

    .line 11
    iput-object p14, p0, Lcom/phonepe/app/map/attribute/Camera;->setZoomLevel:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final getBearing()D
    .locals 2

    .line 10
    iget-wide v0, p0, Lcom/phonepe/app/map/attribute/Camera;->bearing:D

    return-wide v0
.end method

.method public final getBounds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/phonepe/app/map/attribute/Location;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/phonepe/app/map/attribute/Camera;->bounds:Ljava/util/List;

    return-object v0
.end method

.method public final getCameraTilt()D
    .locals 2

    .line 7
    iget-wide v0, p0, Lcom/phonepe/app/map/attribute/Camera;->cameraTilt:D

    return-wide v0
.end method

.method public final getCameraZoom()D
    .locals 2

    .line 6
    iget-wide v0, p0, Lcom/phonepe/app/map/attribute/Camera;->cameraZoom:D

    return-wide v0
.end method

.method public getLatitude()D
    .locals 2

    .line 4
    iget-wide v0, p0, Lcom/phonepe/app/map/attribute/Camera;->latitude:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .line 5
    iget-wide v0, p0, Lcom/phonepe/app/map/attribute/Camera;->longitude:D

    return-wide v0
.end method
