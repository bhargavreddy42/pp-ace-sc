.class public abstract Lcom/phonepe/app/map/attribute/shape/Shape$Builder;
.super Ljava/lang/Object;
.source "Shape.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/app/map/attribute/shape/Shape;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShape.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Shape.kt\ncom/phonepe/app/map/attribute/shape/Shape$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,53:1\n1#2:54\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008\u0007\u0008&\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\"\u0010\n\u001a\u00020\t8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0011\u001a\u00020\u00108\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0018\u001a\u00020\u00178\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\"\u0010\u001f\u001a\u00020\u001e8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\"\u0010%\u001a\u00020\u00108\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010\u0012\u001a\u0004\u0008&\u0010\u0014\"\u0004\u0008\'\u0010\u0016R\"\u0010)\u001a\u00020(8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.\u00a8\u0006/"
    }
    d2 = {
        "Lcom/phonepe/app/map/attribute/shape/Shape$Builder;",
        "",
        "Lcom/phonepe/app/map/attribute/shape/type/ShapeType;",
        "type",
        "<init>",
        "(Lcom/phonepe/app/map/attribute/shape/type/ShapeType;)V",
        "Lcom/phonepe/app/map/attribute/shape/type/ShapeType;",
        "getType",
        "()Lcom/phonepe/app/map/attribute/shape/type/ShapeType;",
        "",
        "strokeColor",
        "I",
        "getStrokeColor",
        "()I",
        "setStrokeColor",
        "(I)V",
        "",
        "strokePattern",
        "Ljava/lang/String;",
        "getStrokePattern",
        "()Ljava/lang/String;",
        "setStrokePattern",
        "(Ljava/lang/String;)V",
        "Lcom/phonepe/app/map/attribute/shape/type/JointType;",
        "jointType",
        "Lcom/phonepe/app/map/attribute/shape/type/JointType;",
        "getJointType",
        "()Lcom/phonepe/app/map/attribute/shape/type/JointType;",
        "setJointType",
        "(Lcom/phonepe/app/map/attribute/shape/type/JointType;)V",
        "Lcom/phonepe/app/map/attribute/shape/type/StrokeType;",
        "strokeType",
        "Lcom/phonepe/app/map/attribute/shape/type/StrokeType;",
        "getStrokeType",
        "()Lcom/phonepe/app/map/attribute/shape/type/StrokeType;",
        "setStrokeType",
        "(Lcom/phonepe/app/map/attribute/shape/type/StrokeType;)V",
        "tag",
        "getTag",
        "setTag",
        "",
        "alpha",
        "F",
        "getAlpha",
        "()F",
        "setAlpha",
        "(F)V",
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
.field private alpha:F

.field private jointType:Lcom/phonepe/app/map/attribute/shape/type/JointType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private strokeColor:I

.field private strokePattern:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private strokeType:Lcom/phonepe/app/map/attribute/shape/type/StrokeType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private tag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

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

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/phonepe/app/map/attribute/shape/Shape$Builder;->type:Lcom/phonepe/app/map/attribute/shape/type/ShapeType;

    .line 32
    const-string p1, ""

    iput-object p1, p0, Lcom/phonepe/app/map/attribute/shape/Shape$Builder;->strokePattern:Ljava/lang/String;

    .line 33
    sget-object v0, Lcom/phonepe/app/map/attribute/shape/type/JointType;->DEFAULT:Lcom/phonepe/app/map/attribute/shape/type/JointType;

    iput-object v0, p0, Lcom/phonepe/app/map/attribute/shape/Shape$Builder;->jointType:Lcom/phonepe/app/map/attribute/shape/type/JointType;

    .line 34
    sget-object v0, Lcom/phonepe/app/map/attribute/shape/type/StrokeType;->Solid:Lcom/phonepe/app/map/attribute/shape/type/StrokeType;

    iput-object v0, p0, Lcom/phonepe/app/map/attribute/shape/Shape$Builder;->strokeType:Lcom/phonepe/app/map/attribute/shape/type/StrokeType;

    .line 37
    iput-object p1, p0, Lcom/phonepe/app/map/attribute/shape/Shape$Builder;->tag:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAlpha()F
    .locals 1

    .line 38
    iget v0, p0, Lcom/phonepe/app/map/attribute/shape/Shape$Builder;->alpha:F

    return v0
.end method

.method public getStrokeColor()I
    .locals 1

    .line 31
    iget v0, p0, Lcom/phonepe/app/map/attribute/shape/Shape$Builder;->strokeColor:I

    return v0
.end method

.method public setAlpha(F)V
    .locals 0

    .line 38
    iput p1, p0, Lcom/phonepe/app/map/attribute/shape/Shape$Builder;->alpha:F

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 0

    .line 31
    iput p1, p0, Lcom/phonepe/app/map/attribute/shape/Shape$Builder;->strokeColor:I

    return-void
.end method
