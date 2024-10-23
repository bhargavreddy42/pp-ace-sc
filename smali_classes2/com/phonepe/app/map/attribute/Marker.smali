.class public final Lcom/phonepe/app/map/attribute/Marker;
.super Lcom/phonepe/app/map/attribute/Location;
.source "Marker.kt"

# interfaces
.implements Lcom/phonepe/app/map/attribute/IAttribute;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/app/map/attribute/Marker$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u001b\u0018\u00002\u00020\u00012\u00020\u0002:\u0001+Bo\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\t\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u0012\u0006\u0010\u0010\u001a\u00020\u0003\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0013\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0005\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0016\u001a\u0004\u0008\u0019\u0010\u0018R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u0008\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0016\u001a\u0004\u0008\u001d\u0010\u0018R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0017\u0010\u000b\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u001e\u001a\u0004\u0008!\u0010 R\u0017\u0010\u000c\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001e\u001a\u0004\u0008\"\u0010 R\u0017\u0010\r\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u001e\u001a\u0004\u0008#\u0010 R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u001e\u001a\u0004\u0008$\u0010 R\u0017\u0010\u000f\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0016\u001a\u0004\u0008%\u0010\u0018R\u0017\u0010\u0010\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0016\u001a\u0004\u0008&\u0010\u0018R\u0017\u0010\u0012\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\'\u001a\u0004\u0008(\u0010)R\u0017\u0010\u0013\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\'\u001a\u0004\u0008*\u0010)\u00a8\u0006,"
    }
    d2 = {
        "Lcom/phonepe/app/map/attribute/Marker;",
        "Lcom/phonepe/app/map/attribute/Location;",
        "Lcom/phonepe/app/map/attribute/IAttribute;",
        "",
        "latitude",
        "longitude",
        "",
        "anchor",
        "alpha",
        "",
        "title",
        "snippet",
        "tag",
        "color",
        "icon",
        "rotation",
        "zIndex",
        "",
        "visible",
        "draggable",
        "<init>",
        "(DDIDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDZZ)V",
        "D",
        "getLatitude",
        "()D",
        "getLongitude",
        "I",
        "getAnchor",
        "()I",
        "getAlpha",
        "Ljava/lang/String;",
        "getTitle",
        "()Ljava/lang/String;",
        "getSnippet",
        "getTag",
        "getColor",
        "getIcon",
        "getRotation",
        "getZIndex",
        "Z",
        "getVisible",
        "()Z",
        "getDraggable",
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
.field private final alpha:D

.field private final anchor:I

.field private final color:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final draggable:Z

.field private final icon:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final latitude:D

.field private final longitude:D

.field private final rotation:D

.field private final snippet:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final visible:Z

.field private final zIndex:D


# direct methods
.method public constructor <init>(DDIDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDZZ)V
    .locals 8
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v0, p0

    move-object/from16 v1, p8

    move-object/from16 v2, p9

    move-object/from16 v3, p10

    move-object/from16 v4, p11

    move-object/from16 v5, p12

    const-string v6, "title"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "snippet"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "tag"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "color"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "icon"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/phonepe/app/map/attribute/Location;-><init>(DD)V

    move-wide v6, p1

    .line 4
    iput-wide v6, v0, Lcom/phonepe/app/map/attribute/Marker;->latitude:D

    move-wide v6, p3

    .line 5
    iput-wide v6, v0, Lcom/phonepe/app/map/attribute/Marker;->longitude:D

    move v6, p5

    .line 6
    iput v6, v0, Lcom/phonepe/app/map/attribute/Marker;->anchor:I

    move-wide v6, p6

    .line 7
    iput-wide v6, v0, Lcom/phonepe/app/map/attribute/Marker;->alpha:D

    .line 8
    iput-object v1, v0, Lcom/phonepe/app/map/attribute/Marker;->title:Ljava/lang/String;

    .line 9
    iput-object v2, v0, Lcom/phonepe/app/map/attribute/Marker;->snippet:Ljava/lang/String;

    .line 10
    iput-object v3, v0, Lcom/phonepe/app/map/attribute/Marker;->tag:Ljava/lang/String;

    .line 11
    iput-object v4, v0, Lcom/phonepe/app/map/attribute/Marker;->color:Ljava/lang/String;

    .line 12
    iput-object v5, v0, Lcom/phonepe/app/map/attribute/Marker;->icon:Ljava/lang/String;

    move-wide/from16 v1, p13

    .line 13
    iput-wide v1, v0, Lcom/phonepe/app/map/attribute/Marker;->rotation:D

    move-wide/from16 v1, p15

    .line 14
    iput-wide v1, v0, Lcom/phonepe/app/map/attribute/Marker;->zIndex:D

    move/from16 v1, p17

    .line 15
    iput-boolean v1, v0, Lcom/phonepe/app/map/attribute/Marker;->visible:Z

    move/from16 v1, p18

    .line 16
    iput-boolean v1, v0, Lcom/phonepe/app/map/attribute/Marker;->draggable:Z

    return-void
.end method


# virtual methods
.method public final getIcon()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/phonepe/app/map/attribute/Marker;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public getLatitude()D
    .locals 2

    .line 4
    iget-wide v0, p0, Lcom/phonepe/app/map/attribute/Marker;->latitude:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .line 5
    iget-wide v0, p0, Lcom/phonepe/app/map/attribute/Marker;->longitude:D

    return-wide v0
.end method

.method public final getSnippet()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/phonepe/app/map/attribute/Marker;->snippet:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/phonepe/app/map/attribute/Marker;->title:Ljava/lang/String;

    return-object v0
.end method
