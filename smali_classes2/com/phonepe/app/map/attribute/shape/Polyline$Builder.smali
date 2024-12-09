.class public final Lcom/phonepe/app/map/attribute/shape/Polyline$Builder;
.super Lcom/phonepe/app/map/attribute/shape/Shape$Builder;
.source "Polyline.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/app/map/attribute/shape/Polyline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0006\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R*\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u00178\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR*\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u00178\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u001a\u001a\u0004\u0008 \u0010\u001c\"\u0004\u0008!\u0010\u001eR\"\u0010#\u001a\u00020\"8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(\u00a8\u0006)"
    }
    d2 = {
        "Lcom/phonepe/app/map/attribute/shape/Polyline$Builder;",
        "Lcom/phonepe/app/map/attribute/shape/Shape$Builder;",
        "Lcom/phonepe/app/map/attribute/shape/type/ShapeType;",
        "type",
        "<init>",
        "(Lcom/phonepe/app/map/attribute/shape/type/ShapeType;)V",
        "Lcom/phonepe/app/map/attribute/shape/Polyline;",
        "build",
        "()Lcom/phonepe/app/map/attribute/shape/Polyline;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/phonepe/app/map/attribute/shape/type/ShapeType;",
        "getType",
        "()Lcom/phonepe/app/map/attribute/shape/type/ShapeType;",
        "",
        "Lcom/phonepe/app/map/attribute/Location;",
        "geoPoints",
        "Ljava/util/List;",
        "getGeoPoints",
        "()Ljava/util/List;",
        "setGeoPoints",
        "(Ljava/util/List;)V",
        "points",
        "getPoints",
        "setPoints",
        "",
        "strokeWidth",
        "D",
        "getStrokeWidth",
        "()D",
        "setStrokeWidth",
        "(D)V",
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
.field private geoPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/phonepe/app/map/attribute/Location;",
            ">;"
        }
    .end annotation
.end field

.field private points:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private strokeWidth:D

.field private final type:Lcom/phonepe/app/map/attribute/shape/type/ShapeType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/phonepe/app/map/attribute/shape/type/ShapeType;)V
    .locals 1
    .param p1    # Lcom/phonepe/app/map/attribute/shape/type/ShapeType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1}, Lcom/phonepe/app/map/attribute/shape/Shape$Builder;-><init>(Lcom/phonepe/app/map/attribute/shape/type/ShapeType;)V

    .line 17
    iput-object p1, p0, Lcom/phonepe/app/map/attribute/shape/Polyline$Builder;->type:Lcom/phonepe/app/map/attribute/shape/type/ShapeType;

    return-void
.end method


# virtual methods
.method public build()Lcom/phonepe/app/map/attribute/shape/Polyline;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 25
    new-instance v8, Lcom/phonepe/app/map/attribute/shape/Polyline;

    invoke-virtual {p0}, Lcom/phonepe/app/map/attribute/shape/Polyline$Builder;->getType()Lcom/phonepe/app/map/attribute/shape/type/ShapeType;

    move-result-object v1

    invoke-virtual {p0}, Lcom/phonepe/app/map/attribute/shape/Polyline$Builder;->getGeoPoints()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/phonepe/app/map/attribute/shape/Polyline$Builder;->getPoints()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0}, Lcom/phonepe/app/map/attribute/shape/Polyline$Builder;->getStrokeWidth()D

    move-result-wide v4

    invoke-virtual {p0}, Lcom/phonepe/app/map/attribute/shape/Shape$Builder;->getStrokeColor()I

    move-result v6

    invoke-virtual {p0}, Lcom/phonepe/app/map/attribute/shape/Shape$Builder;->getAlpha()F

    move-result v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/phonepe/app/map/attribute/shape/Polyline;-><init>(Lcom/phonepe/app/map/attribute/shape/type/ShapeType;Ljava/util/List;Ljava/util/List;DIF)V

    return-object v8
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/phonepe/app/map/attribute/shape/Polyline$Builder;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/phonepe/app/map/attribute/shape/Polyline$Builder;

    iget-object v1, p0, Lcom/phonepe/app/map/attribute/shape/Polyline$Builder;->type:Lcom/phonepe/app/map/attribute/shape/type/ShapeType;

    iget-object p1, p1, Lcom/phonepe/app/map/attribute/shape/Polyline$Builder;->type:Lcom/phonepe/app/map/attribute/shape/type/ShapeType;

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getGeoPoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/phonepe/app/map/attribute/Location;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/phonepe/app/map/attribute/shape/Polyline$Builder;->geoPoints:Ljava/util/List;

    return-object v0
.end method

.method public getPoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/phonepe/app/map/attribute/shape/Polyline$Builder;->points:Ljava/util/List;

    return-object v0
.end method

.method public getStrokeWidth()D
    .locals 2

    .line 22
    iget-wide v0, p0, Lcom/phonepe/app/map/attribute/shape/Polyline$Builder;->strokeWidth:D

    return-wide v0
.end method

.method public getType()Lcom/phonepe/app/map/attribute/shape/type/ShapeType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/phonepe/app/map/attribute/shape/Polyline$Builder;->type:Lcom/phonepe/app/map/attribute/shape/type/ShapeType;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/phonepe/app/map/attribute/shape/Polyline$Builder;->type:Lcom/phonepe/app/map/attribute/shape/type/ShapeType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public setGeoPoints(Ljava/util/List;)V
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

    .line 20
    iput-object p1, p0, Lcom/phonepe/app/map/attribute/shape/Polyline$Builder;->geoPoints:Ljava/util/List;

    return-void
.end method

.method public setStrokeWidth(D)V
    .locals 0

    .line 22
    iput-wide p1, p0, Lcom/phonepe/app/map/attribute/shape/Polyline$Builder;->strokeWidth:D

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/phonepe/app/map/attribute/shape/Polyline$Builder;->type:Lcom/phonepe/app/map/attribute/shape/type/ShapeType;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Builder(type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
