.class public final Lcom/phonepe/app/map/attribute/shape/Polyline;
.super Lcom/phonepe/app/map/attribute/shape/Shape;
.source "Polyline.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/app/map/attribute/shape/Polyline$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0015\u0018\u00002\u00020\u0001:\u0001!BG\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0004\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0014\u001a\u0004\u0008\u0017\u0010\u0016R\u001a\u0010\n\u001a\u00020\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u000c\u001a\u00020\u000b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u000e\u001a\u00020\r8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Lcom/phonepe/app/map/attribute/shape/Polyline;",
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
        "<init>",
        "(Lcom/phonepe/app/map/attribute/shape/type/ShapeType;Ljava/util/List;Ljava/util/List;DIF)V",
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

.field private final geoPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/phonepe/app/map/attribute/Location;",
            ">;"
        }
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
.method public constructor <init>(Lcom/phonepe/app/map/attribute/shape/type/ShapeType;Ljava/util/List;Ljava/util/List;DIF)V
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
            ">;DIF)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    const-string v0, "type"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
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

    .line 8
    iput-object v0, v15, Lcom/phonepe/app/map/attribute/shape/Polyline;->type:Lcom/phonepe/app/map/attribute/shape/type/ShapeType;

    move-object/from16 v0, p2

    .line 9
    iput-object v0, v15, Lcom/phonepe/app/map/attribute/shape/Polyline;->geoPoints:Ljava/util/List;

    move-object/from16 v0, p3

    .line 10
    iput-object v0, v15, Lcom/phonepe/app/map/attribute/shape/Polyline;->points:Ljava/util/List;

    move-wide/from16 v0, p4

    .line 11
    iput-wide v0, v15, Lcom/phonepe/app/map/attribute/shape/Polyline;->strokeWidth:D

    move/from16 v0, p6

    .line 12
    iput v0, v15, Lcom/phonepe/app/map/attribute/shape/Polyline;->strokeColor:I

    move/from16 v0, p7

    .line 13
    iput v0, v15, Lcom/phonepe/app/map/attribute/shape/Polyline;->alpha:F

    return-void
.end method


# virtual methods
.method public getAlpha()F
    .locals 1

    .line 13
    iget v0, p0, Lcom/phonepe/app/map/attribute/shape/Polyline;->alpha:F

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

    .line 9
    iget-object v0, p0, Lcom/phonepe/app/map/attribute/shape/Polyline;->geoPoints:Ljava/util/List;

    return-object v0
.end method

.method public getStrokeColor()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 12
    iget v0, p0, Lcom/phonepe/app/map/attribute/shape/Polyline;->strokeColor:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getStrokeWidth()Ljava/lang/Double;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 11
    iget-wide v0, p0, Lcom/phonepe/app/map/attribute/shape/Polyline;->strokeWidth:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method
