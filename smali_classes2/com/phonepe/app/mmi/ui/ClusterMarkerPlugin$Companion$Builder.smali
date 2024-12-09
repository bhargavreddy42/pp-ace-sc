.class public final Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$Companion$Builder;
.super Ljava/lang/Object;
.source "ClusterMarkerPlugin.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0008\u0017\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00002\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00002\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00002\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0018\u0010\u000eJ\u0017\u0010\u001a\u001a\u00020\u00002\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u001a\u0010\u000eJ\u0017\u0010\u001c\u001a\u00020\u00002\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u001c\u0010\u000eJ\u0017\u0010\u001e\u001a\u00020\u00002\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u001e\u0010\u0016J\u0017\u0010 \u001a\u00020\u00002\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008 \u0010\u0016J\u0017\u0010#\u001a\u00020\u00002\u0008\u0010\"\u001a\u0004\u0018\u00010!\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010&\u001a\u0004\u0018\u00010%\u00a2\u0006\u0004\u0008&\u0010\'R\"\u0010\u000c\u001a\u00020(8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008\r\u0010,R\u001d\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u000f0-8\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R$\u0010\u0017\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u00102\u001a\u0004\u00083\u00104\"\u0004\u0008\u0018\u00105R$\u0010\u0019\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u00102\u001a\u0004\u00086\u00104\"\u0004\u0008\u001a\u00105R$\u0010\u001b\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u00102\u001a\u0004\u00087\u00104\"\u0004\u0008\u001c\u00105R$\u0010\u001d\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008\u001e\u0010;R$\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u00108\u001a\u0004\u0008<\u0010:\"\u0004\u0008\u0015\u0010;R$\u0010\u001f\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u00108\u001a\u0004\u0008=\u0010:\"\u0004\u0008 \u0010;R$\u0010\"\u001a\u0004\u0018\u00010!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008#\u0010AR\u0016\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010BR\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010C\u00a8\u0006D"
    }
    d2 = {
        "Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$Companion$Builder;",
        "",
        "<init>",
        "()V",
        "Lcom/mapbox/mapboxsdk/maps/MapboxMap;",
        "mapboxMap",
        "Lcom/mapbox/mapboxsdk/maps/MapView;",
        "mMapView",
        "",
        "Builder",
        "(Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/maps/MapView;)V",
        "",
        "clusterIconColor",
        "setClusterIconColor",
        "(Ljava/lang/String;)Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$Companion$Builder;",
        "Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$Companion$MarkerData;",
        "position",
        "addMarkerData",
        "(Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$Companion$MarkerData;)Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$Companion$Builder;",
        "",
        "clusterRadius",
        "setClusterRadius",
        "(Ljava/lang/Float;)Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$Companion$Builder;",
        "pointTextColor",
        "setPointTextColor",
        "clusterTextColor",
        "setClusterTextColor",
        "pointBgColor",
        "setPointBgColor",
        "clusterTextSize",
        "setClusterTextSize",
        "pointTextSize",
        "setPointTextSize",
        "",
        "showInfoWindow",
        "setShowInfoWindow",
        "(Ljava/lang/Boolean;)Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$Companion$Builder;",
        "Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin;",
        "build",
        "()Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin;",
        "",
        "I",
        "getClusterIconColor",
        "()I",
        "(I)V",
        "",
        "markerDataList",
        "Ljava/util/List;",
        "getMarkerDataList",
        "()Ljava/util/List;",
        "Ljava/lang/String;",
        "getPointTextColor",
        "()Ljava/lang/String;",
        "(Ljava/lang/String;)V",
        "getClusterTextColor",
        "getPointBgColor",
        "Ljava/lang/Float;",
        "getClusterTextSize",
        "()Ljava/lang/Float;",
        "(Ljava/lang/Float;)V",
        "getClusterRadius",
        "getPointTextSize",
        "Ljava/lang/Boolean;",
        "getShowInfoWindow",
        "()Ljava/lang/Boolean;",
        "(Ljava/lang/Boolean;)V",
        "Lcom/mapbox/mapboxsdk/maps/MapboxMap;",
        "Lcom/mapbox/mapboxsdk/maps/MapView;",
        "phonepe_map_mmi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private clusterIconColor:I

.field private clusterRadius:Ljava/lang/Float;

.field private clusterTextColor:Ljava/lang/String;

.field private clusterTextSize:Ljava/lang/Float;

.field private mMapView:Lcom/mapbox/mapboxsdk/maps/MapView;

.field private mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

.field private final markerDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$Companion$MarkerData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private pointBgColor:Ljava/lang/String;

.field private pointTextColor:Ljava/lang/String;

.field private pointTextSize:Ljava/lang/Float;

.field private showInfoWindow:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    const-string v0, "#FFFFFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$Companion$Builder;->clusterIconColor:I

    .line 71
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$Companion$Builder;->markerDataList:Ljava/util/List;

    .line 72
    const-string v1, "#000000"

    iput-object v1, p0, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$Companion$Builder;->pointTextColor:Ljava/lang/String;

    .line 73
    iput-object v1, p0, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$Companion$Builder;->clusterTextColor:Ljava/lang/String;

    .line 74
    iput-object v0, p0, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$Companion$Builder;->pointBgColor:Ljava/lang/String;

    const/high16 v0, 0x41a00000    # 20.0f

    .line 75
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$Companion$Builder;->clusterTextSize:Ljava/lang/Float;

    .line 76
    iput-object v0, p0, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$Companion$Builder;->clusterRadius:Ljava/lang/Float;

    const/high16 v0, 0x41600000    # 14.0f

    .line 77
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$Companion$Builder;->pointTextSize:Ljava/lang/Float;

    .line 78
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$Companion$Builder;->showInfoWindow:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final Builder(Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/maps/MapView;)V
    .locals 1
    .param p1    # Lcom/mapbox/mapboxsdk/maps/MapboxMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/mapboxsdk/maps/MapView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mapboxMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mMapView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iput-object p1, p0, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$Companion$Builder;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    .line 84
    iput-object p2, p0, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$Companion$Builder;->mMapView:Lcom/mapbox/mapboxsdk/maps/MapView;

    return-void
.end method

.method public final addMarkerData(Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$Companion$MarkerData;)Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$Companion$Builder;
    .locals 1
    .param p1    # Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$Companion$MarkerData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "position"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$Companion$Builder;->markerDataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final build()Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin;
    .locals 4

    .line 133
    new-instance v0, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin;

    iget-object v1, p0, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$Companion$Builder;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "mapboxMap"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    iget-object v3, p0, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$Companion$Builder;->mMapView:Lcom/mapbox/mapboxsdk/maps/MapView;

    if-nez v3, :cond_1

    const-string v3, "mMapView"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    invoke-direct {v0, p0, v1, v2}, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin;-><init>(Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$Companion$Builder;Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/maps/MapView;)V

    return-object v0
.end method

.method public final getClusterIconColor()I
    .locals 1

    .line 70
    iget v0, p0, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$Companion$Builder;->clusterIconColor:I

    return v0
.end method

.method public final getClusterRadius()Ljava/lang/Float;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$Companion$Builder;->clusterRadius:Ljava/lang/Float;

    return-object v0
.end method

.method public final getClusterTextColor()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$Companion$Builder;->clusterTextColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getClusterTextSize()Ljava/lang/Float;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$Companion$Builder;->clusterTextSize:Ljava/lang/Float;

    return-object v0
.end method

.method public final getMarkerDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$Companion$MarkerData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$Companion$Builder;->markerDataList:Ljava/util/List;

    return-object v0
.end method

.method public final getPointBgColor()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$Companion$Builder;->pointBgColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getPointTextColor()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$Companion$Builder;->pointTextColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getPointTextSize()Ljava/lang/Float;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$Companion$Builder;->pointTextSize:Ljava/lang/Float;

    return-object v0
.end method

.method public final getShowInfoWindow()Ljava/lang/Boolean;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$Companion$Builder;->showInfoWindow:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setClusterIconColor(Ljava/lang/String;)Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$Companion$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 88
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$Companion$Builder;->clusterIconColor:I

    return-object p0
.end method

.method public final setClusterRadius(Ljava/lang/Float;)Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$Companion$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 98
    iput-object p1, p0, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$Companion$Builder;->clusterRadius:Ljava/lang/Float;

    return-object p0
.end method

.method public final setClusterTextColor(Ljava/lang/String;)Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$Companion$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 108
    iput-object p1, p0, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$Companion$Builder;->clusterTextColor:Ljava/lang/String;

    return-object p0
.end method

.method public final setClusterTextSize(Ljava/lang/Float;)Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$Companion$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 118
    iput-object p1, p0, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$Companion$Builder;->clusterTextSize:Ljava/lang/Float;

    return-object p0
.end method

.method public final setPointBgColor(Ljava/lang/String;)Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$Companion$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 113
    iput-object p1, p0, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$Companion$Builder;->pointBgColor:Ljava/lang/String;

    return-object p0
.end method

.method public final setPointTextColor(Ljava/lang/String;)Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$Companion$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 103
    iput-object p1, p0, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$Companion$Builder;->pointTextColor:Ljava/lang/String;

    return-object p0
.end method

.method public final setPointTextSize(Ljava/lang/Float;)Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$Companion$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 123
    iput-object p1, p0, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$Companion$Builder;->pointTextSize:Ljava/lang/Float;

    return-object p0
.end method

.method public final setShowInfoWindow(Ljava/lang/Boolean;)Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$Companion$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 128
    iput-object p1, p0, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$Companion$Builder;->showInfoWindow:Ljava/lang/Boolean;

    return-object p0
.end method
