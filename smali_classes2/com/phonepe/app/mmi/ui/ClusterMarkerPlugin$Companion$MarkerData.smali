.class public final Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$Companion$MarkerData;
.super Ljava/lang/Object;
.source "ClusterMarkerPlugin.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MarkerData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0015\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$Companion$MarkerData;",
        "",
        "()V",
        "customMarkerType",
        "",
        "getCustomMarkerType",
        "()Ljava/lang/String;",
        "setCustomMarkerType",
        "(Ljava/lang/String;)V",
        "icon",
        "Landroid/graphics/Bitmap;",
        "getIcon",
        "()Landroid/graphics/Bitmap;",
        "setIcon",
        "(Landroid/graphics/Bitmap;)V",
        "point",
        "",
        "getPoint",
        "()Ljava/lang/Integer;",
        "setPoint",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "position",
        "Lcom/mapbox/mapboxsdk/geometry/LatLng;",
        "getPosition",
        "()Lcom/mapbox/mapboxsdk/geometry/LatLng;",
        "setPosition",
        "(Lcom/mapbox/mapboxsdk/geometry/LatLng;)V",
        "phonepe_map_mmi_release"
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
.field private customMarkerType:Ljava/lang/String;

.field private icon:Landroid/graphics/Bitmap;

.field private point:Ljava/lang/Integer;

.field private position:Lcom/mapbox/mapboxsdk/geometry/LatLng;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCustomMarkerType()Ljava/lang/String;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$Companion$MarkerData;->customMarkerType:Ljava/lang/String;

    return-object v0
.end method

.method public final getIcon()Landroid/graphics/Bitmap;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$Companion$MarkerData;->icon:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getPoint()Ljava/lang/Integer;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$Companion$MarkerData;->point:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPosition()Lcom/mapbox/mapboxsdk/geometry/LatLng;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$Companion$MarkerData;->position:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    return-object v0
.end method

.method public final setCustomMarkerType(Ljava/lang/String;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$Companion$MarkerData;->customMarkerType:Ljava/lang/String;

    return-void
.end method

.method public final setIcon(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$Companion$MarkerData;->icon:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final setPoint(Ljava/lang/Integer;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$Companion$MarkerData;->point:Ljava/lang/Integer;

    return-void
.end method

.method public final setPosition(Lcom/mapbox/mapboxsdk/geometry/LatLng;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$Companion$MarkerData;->position:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    return-void
.end method
