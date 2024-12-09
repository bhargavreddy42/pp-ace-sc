.class public final Lcom/phonepe/app/map/attribute/Cluster$Builder;
.super Ljava/lang/Object;
.source "Cluster.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/app/map/attribute/Cluster;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCluster.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Cluster.kt\ncom/phonepe/app/map/attribute/Cluster$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,61:1\n1#2:62\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u000cJ\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0006J\u000e\u0010\n\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u0008J\u000e\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0004J\u000e\u0010\r\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u0006J\u000e\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u0006J\u000e\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u0008J\u000e\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u0011R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/phonepe/app/map/attribute/Cluster$Builder;",
        "",
        "()V",
        "clusterIcon",
        "Landroid/graphics/Bitmap;",
        "clusterIconColor",
        "",
        "clusterRadius",
        "",
        "clusterTextColor",
        "clusterTextSize",
        "coordinates",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "pointBgColor",
        "pointTextColor",
        "pointTextSize",
        "showInfoWindow",
        "",
        "addData",
        "build",
        "Lcom/phonepe/app/map/attribute/Cluster;",
        "markerIcon",
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
.field private clusterIcon:Landroid/graphics/Bitmap;

.field private clusterIconColor:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private clusterRadius:F

.field private clusterTextColor:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private clusterTextSize:F

.field private coordinates:Lcom/facebook/react/bridge/ReadableMap;

.field private pointBgColor:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private pointTextColor:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private pointTextSize:F

.field private showInfoWindow:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const-string v0, "#FFFFFF"

    iput-object v0, p0, Lcom/phonepe/app/map/attribute/Cluster$Builder;->clusterIconColor:Ljava/lang/String;

    const/high16 v1, 0x41a00000    # 20.0f

    .line 30
    iput v1, p0, Lcom/phonepe/app/map/attribute/Cluster$Builder;->clusterRadius:F

    .line 31
    const-string v2, "#000000"

    iput-object v2, p0, Lcom/phonepe/app/map/attribute/Cluster$Builder;->pointTextColor:Ljava/lang/String;

    .line 32
    iput-object v2, p0, Lcom/phonepe/app/map/attribute/Cluster$Builder;->clusterTextColor:Ljava/lang/String;

    .line 33
    iput-object v0, p0, Lcom/phonepe/app/map/attribute/Cluster$Builder;->pointBgColor:Ljava/lang/String;

    .line 34
    iput v1, p0, Lcom/phonepe/app/map/attribute/Cluster$Builder;->clusterTextSize:F

    const/high16 v0, 0x41600000    # 14.0f

    .line 35
    iput v0, p0, Lcom/phonepe/app/map/attribute/Cluster$Builder;->pointTextSize:F

    return-void
.end method


# virtual methods
.method public final addData(Lcom/facebook/react/bridge/ReadableMap;)Lcom/phonepe/app/map/attribute/Cluster$Builder;
    .locals 1
    .param p1    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "coordinates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Lcom/phonepe/app/map/attribute/Cluster$Builder;->coordinates:Lcom/facebook/react/bridge/ReadableMap;

    return-object p0
.end method

.method public final build()Lcom/phonepe/app/map/attribute/Cluster;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 50
    new-instance v11, Lcom/phonepe/app/map/attribute/Cluster;

    iget-object v1, p0, Lcom/phonepe/app/map/attribute/Cluster$Builder;->coordinates:Lcom/facebook/react/bridge/ReadableMap;

    .line 51
    iget-object v2, p0, Lcom/phonepe/app/map/attribute/Cluster$Builder;->clusterIconColor:Ljava/lang/String;

    .line 52
    iget v0, p0, Lcom/phonepe/app/map/attribute/Cluster$Builder;->clusterRadius:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 53
    iget-object v4, p0, Lcom/phonepe/app/map/attribute/Cluster$Builder;->pointTextColor:Ljava/lang/String;

    .line 54
    iget-object v5, p0, Lcom/phonepe/app/map/attribute/Cluster$Builder;->clusterTextColor:Ljava/lang/String;

    .line 55
    iget-object v6, p0, Lcom/phonepe/app/map/attribute/Cluster$Builder;->pointBgColor:Ljava/lang/String;

    .line 56
    iget v0, p0, Lcom/phonepe/app/map/attribute/Cluster$Builder;->clusterTextSize:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 57
    iget v0, p0, Lcom/phonepe/app/map/attribute/Cluster$Builder;->pointTextSize:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 58
    iget-boolean v0, p0, Lcom/phonepe/app/map/attribute/Cluster$Builder;->showInfoWindow:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 59
    iget-object v10, p0, Lcom/phonepe/app/map/attribute/Cluster$Builder;->clusterIcon:Landroid/graphics/Bitmap;

    move-object v0, v11

    .line 50
    invoke-direct/range {v0 .. v10}, Lcom/phonepe/app/map/attribute/Cluster;-><init>(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Boolean;Landroid/graphics/Bitmap;)V

    return-object v11
.end method

.method public final clusterIconColor(Ljava/lang/String;)Lcom/phonepe/app/map/attribute/Cluster$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "clusterIconColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Lcom/phonepe/app/map/attribute/Cluster$Builder;->clusterIconColor:Ljava/lang/String;

    return-object p0
.end method

.method public final clusterRadius(F)Lcom/phonepe/app/map/attribute/Cluster$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 41
    iput p1, p0, Lcom/phonepe/app/map/attribute/Cluster$Builder;->clusterRadius:F

    return-object p0
.end method

.method public final clusterTextColor(Ljava/lang/String;)Lcom/phonepe/app/map/attribute/Cluster$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "clusterTextColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Lcom/phonepe/app/map/attribute/Cluster$Builder;->clusterTextColor:Ljava/lang/String;

    return-object p0
.end method

.method public final clusterTextSize(F)Lcom/phonepe/app/map/attribute/Cluster$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 45
    iput p1, p0, Lcom/phonepe/app/map/attribute/Cluster$Builder;->clusterTextSize:F

    return-object p0
.end method

.method public final markerIcon(Landroid/graphics/Bitmap;)Lcom/phonepe/app/map/attribute/Cluster$Builder;
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "clusterIcon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iput-object p1, p0, Lcom/phonepe/app/map/attribute/Cluster$Builder;->clusterIcon:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final pointBgColor(Ljava/lang/String;)Lcom/phonepe/app/map/attribute/Cluster$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "pointBgColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iput-object p1, p0, Lcom/phonepe/app/map/attribute/Cluster$Builder;->pointBgColor:Ljava/lang/String;

    return-object p0
.end method

.method public final pointTextColor(Ljava/lang/String;)Lcom/phonepe/app/map/attribute/Cluster$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "pointTextColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, Lcom/phonepe/app/map/attribute/Cluster$Builder;->pointTextColor:Ljava/lang/String;

    return-object p0
.end method

.method public final pointTextSize(F)Lcom/phonepe/app/map/attribute/Cluster$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 46
    iput p1, p0, Lcom/phonepe/app/map/attribute/Cluster$Builder;->pointTextSize:F

    return-object p0
.end method

.method public final showInfoWindow(Z)Lcom/phonepe/app/map/attribute/Cluster$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 47
    iput-boolean p1, p0, Lcom/phonepe/app/map/attribute/Cluster$Builder;->showInfoWindow:Z

    return-object p0
.end method
