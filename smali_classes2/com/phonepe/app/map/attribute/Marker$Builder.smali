.class public final Lcom/phonepe/app/map/attribute/Marker$Builder;
.super Ljava/lang/Object;
.source "Marker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/app/map/attribute/Marker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMarker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Marker.kt\ncom/phonepe/app/map/attribute/Marker$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,54:1\n1#2:55\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0004J\u000e\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0006J\u0006\u0010\u0014\u001a\u00020\u0015J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u0008J\u000e\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u0004J\u000e\u0010\r\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u0004J\u000e\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u0004J\u000e\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u0008J\u000e\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u0008J\u000e\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0008J\u000e\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\nJ\u000e\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/phonepe/app/map/attribute/Marker$Builder;",
        "",
        "()V",
        "alpha",
        "",
        "anchor",
        "",
        "color",
        "",
        "draggable",
        "",
        "icon",
        "latitude",
        "longitude",
        "rotation",
        "snippet",
        "tag",
        "title",
        "visible",
        "zIndex",
        "build",
        "Lcom/phonepe/app/map/attribute/Marker;",
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


# instance fields
.field private alpha:D

.field private anchor:I

.field private color:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private draggable:Z

.field private icon:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private latitude:D

.field private longitude:D

.field private rotation:D

.field private snippet:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private tag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private visible:Z

.field private zIndex:D


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/phonepe/app/map/attribute/Marker$Builder;->title:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/phonepe/app/map/attribute/Marker$Builder;->snippet:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/phonepe/app/map/attribute/Marker$Builder;->tag:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/phonepe/app/map/attribute/Marker$Builder;->color:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lcom/phonepe/app/map/attribute/Marker$Builder;->icon:Ljava/lang/String;

    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/phonepe/app/map/attribute/Marker$Builder;->visible:Z

    .line 32
    iput-boolean v0, p0, Lcom/phonepe/app/map/attribute/Marker$Builder;->draggable:Z

    return-void
.end method


# virtual methods
.method public final alpha(D)Lcom/phonepe/app/map/attribute/Marker$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 38
    iput-wide p1, p0, Lcom/phonepe/app/map/attribute/Marker$Builder;->alpha:D

    return-object p0
.end method

.method public final anchor(I)Lcom/phonepe/app/map/attribute/Marker$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 37
    iput p1, p0, Lcom/phonepe/app/map/attribute/Marker$Builder;->anchor:I

    return-object p0
.end method

.method public final build()Lcom/phonepe/app/map/attribute/Marker;
    .locals 24
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    .line 49
    new-instance v20, Lcom/phonepe/app/map/attribute/Marker;

    move-object/from16 v1, v20

    iget-wide v2, v0, Lcom/phonepe/app/map/attribute/Marker$Builder;->latitude:D

    iget-wide v4, v0, Lcom/phonepe/app/map/attribute/Marker$Builder;->longitude:D

    iget v6, v0, Lcom/phonepe/app/map/attribute/Marker$Builder;->anchor:I

    iget-wide v7, v0, Lcom/phonepe/app/map/attribute/Marker$Builder;->alpha:D

    iget-object v9, v0, Lcom/phonepe/app/map/attribute/Marker$Builder;->title:Ljava/lang/String;

    iget-object v10, v0, Lcom/phonepe/app/map/attribute/Marker$Builder;->snippet:Ljava/lang/String;

    .line 50
    iget-object v11, v0, Lcom/phonepe/app/map/attribute/Marker$Builder;->tag:Ljava/lang/String;

    iget-object v12, v0, Lcom/phonepe/app/map/attribute/Marker$Builder;->color:Ljava/lang/String;

    iget-object v13, v0, Lcom/phonepe/app/map/attribute/Marker$Builder;->icon:Ljava/lang/String;

    iget-wide v14, v0, Lcom/phonepe/app/map/attribute/Marker$Builder;->rotation:D

    move-object/from16 v21, v1

    move-wide/from16 v22, v2

    iget-wide v1, v0, Lcom/phonepe/app/map/attribute/Marker$Builder;->zIndex:D

    move-wide/from16 v16, v1

    iget-boolean v1, v0, Lcom/phonepe/app/map/attribute/Marker$Builder;->visible:Z

    move/from16 v18, v1

    iget-boolean v1, v0, Lcom/phonepe/app/map/attribute/Marker$Builder;->draggable:Z

    move/from16 v19, v1

    move-object/from16 v1, v21

    move-wide/from16 v2, v22

    .line 49
    invoke-direct/range {v1 .. v19}, Lcom/phonepe/app/map/attribute/Marker;-><init>(DDIDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDZZ)V

    return-object v20
.end method

.method public final color(Ljava/lang/String;)Lcom/phonepe/app/map/attribute/Marker$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "color"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, Lcom/phonepe/app/map/attribute/Marker$Builder;->color:Ljava/lang/String;

    return-object p0
.end method

.method public final draggable(Z)Lcom/phonepe/app/map/attribute/Marker$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 47
    iput-boolean p1, p0, Lcom/phonepe/app/map/attribute/Marker$Builder;->draggable:Z

    return-object p0
.end method

.method public final icon(Ljava/lang/String;)Lcom/phonepe/app/map/attribute/Marker$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "icon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Lcom/phonepe/app/map/attribute/Marker$Builder;->icon:Ljava/lang/String;

    return-object p0
.end method

.method public final latitude(D)Lcom/phonepe/app/map/attribute/Marker$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 35
    iput-wide p1, p0, Lcom/phonepe/app/map/attribute/Marker$Builder;->latitude:D

    return-object p0
.end method

.method public final longitude(D)Lcom/phonepe/app/map/attribute/Marker$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 36
    iput-wide p1, p0, Lcom/phonepe/app/map/attribute/Marker$Builder;->longitude:D

    return-object p0
.end method

.method public final rotation(D)Lcom/phonepe/app/map/attribute/Marker$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 44
    iput-wide p1, p0, Lcom/phonepe/app/map/attribute/Marker$Builder;->rotation:D

    return-object p0
.end method

.method public final snippet(Ljava/lang/String;)Lcom/phonepe/app/map/attribute/Marker$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "snippet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Lcom/phonepe/app/map/attribute/Marker$Builder;->snippet:Ljava/lang/String;

    return-object p0
.end method

.method public final tag(Ljava/lang/String;)Lcom/phonepe/app/map/attribute/Marker$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Lcom/phonepe/app/map/attribute/Marker$Builder;->tag:Ljava/lang/String;

    return-object p0
.end method

.method public final title(Ljava/lang/String;)Lcom/phonepe/app/map/attribute/Marker$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Lcom/phonepe/app/map/attribute/Marker$Builder;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final visible(Z)Lcom/phonepe/app/map/attribute/Marker$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 46
    iput-boolean p1, p0, Lcom/phonepe/app/map/attribute/Marker$Builder;->visible:Z

    return-object p0
.end method

.method public final zIndex(D)Lcom/phonepe/app/map/attribute/Marker$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 45
    iput-wide p1, p0, Lcom/phonepe/app/map/attribute/Marker$Builder;->zIndex:D

    return-object p0
.end method
