.class Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager$1;
.super Ljava/lang/Object;
.source "MarkerViewManager.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;


# direct methods
.method constructor <init>(Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager$1;->this$0:Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager$1;->this$0:Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;->invalidateViewMarkersInVisibleRegion()V

    .line 47
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager$1;->this$0:Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;->access$100(Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager$1;->this$0:Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;

    invoke-static {v1}, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;->access$000(Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;)Landroid/view/ViewTreeObserver$OnPreDrawListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x0

    return v0
.end method
