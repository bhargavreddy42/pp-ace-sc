.class Lcom/mapbox/mapboxsdk/annotations/InfoWindow$4;
.super Ljava/lang/Object;
.source "InfoWindow.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/annotations/InfoWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mapbox/mapboxsdk/annotations/InfoWindow;


# direct methods
.method constructor <init>(Lcom/mapbox/mapboxsdk/annotations/InfoWindow;)V
    .locals 0

    .line 336
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/annotations/InfoWindow$4;->this$0:Lcom/mapbox/mapboxsdk/annotations/InfoWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 339
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/InfoWindow$4;->this$0:Lcom/mapbox/mapboxsdk/annotations/InfoWindow;

    iget-object v0, v0, Lcom/mapbox/mapboxsdk/annotations/InfoWindow;->view:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 342
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 346
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/annotations/InfoWindow$4;->this$0:Lcom/mapbox/mapboxsdk/annotations/InfoWindow;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/annotations/InfoWindow$4;->this$0:Lcom/mapbox/mapboxsdk/annotations/InfoWindow;

    invoke-static {v2}, Lcom/mapbox/mapboxsdk/annotations/InfoWindow;->access$600(Lcom/mapbox/mapboxsdk/annotations/InfoWindow;)F

    move-result v2

    add-float/2addr v0, v2

    invoke-static {v1, v0}, Lcom/mapbox/mapboxsdk/annotations/InfoWindow;->access$502(Lcom/mapbox/mapboxsdk/annotations/InfoWindow;F)F

    .line 347
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/InfoWindow$4;->this$0:Lcom/mapbox/mapboxsdk/annotations/InfoWindow;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/annotations/InfoWindow;->update()V

    :cond_0
    return-void
.end method
