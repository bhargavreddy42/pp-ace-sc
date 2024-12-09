.class public final Lcom/phonepe/app/map/attribute/Camera$Builder;
.super Ljava/lang/Object;
.source "Camera.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/app/map/attribute/Camera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCamera.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Camera.kt\ncom/phonepe/app/map/attribute/Camera$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,36:1\n1#2:37\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0015\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\u0006J\u0015\u0010\n\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u0006J\u0015\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u0006J\u0015\u0010\r\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0012R\u0016\u0010\u0007\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0012R\"\u0010\u0008\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0012\u001a\u0004\u0008\u0017\u0010\u0014\"\u0004\u0008\u0018\u0010\u0016R\"\u0010\n\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0012\u001a\u0004\u0008\u0019\u0010\u0014\"\u0004\u0008\u001a\u0010\u0016R*\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\"\u0010\u000b\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0012\u001a\u0004\u0008#\u0010\u0014\"\u0004\u0008$\u0010\u0016R\"\u0010\r\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)\u00a8\u0006*"
    }
    d2 = {
        "Lcom/phonepe/app/map/attribute/Camera$Builder;",
        "",
        "<init>",
        "()V",
        "",
        "latitude",
        "(D)Lcom/phonepe/app/map/attribute/Camera$Builder;",
        "longitude",
        "cameraZoom",
        "cameraTilt",
        "panning",
        "bearing",
        "",
        "setZoomLevel",
        "(Z)Lcom/phonepe/app/map/attribute/Camera$Builder;",
        "Lcom/phonepe/app/map/attribute/Camera;",
        "build",
        "()Lcom/phonepe/app/map/attribute/Camera;",
        "D",
        "getCameraZoom",
        "()D",
        "setCameraZoom",
        "(D)V",
        "getCameraTilt",
        "setCameraTilt",
        "getPanning",
        "setPanning",
        "",
        "Lcom/phonepe/app/map/attribute/Location;",
        "bounds",
        "Ljava/util/List;",
        "getBounds",
        "()Ljava/util/List;",
        "setBounds",
        "(Ljava/util/List;)V",
        "getBearing",
        "setBearing",
        "Z",
        "getSetZoomLevel",
        "()Z",
        "setSetZoomLevel",
        "(Z)V",
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
.field private bearing:D

.field private bounds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/phonepe/app/map/attribute/Location;",
            ">;"
        }
    .end annotation
.end field

.field private cameraTilt:D

.field private cameraZoom:D

.field private latitude:D

.field private longitude:D

.field private panning:D

.field private setZoomLevel:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/phonepe/app/map/attribute/Camera$Builder;->setZoomLevel:Z

    return-void
.end method


# virtual methods
.method public final bearing(D)Lcom/phonepe/app/map/attribute/Camera$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 29
    iput-wide p1, p0, Lcom/phonepe/app/map/attribute/Camera$Builder;->bearing:D

    return-object p0
.end method

.method public final build()Lcom/phonepe/app/map/attribute/Camera;
    .locals 17
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    .line 32
    new-instance v16, Lcom/phonepe/app/map/attribute/Camera;

    iget-wide v2, v0, Lcom/phonepe/app/map/attribute/Camera$Builder;->latitude:D

    iget-wide v4, v0, Lcom/phonepe/app/map/attribute/Camera$Builder;->longitude:D

    iget-wide v6, v0, Lcom/phonepe/app/map/attribute/Camera$Builder;->cameraZoom:D

    iget-wide v8, v0, Lcom/phonepe/app/map/attribute/Camera$Builder;->cameraTilt:D

    iget-wide v10, v0, Lcom/phonepe/app/map/attribute/Camera$Builder;->panning:D

    iget-object v12, v0, Lcom/phonepe/app/map/attribute/Camera$Builder;->bounds:Ljava/util/List;

    iget-wide v13, v0, Lcom/phonepe/app/map/attribute/Camera$Builder;->bearing:D

    iget-boolean v1, v0, Lcom/phonepe/app/map/attribute/Camera$Builder;->setZoomLevel:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    move-object/from16 v1, v16

    invoke-direct/range {v1 .. v15}, Lcom/phonepe/app/map/attribute/Camera;-><init>(DDDDDLjava/util/List;DLjava/lang/Boolean;)V

    return-object v16
.end method

.method public final cameraTilt(D)Lcom/phonepe/app/map/attribute/Camera$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 26
    iput-wide p1, p0, Lcom/phonepe/app/map/attribute/Camera$Builder;->cameraTilt:D

    return-object p0
.end method

.method public final cameraZoom(D)Lcom/phonepe/app/map/attribute/Camera$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 25
    iput-wide p1, p0, Lcom/phonepe/app/map/attribute/Camera$Builder;->cameraZoom:D

    return-object p0
.end method

.method public final latitude(D)Lcom/phonepe/app/map/attribute/Camera$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 23
    iput-wide p1, p0, Lcom/phonepe/app/map/attribute/Camera$Builder;->latitude:D

    return-object p0
.end method

.method public final longitude(D)Lcom/phonepe/app/map/attribute/Camera$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 24
    iput-wide p1, p0, Lcom/phonepe/app/map/attribute/Camera$Builder;->longitude:D

    return-object p0
.end method

.method public final panning(D)Lcom/phonepe/app/map/attribute/Camera$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 27
    iput-wide p1, p0, Lcom/phonepe/app/map/attribute/Camera$Builder;->panning:D

    return-object p0
.end method

.method public final setBounds(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/phonepe/app/map/attribute/Location;",
            ">;)V"
        }
    .end annotation

    .line 19
    iput-object p1, p0, Lcom/phonepe/app/map/attribute/Camera$Builder;->bounds:Ljava/util/List;

    return-void
.end method

.method public final setZoomLevel(Z)Lcom/phonepe/app/map/attribute/Camera$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 30
    iput-boolean p1, p0, Lcom/phonepe/app/map/attribute/Camera$Builder;->setZoomLevel:Z

    return-object p0
.end method
