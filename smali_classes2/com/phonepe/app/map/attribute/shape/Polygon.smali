.class public final Lcom/phonepe/app/map/attribute/shape/Polygon;
.super Lcom/phonepe/app/map/attribute/shape/Shape;
.source "Polygon.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/app/map/attribute/shape/Polygon$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0016\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001)BO\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0004\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u000f\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\"\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0015\u001a\u0004\u0008\u0018\u0010\u0017R\u001a\u0010\n\u001a\u00020\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u000c\u001a\u00020\u000b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u000e\u001a\u00020\r8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0017\u0010\u000f\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u001c\u001a\u0004\u0008\"\u0010#R\u0017\u0010%\u001a\u00020$8\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\u00a8\u0006*"
    }
    d2 = {
        "Lcom/phonepe/app/map/attribute/shape/Polygon;",
        "Lcom/phonepe/app/map/attribute/shape/Shape;",
        "Lcom/phonepe/app/map/attribute/shape/type/ShapeType;",
        "type",
        "",
        "Lcom/phonepe/app/map/attribute/Location;",
        "geoPoints",
        "",
        "points",
        "",
        "strokeWidth",
        "",
        "strokeColor",
        "",
        "alpha",
        "fillColor",
        "<init>",
        "(Lcom/phonepe/app/map/attribute/shape/type/ShapeType;Ljava/util/List;Ljava/util/List;DIFI)V",
        "Lcom/phonepe/app/map/attribute/shape/type/ShapeType;",
        "getType",
        "()Lcom/phonepe/app/map/attribute/shape/type/ShapeType;",
        "Ljava/util/List;",
        "getGeoPoints",
        "()Ljava/util/List;",
        "getPoints",
        "D",
        "getStrokeWidth",
        "()Ljava/lang/Double;",
        "I",
        "getStrokeColor",
        "()Ljava/lang/Integer;",
        "F",
        "getAlpha",
        "()F",
        "getFillColor",
        "()I",
        "",
        "id",
        "Ljava/lang/String;",
        "getId",
        "()Ljava/lang/String;",
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
.field private final alpha:F

.field private final fillColor:I

.field private final geoPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/phonepe/app/map/attribute/Location;",
            ">;"
        }
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final points:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final strokeColor:I

.field private final strokeWidth:D

.field private final type:Lcom/phonepe/app/map/attribute/shape/type/ShapeType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/phonepe/app/map/attribute/shape/type/ShapeType;Ljava/util/List;Ljava/util/List;DIFI)V
    .locals 17
    .param p1    # Lcom/phonepe/app/map/attribute/shape/type/ShapeType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/app/map/attribute/shape/type/ShapeType;",
            "Ljava/util/List<",
            "+",
            "Lcom/phonepe/app/map/attribute/Location;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;DIFI)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    const-string v0, "type"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static/range {p4 .. p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v13, 0xfc0

    const/16 v16, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v6, p7

    move-object/from16 v14, v16

    invoke-direct/range {v0 .. v14}, Lcom/phonepe/app/map/attribute/shape/Shape;-><init>(Lcom/phonepe/app/map/attribute/shape/type/ShapeType;Ljava/util/List;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Integer;FLjava/lang/String;Lcom/phonepe/app/map/attribute/shape/type/JointType;Lcom/phonepe/app/map/attribute/shape/type/StrokeType;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, p1

    .line 9
    iput-object v0, v15, Lcom/phonepe/app/map/attribute/shape/Polygon;->type:Lcom/phonepe/app/map/attribute/shape/type/ShapeType;

    move-object/from16 v0, p2

    .line 10
    iput-object v0, v15, Lcom/phonepe/app/map/attribute/shape/Polygon;->geoPoints:Ljava/util/List;

    move-object/from16 v0, p3

    .line 11
    iput-object v0, v15, Lcom/phonepe/app/map/attribute/shape/Polygon;->points:Ljava/util/List;

    move-wide/from16 v0, p4

    .line 12
    iput-wide v0, v15, Lcom/phonepe/app/map/attribute/shape/Polygon;->strokeWidth:D

    move/from16 v0, p6

    .line 13
    iput v0, v15, Lcom/phonepe/app/map/attribute/shape/Polygon;->strokeColor:I

    move/from16 v0, p7

    .line 14
    iput v0, v15, Lcom/phonepe/app/map/attribute/shape/Polygon;->alpha:F

    move/from16 v0, p8

    .line 15
    iput v0, v15, Lcom/phonepe/app/map/attribute/shape/Polygon;->fillColor:I

    .line 18
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v15, Lcom/phonepe/app/map/attribute/shape/Polygon;->id:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAlpha()F
    .locals 1

    .line 14
    iget v0, p0, Lcom/phonepe/app/map/attribute/shape/Polygon;->alpha:F

    return v0
.end method

.method public final getFillColor()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/phonepe/app/map/attribute/shape/Polygon;->fillColor:I

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

    .line 10
    iget-object v0, p0, Lcom/phonepe/app/map/attribute/shape/Polygon;->geoPoints:Ljava/util/List;

    return-object v0
.end method

.method public getStrokeColor()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 13
    iget v0, p0, Lcom/phonepe/app/map/attribute/shape/Polygon;->strokeColor:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getStrokeWidth()Ljava/lang/Double;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 12
    iget-wide v0, p0, Lcom/phonepe/app/map/attribute/shape/Polygon;->strokeWidth:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method
