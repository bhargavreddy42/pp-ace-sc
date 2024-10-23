.class public abstract Lcom/phonepe/app/map/attribute/shape/Shape;
.super Ljava/lang/Object;
.source "Shape.kt"

# interfaces
.implements Lcom/phonepe/app/map/attribute/IAttribute;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/app/map/attribute/shape/Shape$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008$\u0008&\u0018\u00002\u00020\u0001:\u00019B\u009b\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\"\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\"\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u001e\u001a\u0004\u0008!\u0010 R\u001c\u0010\n\u001a\u0004\u0018\u00010\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\"\u001a\u0004\u0008#\u0010$R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010%\u001a\u0004\u0008&\u0010\'R\u001a\u0010\u000e\u001a\u00020\r8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010(\u001a\u0004\u0008)\u0010*R\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010+\u001a\u0004\u0008,\u0010-R\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010.\u001a\u0004\u0008/\u00100R\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u00101\u001a\u0004\u00082\u00103R\u0019\u0010\u0015\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\"\u001a\u0004\u00084\u0010$R\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u00105\u001a\u0004\u00086\u00107R\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010+\u001a\u0004\u00088\u0010-\u00a8\u0006:"
    }
    d2 = {
        "Lcom/phonepe/app/map/attribute/shape/Shape;",
        "Lcom/phonepe/app/map/attribute/IAttribute;",
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
        "",
        "strokePattern",
        "Lcom/phonepe/app/map/attribute/shape/type/JointType;",
        "jointType",
        "Lcom/phonepe/app/map/attribute/shape/type/StrokeType;",
        "strokeType",
        "zIndex",
        "",
        "visible",
        "tag",
        "<init>",
        "(Lcom/phonepe/app/map/attribute/shape/type/ShapeType;Ljava/util/List;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Integer;FLjava/lang/String;Lcom/phonepe/app/map/attribute/shape/type/JointType;Lcom/phonepe/app/map/attribute/shape/type/StrokeType;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;)V",
        "Lcom/phonepe/app/map/attribute/shape/type/ShapeType;",
        "getType",
        "()Lcom/phonepe/app/map/attribute/shape/type/ShapeType;",
        "Ljava/util/List;",
        "getGeoPoints",
        "()Ljava/util/List;",
        "getPoints",
        "Ljava/lang/Double;",
        "getStrokeWidth",
        "()Ljava/lang/Double;",
        "Ljava/lang/Integer;",
        "getStrokeColor",
        "()Ljava/lang/Integer;",
        "F",
        "getAlpha",
        "()F",
        "Ljava/lang/String;",
        "getStrokePattern",
        "()Ljava/lang/String;",
        "Lcom/phonepe/app/map/attribute/shape/type/JointType;",
        "getJointType",
        "()Lcom/phonepe/app/map/attribute/shape/type/JointType;",
        "Lcom/phonepe/app/map/attribute/shape/type/StrokeType;",
        "getStrokeType",
        "()Lcom/phonepe/app/map/attribute/shape/type/StrokeType;",
        "getZIndex",
        "Ljava/lang/Boolean;",
        "getVisible",
        "()Ljava/lang/Boolean;",
        "getTag",
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

.field private final jointType:Lcom/phonepe/app/map/attribute/shape/type/JointType;

.field private final points:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final strokeColor:Ljava/lang/Integer;

.field private final strokePattern:Ljava/lang/String;

.field private final strokeType:Lcom/phonepe/app/map/attribute/shape/type/StrokeType;

.field private final strokeWidth:Ljava/lang/Double;

.field private final tag:Ljava/lang/String;

.field private final type:Lcom/phonepe/app/map/attribute/shape/type/ShapeType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final visible:Ljava/lang/Boolean;

.field private final zIndex:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Lcom/phonepe/app/map/attribute/shape/type/ShapeType;Ljava/util/List;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Integer;FLjava/lang/String;Lcom/phonepe/app/map/attribute/shape/type/JointType;Lcom/phonepe/app/map/attribute/shape/type/StrokeType;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 1
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
            ">;",
            "Ljava/lang/Double;",
            "Ljava/lang/Integer;",
            "F",
            "Ljava/lang/String;",
            "Lcom/phonepe/app/map/attribute/shape/type/JointType;",
            "Lcom/phonepe/app/map/attribute/shape/type/StrokeType;",
            "Ljava/lang/Double;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/phonepe/app/map/attribute/shape/Shape;->type:Lcom/phonepe/app/map/attribute/shape/type/ShapeType;

    .line 12
    iput-object p2, p0, Lcom/phonepe/app/map/attribute/shape/Shape;->geoPoints:Ljava/util/List;

    .line 13
    iput-object p3, p0, Lcom/phonepe/app/map/attribute/shape/Shape;->points:Ljava/util/List;

    .line 14
    iput-object p4, p0, Lcom/phonepe/app/map/attribute/shape/Shape;->strokeWidth:Ljava/lang/Double;

    .line 15
    iput-object p5, p0, Lcom/phonepe/app/map/attribute/shape/Shape;->strokeColor:Ljava/lang/Integer;

    .line 16
    iput p6, p0, Lcom/phonepe/app/map/attribute/shape/Shape;->alpha:F

    .line 17
    iput-object p7, p0, Lcom/phonepe/app/map/attribute/shape/Shape;->strokePattern:Ljava/lang/String;

    .line 18
    iput-object p8, p0, Lcom/phonepe/app/map/attribute/shape/Shape;->jointType:Lcom/phonepe/app/map/attribute/shape/type/JointType;

    .line 19
    iput-object p9, p0, Lcom/phonepe/app/map/attribute/shape/Shape;->strokeType:Lcom/phonepe/app/map/attribute/shape/type/StrokeType;

    .line 20
    iput-object p10, p0, Lcom/phonepe/app/map/attribute/shape/Shape;->zIndex:Ljava/lang/Double;

    .line 21
    iput-object p11, p0, Lcom/phonepe/app/map/attribute/shape/Shape;->visible:Ljava/lang/Boolean;

    .line 22
    iput-object p12, p0, Lcom/phonepe/app/map/attribute/shape/Shape;->tag:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/phonepe/app/map/attribute/shape/type/ShapeType;Ljava/util/List;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Integer;FLjava/lang/String;Lcom/phonepe/app/map/attribute/shape/type/JointType;Lcom/phonepe/app/map/attribute/shape/type/StrokeType;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    :goto_0
    and-int/lit8 v1, v0, 0x8

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1

    .line 14
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    move v8, v1

    goto :goto_3

    :cond_3
    move/from16 v8, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    .line 10
    const-string v5, ""

    if-eqz v1, :cond_4

    move-object v9, v5

    goto :goto_4

    :cond_4
    move-object/from16 v9, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    .line 18
    sget-object v1, Lcom/phonepe/app/map/attribute/shape/type/JointType;->DEFAULT:Lcom/phonepe/app/map/attribute/shape/type/JointType;

    move-object v10, v1

    goto :goto_5

    :cond_5
    move-object/from16 v10, p8

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    .line 19
    sget-object v1, Lcom/phonepe/app/map/attribute/shape/type/StrokeType;->Solid:Lcom/phonepe/app/map/attribute/shape/type/StrokeType;

    move-object v11, v1

    goto :goto_6

    :cond_6
    move-object/from16 v11, p9

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    move-object v12, v1

    goto :goto_7

    :cond_7
    move-object/from16 v12, p10

    :goto_7
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_8

    .line 21
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v13, v1

    goto :goto_8

    :cond_8
    move-object/from16 v13, p11

    :goto_8
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_9

    move-object v14, v5

    goto :goto_9

    :cond_9
    move-object/from16 v14, p12

    :goto_9
    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p3

    .line 10
    invoke-direct/range {v2 .. v14}, Lcom/phonepe/app/map/attribute/shape/Shape;-><init>(Lcom/phonepe/app/map/attribute/shape/type/ShapeType;Ljava/util/List;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Integer;FLjava/lang/String;Lcom/phonepe/app/map/attribute/shape/type/JointType;Lcom/phonepe/app/map/attribute/shape/type/StrokeType;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method
