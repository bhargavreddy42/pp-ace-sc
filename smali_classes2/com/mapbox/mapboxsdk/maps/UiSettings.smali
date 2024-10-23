.class public final Lcom/mapbox/mapboxsdk/maps/UiSettings;
.super Ljava/lang/Object;
.source "UiSettings.java"


# instance fields
.field private final attributionsMargins:[I

.field private final attributionsView:Lcom/mapbox/mapboxsdk/maps/widgets/indoor/FloorControllerView;

.field private final compassMargins:[I

.field private final compassView:Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;

.field private deselectMarkersOnTap:Z

.field private doubleTapGesturesEnabled:Z

.field private enableLogoClick:Z

.field private final eventMargins:[I

.field private final eventView:Landroid/view/View;

.field private flingVelocityAnimationEnabled:Z

.field private final focalPointChangeListener:Lcom/mapbox/mapboxsdk/maps/FocalPointChangeListener;

.field private increaseRotateThresholdWhenScaling:Z

.field private increaseScaleThresholdWhenRotating:Z

.field private final logoMargins:[I

.field private final logoView:Landroid/view/View;

.field private final pixelRatio:F

.field private final projection:Lcom/mapbox/mapboxsdk/maps/Projection;

.field private rotateGesturesEnabled:Z

.field private rotateVelocityAnimationEnabled:Z

.field private final safetyStripMargins:[I

.field private final safetyStripView:Lcom/mapbox/mapboxsdk/maps/covid/SafetyStripView;

.field private scaleVelocityAnimationEnabled:Z

.field private scrollGesturesEnabled:Z

.field private tiltGesturesEnabled:Z

.field private userProvidedFocalPoint:Landroid/graphics/PointF;

.field private zoomControlsEnabled:Z

.field private zoomGesturesEnabled:Z


# direct methods
.method constructor <init>(Lcom/mapbox/mapboxsdk/maps/Projection;Lcom/mapbox/mapboxsdk/maps/FocalPointChangeListener;Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;Landroid/view/View;Lcom/mapbox/mapboxsdk/maps/widgets/indoor/FloorControllerView;Landroid/view/View;Lcom/mapbox/mapboxsdk/maps/covid/SafetyStripView;F)V
    .locals 2
    .param p1    # Lcom/mapbox/mapboxsdk/maps/Projection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/mapboxsdk/maps/FocalPointChangeListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/mapbox/mapboxsdk/maps/widgets/indoor/FloorControllerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/mapbox/mapboxsdk/maps/covid/SafetyStripView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 39
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->compassMargins:[I

    .line 43
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->attributionsMargins:[I

    .line 47
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->logoMargins:[I

    .line 48
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->eventMargins:[I

    .line 49
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->safetyStripMargins:[I

    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->enableLogoClick:Z

    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->rotateGesturesEnabled:Z

    .line 56
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->tiltGesturesEnabled:Z

    .line 58
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->zoomGesturesEnabled:Z

    .line 60
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->scrollGesturesEnabled:Z

    .line 64
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->doubleTapGesturesEnabled:Z

    .line 66
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->scaleVelocityAnimationEnabled:Z

    .line 67
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->rotateVelocityAnimationEnabled:Z

    .line 68
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->flingVelocityAnimationEnabled:Z

    .line 70
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->increaseRotateThresholdWhenScaling:Z

    .line 71
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->increaseScaleThresholdWhenRotating:Z

    .line 73
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->deselectMarkersOnTap:Z

    .line 81
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->projection:Lcom/mapbox/mapboxsdk/maps/Projection;

    .line 82
    iput-object p2, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->focalPointChangeListener:Lcom/mapbox/mapboxsdk/maps/FocalPointChangeListener;

    .line 83
    iput-object p3, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->compassView:Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;

    .line 84
    iput-object p5, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->attributionsView:Lcom/mapbox/mapboxsdk/maps/widgets/indoor/FloorControllerView;

    .line 85
    iput-object p4, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->logoView:Landroid/view/View;

    .line 86
    iput-object p6, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->eventView:Landroid/view/View;

    .line 87
    iput-object p7, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->safetyStripView:Lcom/mapbox/mapboxsdk/maps/covid/SafetyStripView;

    .line 88
    iput p8, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->pixelRatio:F

    return-void
.end method

.method private initialiseCompass(Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;Landroid/content/res/Resources;)V
    .locals 5

    .line 174
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->getCompassEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setCompassEnabled(Z)V

    .line 175
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->getCompassGravity()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setCompassGravity(I)V

    .line 176
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->getCompassMargins()[I

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 178
    aget v1, v0, v1

    const/4 v2, 0x1

    aget v2, v0, v2

    const/4 v3, 0x2

    aget v3, v0, v3

    const/4 v4, 0x3

    aget v0, v0, v4

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setCompassMargins(IIII)V

    goto :goto_0

    .line 180
    :cond_0
    sget v0, Lcom/mapbox/mapboxsdk/R$dimen;->mapbox_four_dp:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 181
    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setCompassMargins(IIII)V

    .line 183
    :goto_0
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->getCompassFadeFacingNorth()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setCompassFadeFacingNorth(Z)V

    .line 184
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->getCompassImage()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    .line 185
    sget v0, Lcom/mapbox/mapboxsdk/R$drawable;->mapbox_compass_icon:I

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->compassImage(Landroid/graphics/drawable/Drawable;)Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;

    .line 187
    :cond_1
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->getCompassImage()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setCompassImage(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private initialiseEvent(Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;Landroid/content/res/Resources;)V
    .locals 1

    .line 251
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->getEventGravity()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setEventGravity(I)V

    .line 252
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->getEventMargins()[I

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setEventMargins(Landroid/content/res/Resources;[I)V

    return-void
.end method

.method private initialiseGestures(Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;)V
    .locals 1

    .line 137
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->getZoomGesturesEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setZoomGesturesEnabled(Z)V

    .line 138
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->getScrollGesturesEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setScrollGesturesEnabled(Z)V

    .line 139
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->getRotateGesturesEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setRotateGesturesEnabled(Z)V

    .line 140
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->getTiltGesturesEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setTiltGesturesEnabled(Z)V

    .line 141
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->getZoomControlsEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setZoomControlsEnabled(Z)V

    .line 142
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->getDoubleTapGesturesEnabled()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setDoubleTapGesturesEnabled(Z)V

    return-void
.end method

.method private initialiseLayerControl(Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;)V
    .locals 1

    .line 284
    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->getLayerControlEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setLayerControlEnabled(Z)V

    .line 285
    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->getLayerControlGravity()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setLayerControlGravity(I)V

    .line 286
    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->getLayerControlMargins()[I

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setLayerControlMargins(Landroid/content/Context;[I)V

    return-void
.end method

.method private initialiseLogo(Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;Landroid/content/res/Resources;)V
    .locals 1

    .line 215
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->getLogoEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setLogoEnabled(Z)V

    .line 216
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->getLogoGravity()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setLogoGravity(I)V

    .line 217
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->getLogoMargins()[I

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setLogoMargins(Landroid/content/res/Resources;[I)V

    return-void
.end method

.method private initialiseSafetyStrip(Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;)V
    .locals 1

    .line 323
    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->getSafetyStripGravity()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setSafetyStripGravity(I)V

    .line 324
    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->getSafetyStripMargins()[I

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setSafetyStripMargins(Landroid/content/Context;[I)V

    return-void
.end method

.method private initialiseZoomControl(Landroid/content/Context;)V
    .locals 1

    .line 356
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "android.hardware.touchscreen.multitouch"

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 357
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setZoomControlsEnabled(Z)V

    :cond_0
    return-void
.end method

.method private restoreCompass(Landroid/os/Bundle;)V
    .locals 4

    .line 203
    const-string v0, "mapbox_compassEnabled"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setCompassEnabled(Z)V

    .line 204
    const-string v0, "mapbox_compassGravity"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setCompassGravity(I)V

    .line 205
    const-string v0, "mapbox_compassMarginLeft"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "mapbox_compassMarginTop"

    .line 206
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "mapbox_compassMarginRight"

    .line 207
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "mapbox_compassMarginBottom"

    .line 208
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 205
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setCompassMargins(IIII)V

    .line 209
    const-string v0, "mapbox_compassFade"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setCompassFadeFacingNorth(Z)V

    .line 210
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->compassView:Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;

    .line 211
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "mapbox_compassImage"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    .line 210
    invoke-static {v0, p1}, Lcom/mapbox/mapboxsdk/utils/BitmapUtils;->getDrawableFromByteArray(Landroid/content/Context;[B)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setCompassImage(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private restoreDeselectMarkersOnTap(Landroid/os/Bundle;)V
    .locals 1

    .line 1030
    const-string v0, "mapbox_deselectMarkerOnTap"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setDeselectMarkersOnTap(Z)V

    return-void
.end method

.method private restoreEvent(Landroid/os/Bundle;)V
    .locals 4

    .line 275
    const-string v0, "mapbox_eventEnabled"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setEventEnabled(Z)V

    .line 276
    const-string v0, "mapbox_eventGravity"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setEventGravity(I)V

    .line 277
    const-string v0, "mapbox_eventMarginLeft"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "mapbox_eventMarginTop"

    .line 278
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "mapbox_eventMarginRight"

    .line 279
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "mapbox_eventMarginBottom"

    .line 280
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 277
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setEventMargins(IIII)V

    return-void
.end method

.method private restoreFocalPoint(Landroid/os/Bundle;)V
    .locals 1

    .line 1212
    const-string v0, "mapbox_userFocalPoint"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/graphics/PointF;

    if-eqz p1, :cond_0

    .line 1214
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setFocalPoint(Landroid/graphics/PointF;)V

    :cond_0
    return-void
.end method

.method private restoreGestures(Landroid/os/Bundle;)V
    .locals 1

    .line 159
    const-string v0, "mapbox_zoomEnabled"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setZoomGesturesEnabled(Z)V

    .line 160
    const-string v0, "mapbox_scrollEnabled"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setScrollGesturesEnabled(Z)V

    .line 161
    const-string v0, "mapbox_rotateEnabled"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setRotateGesturesEnabled(Z)V

    .line 162
    const-string v0, "mapbox_tiltEnabled"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setTiltGesturesEnabled(Z)V

    .line 163
    const-string v0, "mapbox_doubleTapEnabled"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setDoubleTapGesturesEnabled(Z)V

    .line 164
    const-string v0, "mapbox_scaleAnimationEnabled"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setScaleVelocityAnimationEnabled(Z)V

    .line 165
    const-string v0, "mapbox_rotateAnimationEnabled"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setRotateVelocityAnimationEnabled(Z)V

    .line 166
    const-string v0, "mapbox_flingAnimationEnabled"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setFlingVelocityAnimationEnabled(Z)V

    .line 167
    const-string v0, "mapbox_increaseRotateThreshold"

    .line 168
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 167
    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setIncreaseRotateThresholdWhenScaling(Z)V

    .line 169
    const-string v0, "mapbox_increaseScaleThreshold"

    .line 170
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 169
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setIncreaseScaleThresholdWhenRotating(Z)V

    return-void
.end method

.method private restoreLayerControl(Landroid/os/Bundle;)V
    .locals 4

    .line 312
    const-string v0, "mapbox_atrrEnabled"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setLayerControlEnabled(Z)V

    .line 313
    const-string v0, "mapbox_attrGravity"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setLayerControlGravity(I)V

    .line 314
    const-string v0, "mapbox_attrMarginLeft"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "mapbox_attrMarginTop"

    .line 315
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "mapbox_attrMarginRight"

    .line 316
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "mapbox_atrrMarginBottom"

    .line 317
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 314
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setLayerControlMargins(IIII)V

    return-void
.end method

.method private restoreLogo(Landroid/os/Bundle;)V
    .locals 4

    .line 240
    const-string v0, "mapbox_logoEnabled"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setLogoEnabled(Z)V

    .line 241
    const-string v0, "mapbox_logoGravity"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setLogoGravity(I)V

    .line 242
    const-string v0, "mapbox_logoMarginLeft"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "mapbox_logoMarginTop"

    .line 243
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "mapbox_logoMarginRight"

    .line 244
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "mapbox_logoMarginBottom"

    .line 245
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 242
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setLogoMargins(IIII)V

    return-void
.end method

.method private restoreSafetyStrip(Landroid/os/Bundle;)V
    .locals 4

    .line 348
    const-string v0, "mapbox_attrGravity"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setSafetyStripGravity(I)V

    .line 349
    const-string v0, "mapbox_attrMarginLeft"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "mapbox_attrMarginTop"

    .line 350
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "mapbox_attrMarginRight"

    .line 351
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "mapbox_atrrMarginBottom"

    .line 352
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 349
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setSafetyStripMargins(IIII)V

    return-void
.end method

.method private restoreZoomControl(Landroid/os/Bundle;)V
    .locals 1

    .line 366
    const-string v0, "mapbox_zoomControlsEnabled"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setZoomControlsEnabled(Z)V

    return-void
.end method

.method private setEventEnabled(Z)V
    .locals 1

    .line 538
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->eventView:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private setEventMargins(Landroid/content/res/Resources;[I)V
    .locals 3

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 257
    aget p1, p2, p1

    const/4 v0, 0x1

    aget v0, p2, v0

    const/4 v1, 0x2

    aget v1, p2, v1

    const/4 v2, 0x3

    aget p2, p2, v2

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setEventMargins(IIII)V

    goto :goto_0

    .line 260
    :cond_0
    sget p2, Lcom/mapbox/mapboxsdk/R$dimen;->mapbox_four_dp:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    .line 261
    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setEventMargins(IIII)V

    :goto_0
    return-void
.end method

.method private setLayerControlMargins(Landroid/content/Context;[I)V
    .locals 3

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 291
    aget p1, p2, p1

    const/4 v0, 0x1

    aget v0, p2, v0

    const/4 v1, 0x2

    aget v1, p2, v1

    const/4 v2, 0x3

    aget p2, p2, v2

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setLayerControlMargins(IIII)V

    goto :goto_0

    .line 295
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 296
    sget p2, Lcom/mapbox/mapboxsdk/R$dimen;->mapbox_four_dp:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    .line 297
    sget v0, Lcom/mapbox/mapboxsdk/R$dimen;->mapbox_ninety_two_dp:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    .line 298
    invoke-virtual {p0, p1, p2, p2, p2}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setLayerControlMargins(IIII)V

    :goto_0
    return-void
.end method

.method private setLogoMargins(Landroid/content/res/Resources;[I)V
    .locals 3

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 222
    aget p1, p2, p1

    const/4 v0, 0x1

    aget v0, p2, v0

    const/4 v1, 0x2

    aget v1, p2, v1

    const/4 v2, 0x3

    aget p2, p2, v2

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setLogoMargins(IIII)V

    goto :goto_0

    .line 225
    :cond_0
    sget p2, Lcom/mapbox/mapboxsdk/R$dimen;->mapbox_four_dp:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    .line 226
    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setLogoMargins(IIII)V

    :goto_0
    return-void
.end method

.method private setSafetyStripMargins(Landroid/content/Context;[I)V
    .locals 3

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 330
    aget p1, p2, p1

    const/4 v0, 0x1

    aget v0, p2, v0

    const/4 v1, 0x2

    aget v1, p2, v1

    const/4 v2, 0x3

    aget p2, p2, v2

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setSafetyStripMargins(IIII)V

    goto :goto_0

    .line 334
    :cond_0
    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setSafetyStripMargins(IIII)V

    :goto_0
    return-void
.end method

.method private setWidgetGravity(Landroid/view/View;I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1270
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1271
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1272
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private setWidgetMargins(Landroid/view/View;[IIIII)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1277
    aput p3, p2, v0

    const/4 v0, 0x1

    .line 1278
    aput p4, p2, v0

    const/4 v0, 0x2

    .line 1279
    aput p5, p2, v0

    const/4 v0, 0x3

    .line 1280
    aput p6, p2, v0

    .line 1283
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 1284
    invoke-virtual {p2, p3, p4, p5, p6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1288
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 1289
    invoke-virtual {p2, p5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 1292
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public getCompassMarginBottom()I
    .locals 2

    .line 484
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->compassMargins:[I

    const/4 v1, 0x3

    aget v0, v0, v1

    return v0
.end method

.method public getCompassMarginLeft()I
    .locals 2

    .line 457
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->compassMargins:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public getCompassMarginRight()I
    .locals 2

    .line 475
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->compassMargins:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    return v0
.end method

.method public getCompassMarginTop()I
    .locals 2

    .line 466
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->compassMargins:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public getFocalPoint()Landroid/graphics/PointF;
    .locals 1

    .line 1224
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->userProvidedFocalPoint:Landroid/graphics/PointF;

    return-object v0
.end method

.method public getHeight()F
    .locals 1

    .line 1243
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->projection:Lcom/mapbox/mapboxsdk/maps/Projection;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/Projection;->getHeight()F

    move-result v0

    return v0
.end method

.method getLayerControl()Lcom/mapbox/mapboxsdk/maps/widgets/indoor/FloorControllerView;
    .locals 1

    .line 1296
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->attributionsView:Lcom/mapbox/mapboxsdk/maps/widgets/indoor/FloorControllerView;

    return-object v0
.end method

.method public getLayerControlMarginBottom()I
    .locals 2

    .line 814
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->attributionsMargins:[I

    const/4 v1, 0x3

    aget v0, v0, v1

    return v0
.end method

.method public getLayerControlMarginLeft()I
    .locals 2

    .line 787
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->attributionsMargins:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public getLayerControlMarginRight()I
    .locals 2

    .line 805
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->attributionsMargins:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    return v0
.end method

.method public getLayerControlMarginTop()I
    .locals 2

    .line 796
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->attributionsMargins:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public getLogoMarginBottom()I
    .locals 2

    .line 701
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->logoMargins:[I

    const/4 v1, 0x3

    aget v0, v0, v1

    return v0
.end method

.method public getLogoMarginLeft()I
    .locals 2

    .line 674
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->logoMargins:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public getLogoMarginRight()I
    .locals 2

    .line 692
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->logoMargins:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    return v0
.end method

.method public getLogoMarginTop()I
    .locals 2

    .line 683
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->logoMargins:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method getPixelRatio()F
    .locals 1

    .line 1256
    iget v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->pixelRatio:F

    return v0
.end method

.method public getWidth()F
    .locals 1

    .line 1252
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->projection:Lcom/mapbox/mapboxsdk/maps/Projection;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/Projection;->getWidth()F

    move-result v0

    return v0
.end method

.method initialise(Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 95
    invoke-direct {p0, p2}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->initialiseGestures(Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;)V

    .line 96
    invoke-direct {p0, p2, v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->initialiseCompass(Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;Landroid/content/res/Resources;)V

    .line 97
    invoke-direct {p0, p2, v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->initialiseLogo(Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;Landroid/content/res/Resources;)V

    .line 98
    invoke-direct {p0, p2, v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->initialiseEvent(Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;Landroid/content/res/Resources;)V

    .line 99
    invoke-direct {p0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->initialiseLayerControl(Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;)V

    .line 100
    invoke-direct {p0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->initialiseSafetyStrip(Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;)V

    .line 101
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->initialiseZoomControl(Landroid/content/Context;)V

    return-void
.end method

.method public invalidate()V
    .locals 4

    .line 1263
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->getLogoMarginLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->getLogoMarginTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->getLogoMarginRight()I

    move-result v2

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->getLogoMarginBottom()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setLogoMargins(IIII)V

    .line 1264
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->getCompassMarginLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->getCompassMarginTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->getCompassMarginRight()I

    move-result v2

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->getCompassMarginBottom()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setCompassMargins(IIII)V

    .line 1265
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->getLayerControlMarginLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->getLayerControlMarginTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->getLayerControlMarginRight()I

    move-result v2

    .line 1266
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->getLayerControlMarginBottom()I

    move-result v3

    .line 1265
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setLayerControlMargins(IIII)V

    return-void
.end method

.method public isCompassEnabled()Z
    .locals 1

    .line 375
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->compassView:Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public isDeselectMarkersOnTap()Z
    .locals 1

    .line 1044
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->deselectMarkersOnTap:Z

    return v0
.end method

.method public isDoubleTapGesturesEnabled()Z
    .locals 1

    .line 1010
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->doubleTapGesturesEnabled:Z

    return v0
.end method

.method public isEnableLogoClick()Z
    .locals 1

    .line 105
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->enableLogoClick:Z

    return v0
.end method

.method public isFlingVelocityAnimationEnabled()Z
    .locals 1

    .line 1124
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->flingVelocityAnimationEnabled:Z

    return v0
.end method

.method public isIncreaseRotateThresholdWhenScaling()Z
    .locals 1

    .line 1153
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->increaseRotateThresholdWhenScaling:Z

    return v0
.end method

.method public isIncreaseScaleThresholdWhenRotating()Z
    .locals 1

    .line 1171
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->increaseScaleThresholdWhenRotating:Z

    return v0
.end method

.method public isLogoEnabled()Z
    .locals 1

    .line 618
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->logoView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isRotateGesturesEnabled()Z
    .locals 1

    .line 909
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->rotateGesturesEnabled:Z

    return v0
.end method

.method public isRotateVelocityAnimationEnabled()Z
    .locals 1

    .line 1106
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->rotateVelocityAnimationEnabled:Z

    return v0
.end method

.method public isScaleVelocityAnimationEnabled()Z
    .locals 1

    .line 1088
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->scaleVelocityAnimationEnabled:Z

    return v0
.end method

.method public isScrollGesturesEnabled()Z
    .locals 1

    .line 1063
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->scrollGesturesEnabled:Z

    return v0
.end method

.method public isTiltGesturesEnabled()Z
    .locals 1

    .line 934
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->tiltGesturesEnabled:Z

    return v0
.end method

.method public isZoomControlsEnabled()Z
    .locals 1

    .line 985
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->zoomControlsEnabled:Z

    return v0
.end method

.method public isZoomGesturesEnabled()Z
    .locals 1

    .line 960
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->zoomGesturesEnabled:Z

    return v0
.end method

.method onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 125
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->restoreGestures(Landroid/os/Bundle;)V

    .line 126
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->restoreCompass(Landroid/os/Bundle;)V

    .line 127
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->restoreLogo(Landroid/os/Bundle;)V

    .line 128
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->restoreEvent(Landroid/os/Bundle;)V

    .line 129
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->restoreLayerControl(Landroid/os/Bundle;)V

    .line 130
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->restoreSafetyStrip(Landroid/os/Bundle;)V

    .line 131
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->restoreZoomControl(Landroid/os/Bundle;)V

    .line 132
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->restoreDeselectMarkersOnTap(Landroid/os/Bundle;)V

    .line 133
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->restoreFocalPoint(Landroid/os/Bundle;)V

    return-void
.end method

.method public setCompassEnabled(Z)V
    .locals 1

    .line 390
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->compassView:Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->setEnabled(Z)V

    return-void
.end method

.method public setCompassFadeFacingNorth(Z)V
    .locals 1

    .line 402
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->compassView:Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->fadeCompassViewFacingNorth(Z)V

    return-void
.end method

.method public setCompassGravity(I)V
    .locals 1

    .line 434
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->compassView:Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;

    invoke-direct {p0, v0, p1}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setWidgetGravity(Landroid/view/View;I)V

    return-void
.end method

.method public setCompassImage(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 506
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->compassView:Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->setCompassImage(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCompassMargins(IIII)V
    .locals 7

    .line 448
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->compassView:Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->compassMargins:[I

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setWidgetMargins(Landroid/view/View;[IIIII)V

    return-void
.end method

.method public setDeselectMarkersOnTap(Z)V
    .locals 0

    .line 1054
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->deselectMarkersOnTap:Z

    return-void
.end method

.method public setDoubleTapGesturesEnabled(Z)V
    .locals 0

    .line 1026
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->doubleTapGesturesEnabled:Z

    return-void
.end method

.method public setEventGravity(I)V
    .locals 1

    .line 560
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->eventView:Landroid/view/View;

    invoke-direct {p0, v0, p1}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setWidgetGravity(Landroid/view/View;I)V

    return-void
.end method

.method public setEventMargins(IIII)V
    .locals 7

    .line 573
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->eventView:Landroid/view/View;

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->eventMargins:[I

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setWidgetMargins(Landroid/view/View;[IIIII)V

    return-void
.end method

.method public setFlingVelocityAnimationEnabled(Z)V
    .locals 0

    .line 1133
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->flingVelocityAnimationEnabled:Z

    return-void
.end method

.method public setFocalPoint(Landroid/graphics/PointF;)V
    .locals 1

    .line 1233
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->userProvidedFocalPoint:Landroid/graphics/PointF;

    .line 1234
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->focalPointChangeListener:Lcom/mapbox/mapboxsdk/maps/FocalPointChangeListener;

    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/FocalPointChangeListener;->onFocalPointChanged(Landroid/graphics/PointF;)V

    return-void
.end method

.method public setIncreaseRotateThresholdWhenScaling(Z)V
    .locals 0

    .line 1162
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->increaseRotateThresholdWhenScaling:Z

    return-void
.end method

.method public setIncreaseScaleThresholdWhenRotating(Z)V
    .locals 0

    .line 1180
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->increaseScaleThresholdWhenRotating:Z

    return-void
.end method

.method public setLayerControlEnabled(Z)V
    .locals 1

    .line 722
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->attributionsView:Lcom/mapbox/mapboxsdk/maps/widgets/indoor/FloorControllerView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setLayerControlGravity(I)V
    .locals 1

    .line 765
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->attributionsView:Lcom/mapbox/mapboxsdk/maps/widgets/indoor/FloorControllerView;

    invoke-direct {p0, v0, p1}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setWidgetGravity(Landroid/view/View;I)V

    return-void
.end method

.method public setLayerControlMargins(IIII)V
    .locals 7

    .line 777
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->attributionsView:Lcom/mapbox/mapboxsdk/maps/widgets/indoor/FloorControllerView;

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->attributionsMargins:[I

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setWidgetMargins(Landroid/view/View;[IIIII)V

    return-void
.end method

.method public setLogoEnabled(Z)V
    .locals 1

    .line 630
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->logoView:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setLogoGravity(I)V
    .locals 1

    .line 652
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->logoView:Landroid/view/View;

    invoke-direct {p0, v0, p1}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setWidgetGravity(Landroid/view/View;I)V

    return-void
.end method

.method public setLogoMargins(IIII)V
    .locals 7

    .line 665
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->logoView:Landroid/view/View;

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->logoMargins:[I

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setWidgetMargins(Landroid/view/View;[IIIII)V

    return-void
.end method

.method public setRotateGesturesEnabled(Z)V
    .locals 0

    .line 925
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->rotateGesturesEnabled:Z

    return-void
.end method

.method public setRotateVelocityAnimationEnabled(Z)V
    .locals 0

    .line 1115
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->rotateVelocityAnimationEnabled:Z

    return-void
.end method

.method public setSafetyStripGravity(I)V
    .locals 1

    const/16 v0, 0x50

    if-eq p1, v0, :cond_0

    const/16 v0, 0x30

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    .line 846
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "accepts only Gravity.BOTTOM and Gravity.TOP"

    invoke-static {v0, p1}, Ltimber/log/Timber;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 850
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->safetyStripView:Lcom/mapbox/mapboxsdk/maps/covid/SafetyStripView;

    invoke-direct {p0, v0, p1}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setWidgetGravity(Landroid/view/View;I)V

    return-void
.end method

.method public setSafetyStripMargins(IIII)V
    .locals 7

    .line 862
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->safetyStripView:Lcom/mapbox/mapboxsdk/maps/covid/SafetyStripView;

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->safetyStripMargins:[I

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setWidgetMargins(Landroid/view/View;[IIIII)V

    return-void
.end method

.method public setScaleVelocityAnimationEnabled(Z)V
    .locals 0

    .line 1097
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->scaleVelocityAnimationEnabled:Z

    return-void
.end method

.method public setScrollGesturesEnabled(Z)V
    .locals 0

    .line 1079
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->scrollGesturesEnabled:Z

    return-void
.end method

.method public setTiltGesturesEnabled(Z)V
    .locals 0

    .line 950
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->tiltGesturesEnabled:Z

    return-void
.end method

.method public setZoomControlsEnabled(Z)V
    .locals 0

    .line 1001
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->zoomControlsEnabled:Z

    return-void
.end method

.method public setZoomGesturesEnabled(Z)V
    .locals 0

    .line 976
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->zoomGesturesEnabled:Z

    return-void
.end method

.method update(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)V
    .locals 2
    .param p1    # Lcom/mapbox/mapboxsdk/camera/CameraPosition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 510
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->isCompassEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 514
    :cond_0
    iget-wide v0, p1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->bearing:D

    neg-double v0, v0

    .line 515
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->compassView:Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;

    invoke-virtual {p1, v0, v1}, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->update(D)V

    return-void
.end method
