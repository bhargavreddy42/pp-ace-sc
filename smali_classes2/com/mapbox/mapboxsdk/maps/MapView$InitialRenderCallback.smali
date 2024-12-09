.class Lcom/mapbox/mapboxsdk/maps/MapView$InitialRenderCallback;
.super Ljava/lang/Object;
.source "MapView.java"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/MapView$OnMapChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/maps/MapView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "InitialRenderCallback"
.end annotation


# instance fields
.field private renderCount:I

.field private styleLoaded:Z

.field private weakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/mapbox/mapboxsdk/maps/MapView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/mapbox/mapboxsdk/maps/MapView;)V
    .locals 1

    .line 1303
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1304
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView$InitialRenderCallback;->weakReference:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onMapChanged(I)V
    .locals 2

    const/16 v0, 0xe

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    .line 1310
    iput-boolean v1, p0, Lcom/mapbox/mapboxsdk/maps/MapView$InitialRenderCallback;->styleLoaded:Z

    goto :goto_0

    .line 1311
    :cond_0
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView$InitialRenderCallback;->styleLoaded:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x9

    if-ne p1, v0, :cond_1

    .line 1312
    iget p1, p0, Lcom/mapbox/mapboxsdk/maps/MapView$InitialRenderCallback;->renderCount:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/mapbox/mapboxsdk/maps/MapView$InitialRenderCallback;->renderCount:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 1314
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapView$InitialRenderCallback;->weakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/mapboxsdk/maps/MapView;

    if-eqz p1, :cond_1

    .line 1315
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapView;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 1316
    invoke-virtual {p1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 1317
    invoke-virtual {p1, p0}, Lcom/mapbox/mapboxsdk/maps/MapView;->removeOnMapChangedListener(Lcom/mapbox/mapboxsdk/maps/MapView$OnMapChangedListener;)V

    :cond_1
    :goto_0
    return-void
.end method
