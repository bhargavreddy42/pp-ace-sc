.class final Lcom/mapbox/mapboxsdk/maps/MapZoomButtonController;
.super Ljava/lang/Object;
.source "MapZoomButtonController.java"


# instance fields
.field private uiSettings:Lcom/mapbox/mapboxsdk/maps/UiSettings;

.field private zoomButtonsController:Landroid/widget/ZoomButtonsController;


# direct methods
.method constructor <init>(Landroid/widget/ZoomButtonsController;)V
    .locals 2
    .param p1    # Landroid/widget/ZoomButtonsController;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapZoomButtonController;->zoomButtonsController:Landroid/widget/ZoomButtonsController;

    const-wide/16 v0, 0x12c

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/widget/ZoomButtonsController;->setZoomSpeed(J)V

    return-void
.end method


# virtual methods
.method bind(Lcom/mapbox/mapboxsdk/maps/UiSettings;Landroid/widget/ZoomButtonsController$OnZoomListener;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapZoomButtonController;->uiSettings:Lcom/mapbox/mapboxsdk/maps/UiSettings;

    .line 27
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapZoomButtonController;->zoomButtonsController:Landroid/widget/ZoomButtonsController;

    invoke-virtual {p1, p2}, Landroid/widget/ZoomButtonsController;->setOnZoomListener(Landroid/widget/ZoomButtonsController$OnZoomListener;)V

    return-void
.end method

.method setVisible(Z)V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapZoomButtonController;->uiSettings:Lcom/mapbox/mapboxsdk/maps/UiSettings;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->isZoomControlsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapZoomButtonController;->zoomButtonsController:Landroid/widget/ZoomButtonsController;

    invoke-virtual {v0, p1}, Landroid/widget/ZoomButtonsController;->setVisible(Z)V

    return-void
.end method
