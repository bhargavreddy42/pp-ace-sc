.class public final Lcom/android/ppe/rn/map/annotation/polyline/PolylineView$addToMap$1;
.super Ljava/lang/Object;
.source "PolylineView.kt"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/OnMapReadyCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ppe/rn/map/annotation/polyline/PolylineView;->addToMap(Lcom/phonepe/app/mmi/ui/MapView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPolylineView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PolylineView.kt\ncom/android/ppe/rn/map/annotation/polyline/PolylineView$addToMap$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,114:1\n1#2:115\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u0012\u0010\u0008\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/android/ppe/rn/map/annotation/polyline/PolylineView$addToMap$1",
        "Lcom/mapbox/mapboxsdk/maps/OnMapReadyCallback;",
        "onMapError",
        "",
        "p0",
        "",
        "p1",
        "",
        "onMapReady",
        "Lcom/mapbox/mapboxsdk/maps/MapboxMap;",
        "ppe-rn-map-android_release"
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
.field final synthetic this$0:Lcom/android/ppe/rn/map/annotation/polyline/PolylineView;


# direct methods
.method constructor <init>(Lcom/android/ppe/rn/map/annotation/polyline/PolylineView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/ppe/rn/map/annotation/polyline/PolylineView$addToMap$1;->this$0:Lcom/android/ppe/rn/map/annotation/polyline/PolylineView;

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMapError(ILjava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onMapReady(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/android/ppe/rn/map/annotation/polyline/PolylineView$addToMap$1;->this$0:Lcom/android/ppe/rn/map/annotation/polyline/PolylineView;

    invoke-static {v0, p1}, Lcom/android/ppe/rn/map/annotation/polyline/PolylineView;->access$setMMapBoxMap$p(Lcom/android/ppe/rn/map/annotation/polyline/PolylineView;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    .line 35
    iget-object p1, p0, Lcom/android/ppe/rn/map/annotation/polyline/PolylineView$addToMap$1;->this$0:Lcom/android/ppe/rn/map/annotation/polyline/PolylineView;

    invoke-static {p1}, Lcom/android/ppe/rn/map/annotation/polyline/PolylineView;->access$getPolylineAttributes$p(Lcom/android/ppe/rn/map/annotation/polyline/PolylineView;)Lcom/phonepe/app/map/attribute/shape/Polyline;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/ppe/rn/map/annotation/polyline/PolylineView$addToMap$1;->this$0:Lcom/android/ppe/rn/map/annotation/polyline/PolylineView;

    invoke-virtual {v0, p1}, Lcom/android/ppe/rn/map/annotation/polyline/PolylineView;->drawShape(Lcom/phonepe/app/map/attribute/shape/Shape;)V

    :cond_0
    return-void
.end method
