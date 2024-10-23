.class public final synthetic Lcom/android/ppe/rn/map/annotation/marker/MarkerView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMarkerClickListener;


# instance fields
.field public final synthetic f$0:Lcom/android/ppe/rn/map/annotation/marker/MarkerView;

.field public final synthetic f$1:Lcom/phonepe/app/map/attribute/Marker;


# direct methods
.method public synthetic constructor <init>(Lcom/android/ppe/rn/map/annotation/marker/MarkerView;Lcom/phonepe/app/map/attribute/Marker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/ppe/rn/map/annotation/marker/MarkerView$$ExternalSyntheticLambda0;->f$0:Lcom/android/ppe/rn/map/annotation/marker/MarkerView;

    iput-object p2, p0, Lcom/android/ppe/rn/map/annotation/marker/MarkerView$$ExternalSyntheticLambda0;->f$1:Lcom/phonepe/app/map/attribute/Marker;

    return-void
.end method


# virtual methods
.method public final onMarkerClick(Lcom/mapbox/mapboxsdk/annotations/Marker;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/ppe/rn/map/annotation/marker/MarkerView$$ExternalSyntheticLambda0;->f$0:Lcom/android/ppe/rn/map/annotation/marker/MarkerView;

    iget-object v1, p0, Lcom/android/ppe/rn/map/annotation/marker/MarkerView$$ExternalSyntheticLambda0;->f$1:Lcom/phonepe/app/map/attribute/Marker;

    invoke-static {v0, v1, p1}, Lcom/android/ppe/rn/map/annotation/marker/MarkerView;->$r8$lambda$6-jXk6WTwZs_LngKWZ5o4TZ8alo(Lcom/android/ppe/rn/map/annotation/marker/MarkerView;Lcom/phonepe/app/map/attribute/Marker;Lcom/mapbox/mapboxsdk/annotations/Marker;)Z

    move-result p1

    return p1
.end method
