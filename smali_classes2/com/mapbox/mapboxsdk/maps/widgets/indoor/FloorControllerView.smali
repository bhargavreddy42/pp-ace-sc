.class public Lcom/mapbox/mapboxsdk/maps/widgets/indoor/FloorControllerView;
.super Landroid/widget/ScrollView;
.source "FloorControllerView.java"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraMoveStartedListener;
.implements Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraIdleListener;


# instance fields
.field private cameraMoveHappened:Z

.field private controlHidden:Z

.field private directionFloors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final indoorListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/maps/widgets/indoor/iface/IndoorListener;",
            ">;"
        }
    .end annotation
.end field

.field private lastSelectedBuildingId:Ljava/lang/String;

.field private linearLayout:Landroid/widget/LinearLayout;

.field private map:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

.field private selectedFloor:I

.field private viewSize:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 70
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/widgets/indoor/FloorControllerView;->indoorListeners:Ljava/util/List;

    .line 45
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/widgets/indoor/FloorControllerView;->directionFloors:Ljava/util/List;

    const/4 p1, 0x0

    .line 47
    iput p1, p0, Lcom/mapbox/mapboxsdk/maps/widgets/indoor/FloorControllerView;->viewSize:I

    const/4 p2, 0x0

    .line 51
    iput-object p2, p0, Lcom/mapbox/mapboxsdk/maps/widgets/indoor/FloorControllerView;->lastSelectedBuildingId:Ljava/lang/String;

    .line 52
    iput p1, p0, Lcom/mapbox/mapboxsdk/maps/widgets/indoor/FloorControllerView;->selectedFloor:I

    const/4 p2, 0x1

    .line 61
    iput-boolean p2, p0, Lcom/mapbox/mapboxsdk/maps/widgets/indoor/FloorControllerView;->controlHidden:Z

    .line 62
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/maps/widgets/indoor/FloorControllerView;->cameraMoveHappened:Z

    .line 71
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/widgets/indoor/FloorControllerView;->initLayout()V

    return-void
.end method

.method private getUpdatedFilterForFloor(ILjava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 290
    invoke-static {}, Lcom/mapbox/mapboxsdk/maps/widgets/indoor/IndoorConstants;->getPossibleFloors()Ljava/util/List;

    move-result-object v0

    .line 292
    invoke-static {p1}, Lcom/mapbox/mapboxsdk/maps/widgets/indoor/IndoorConstants;->getInternalFloorName(I)Ljava/lang/String;

    move-result-object p1

    .line 294
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v1, p2

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 295
    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 296
    invoke-virtual {p2, v2, p1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private hideControl()V
    .locals 2

    const/4 v0, 0x1

    .line 276
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/indoor/FloorControllerView;->controlHidden:Z

    .line 277
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/indoor/FloorControllerView;->indoorListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/indoor/FloorControllerView;->indoorListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 280
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 281
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/mapboxsdk/maps/widgets/indoor/iface/IndoorListener;

    .line 282
    invoke-interface {v1}, Lcom/mapbox/mapboxsdk/maps/widgets/indoor/iface/IndoorListener;->hideControl()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private initLayout()V
    .locals 5

    const/4 v0, 0x0

    .line 80
    invoke-virtual {p0, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/mapbox/mapboxsdk/R$dimen;->mapbox_ui_floor_button_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/mapbox/mapboxsdk/maps/widgets/indoor/FloorControllerView;->viewSize:I

    .line 82
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/mapbox/mapboxsdk/maps/widgets/indoor/FloorControllerView;->linearLayout:Landroid/widget/LinearLayout;

    .line 83
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget v3, p0, Lcom/mapbox/mapboxsdk/maps/widgets/indoor/FloorControllerView;->viewSize:I

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/widgets/indoor/FloorControllerView;->linearLayout:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 88
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/widgets/indoor/FloorControllerView;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 89
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/indoor/FloorControllerView;->linearLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVerticalGravity(I)V

    .line 90
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/indoor/FloorControllerView;->linearLayout:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/animation/LayoutTransition;

    invoke-direct {v1}, Landroid/animation/LayoutTransition;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 91
    new-instance v0, Landroid/animation/LayoutTransition;

    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 93
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 94
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/indoor/FloorControllerView;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 96
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/indoor/FloorControllerView;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private showControlWithSelectedFloor(III)V
    .locals 2

    const/4 v0, 0x0

    .line 262
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/indoor/FloorControllerView;->controlHidden:Z

    .line 263
    iput p2, p0, Lcom/mapbox/mapboxsdk/maps/widgets/indoor/FloorControllerView;->selectedFloor:I

    .line 265
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/indoor/FloorControllerView;->indoorListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/indoor/FloorControllerView;->indoorListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 267
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 268
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/mapboxsdk/maps/widgets/indoor/iface/IndoorListener;

    .line 269
    invoke-interface {v1, p1, p2, p3}, Lcom/mapbox/mapboxsdk/maps/widgets/indoor/iface/IndoorListener;->showControl(III)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public addOnIndoorListener(Lcom/mapbox/mapboxsdk/maps/widgets/indoor/iface/IndoorListener;)V
    .locals 1
    .param p1    # Lcom/mapbox/mapboxsdk/maps/widgets/indoor/iface/IndoorListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 184
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/indoor/FloorControllerView;->indoorListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getMap()Lcom/mapbox/mapboxsdk/maps/MapboxMap;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/indoor/FloorControllerView;->map:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    return-object v0
.end method

.method public getSelectedFloor()I
    .locals 1

    .line 202
    iget v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/indoor/FloorControllerView;->selectedFloor:I

    return v0
.end method

.method public onCameraIdle()V
    .locals 1

    .line 214
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/indoor/FloorControllerView;->cameraMoveHappened:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 215
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/indoor/FloorControllerView;->cameraMoveHappened:Z

    .line 216
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/widgets/indoor/FloorControllerView;->onCameraMove()V

    :cond_0
    return-void
.end method

.method public onCameraMove()V
    .locals 6

    .line 222
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/indoor/FloorControllerView;->map:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getProjection()Lcom/mapbox/mapboxsdk/maps/Projection;

    move-result-object v1

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/widgets/indoor/FloorControllerView;->map:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getCameraPosition()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object v2

    iget-object v2, v2, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->target:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-virtual {v1, v2}, Lcom/mapbox/mapboxsdk/maps/Projection;->toScreenLocation(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Landroid/graphics/PointF;

    move-result-object v1

    const-string v2, "footprints_indoor_3d_1_floor"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->queryRenderedFeatures(Landroid/graphics/PointF;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 223
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/widgets/indoor/FloorControllerView;->map:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getCameraPosition()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object v1

    iget-wide v1, v1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->zoom:D

    const-wide v3, 0x402fcccccccccccdL    # 15.9

    cmpl-double v1, v1, v3

    if-lez v1, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    const/4 v1, 0x0

    .line 225
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/geojson/Feature;

    .line 231
    const-string v2, "FLOOR"

    invoke-virtual {v0, v2}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 232
    invoke-virtual {v0, v2}, Lcom/mapbox/geojson/Feature;->getNumberProperty(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    .line 235
    :goto_0
    const-string v3, "INI_FLOOR"

    invoke-virtual {v0, v3}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 236
    invoke-virtual {v0, v3}, Lcom/mapbox/geojson/Feature;->getNumberProperty(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    const/4 v4, 0x1

    if-le v2, v4, :cond_4

    .line 241
    const-string v4, "BLDG_ID"

    invoke-virtual {v0, v4}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 242
    invoke-virtual {v0, v4}, Lcom/mapbox/geojson/Feature;->getStringProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 244
    iget-object v4, p0, Lcom/mapbox/mapboxsdk/maps/widgets/indoor/FloorControllerView;->lastSelectedBuildingId:Ljava/lang/String;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 245
    invoke-direct {p0, v3, v1, v2}, Lcom/mapbox/mapboxsdk/maps/widgets/indoor/FloorControllerView;->showControlWithSelectedFloor(III)V

    goto :goto_2

    .line 246
    :cond_2
    iget-boolean v4, p0, Lcom/mapbox/mapboxsdk/maps/widgets/indoor/FloorControllerView;->controlHidden:Z

    if-eqz v4, :cond_3

    .line 247
    invoke-direct {p0, v3, v1, v2}, Lcom/mapbox/mapboxsdk/maps/widgets/indoor/FloorControllerView;->showControlWithSelectedFloor(III)V

    .line 249
    :cond_3
    :goto_2
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/indoor/FloorControllerView;->lastSelectedBuildingId:Ljava/lang/String;

    goto :goto_3

    .line 253
    :cond_4
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/widgets/indoor/FloorControllerView;->hideControl()V

    goto :goto_3

    .line 257
    :cond_5
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/widgets/indoor/FloorControllerView;->hideControl()V

    :cond_6
    :goto_3
    return-void
.end method

.method public onCameraMoveStarted(I)V
    .locals 2

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const/4 v1, 0x3

    if-ne v1, p1, :cond_1

    .line 208
    :cond_0
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/indoor/FloorControllerView;->cameraMoveHappened:Z

    :cond_1
    return-void
.end method

.method public onFloorChange(Lcom/mapbox/mapboxsdk/maps/widgets/indoor/Floor;)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 172
    :goto_0
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/widgets/indoor/FloorControllerView;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 173
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/widgets/indoor/FloorControllerView;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/mapbox/mapboxsdk/maps/widgets/indoor/FloorView;

    .line 174
    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/maps/widgets/indoor/FloorView;->getFloor()Lcom/mapbox/mapboxsdk/maps/widgets/indoor/Floor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mapbox/mapboxsdk/maps/widgets/indoor/Floor;->getNumber()Ljava/lang/Integer;

    move-result-object v3

    if-eqz p1, :cond_0

    .line 175
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/widgets/indoor/Floor;->getNumber()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    .line 176
    invoke-virtual {v2, v3}, Lcom/mapbox/mapboxsdk/maps/widgets/indoor/FloorView;->setSelected(Z)V

    goto :goto_1

    .line 178
    :cond_0
    invoke-virtual {v2, v0}, Lcom/mapbox/mapboxsdk/maps/widgets/indoor/FloorView;->setSelected(Z)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onFloorWillChange(Lcom/mapbox/mapboxsdk/maps/widgets/indoor/Floor;)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 159
    :goto_0
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/widgets/indoor/FloorControllerView;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 160
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/widgets/indoor/FloorControllerView;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/mapbox/mapboxsdk/maps/widgets/indoor/FloorView;

    .line 161
    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/maps/widgets/indoor/FloorView;->getFloor()Lcom/mapbox/mapboxsdk/maps/widgets/indoor/Floor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mapbox/mapboxsdk/maps/widgets/indoor/Floor;->getNumber()Ljava/lang/Integer;

    move-result-object v3

    if-eqz p1, :cond_0

    .line 162
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/widgets/indoor/Floor;->getNumber()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 163
    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/maps/widgets/indoor/FloorView;->setLoading()V

    goto :goto_1

    .line 165
    :cond_0
    invoke-virtual {v2, v0}, Lcom/mapbox/mapboxsdk/maps/widgets/indoor/FloorView;->setSelected(Z)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onFloorsChange(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/maps/widgets/indoor/Floor;",
            ">;)V"
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/indoor/FloorControllerView;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 125
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 126
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 127
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/maps/widgets/indoor/Floor;

    .line 128
    new-instance v2, Lcom/mapbox/mapboxsdk/maps/widgets/indoor/FloorView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/mapbox/mapboxsdk/maps/widgets/indoor/FloorView;-><init>(Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/widgets/indoor/Floor;)V

    .line 130
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v3, p0, Lcom/mapbox/mapboxsdk/maps/widgets/indoor/FloorControllerView;->viewSize:I

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x5

    .line 133
    invoke-virtual {v0, v1, v3, v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 137
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    sget v0, Lcom/mapbox/mapboxsdk/R$drawable;->rounded_button:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 141
    new-instance v0, Lcom/mapbox/mapboxsdk/maps/widgets/indoor/FloorControllerView$1;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/maps/widgets/indoor/FloorControllerView$1;-><init>(Lcom/mapbox/mapboxsdk/maps/widgets/indoor/FloorControllerView;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/indoor/FloorControllerView;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 153
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/widgets/indoor/FloorControllerView;->scrollToBottom()V

    .line 154
    new-instance p1, Lcom/mapbox/mapboxsdk/maps/widgets/indoor/Floor;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Lcom/mapbox/mapboxsdk/maps/widgets/indoor/IndoorConstants;->getFloorName(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/mapbox/mapboxsdk/maps/widgets/indoor/IndoorConstants;->getInternalFloorName(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v2, v1}, Lcom/mapbox/mapboxsdk/maps/widgets/indoor/Floor;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/maps/widgets/indoor/FloorControllerView;->onFloorChange(Lcom/mapbox/mapboxsdk/maps/widgets/indoor/Floor;)V

    return-void
.end method

.method scrollToBottom()V
    .locals 3

    .line 347
    new-instance v0, Lcom/mapbox/mapboxsdk/maps/widgets/indoor/FloorControllerView$2;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/maps/widgets/indoor/FloorControllerView$2;-><init>(Lcom/mapbox/mapboxsdk/maps/widgets/indoor/FloorControllerView;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public setFloor(I)V
    .locals 7

    const/4 v0, 0x1

    .line 306
    iput p1, p0, Lcom/mapbox/mapboxsdk/maps/widgets/indoor/FloorControllerView;->selectedFloor:I

    .line 307
    sget-object v1, Lcom/mapbox/mapboxsdk/maps/widgets/indoor/IndoorConstants;->INDOOR_LAYERS:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_4

    aget-object v5, v1, v4

    .line 308
    iget-object v6, p0, Lcom/mapbox/mapboxsdk/maps/widgets/indoor/FloorControllerView;->map:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-virtual {v6, v5}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getLayer(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 310
    instance-of v6, v5, Lcom/mapbox/mapboxsdk/style/layers/FillLayer;

    if-eqz v6, :cond_0

    .line 311
    check-cast v5, Lcom/mapbox/mapboxsdk/style/layers/FillLayer;

    invoke-virtual {v5}, Lcom/mapbox/mapboxsdk/style/layers/FillLayer;->getFilter()Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 312
    invoke-virtual {v5}, Lcom/mapbox/mapboxsdk/style/layers/FillLayer;->getFilter()Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, p1, v6}, Lcom/mapbox/mapboxsdk/maps/widgets/indoor/FloorControllerView;->getUpdatedFilterForFloor(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 313
    invoke-static {v6}, Lcom/mapbox/mapboxsdk/style/expressions/Expression$Converter;->convert(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/mapbox/mapboxsdk/style/layers/FillLayer;->setFilter(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)V

    goto :goto_1

    .line 315
    :cond_0
    instance-of v6, v5, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    if-eqz v6, :cond_1

    .line 316
    check-cast v5, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    invoke-virtual {v5}, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;->getFilter()Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 317
    invoke-virtual {v5}, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;->getFilter()Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, p1, v6}, Lcom/mapbox/mapboxsdk/maps/widgets/indoor/FloorControllerView;->getUpdatedFilterForFloor(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 318
    invoke-static {v6}, Lcom/mapbox/mapboxsdk/style/expressions/Expression$Converter;->convert(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;->setFilter(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)V

    goto :goto_1

    .line 320
    :cond_1
    instance-of v6, v5, Lcom/mapbox/mapboxsdk/style/layers/FillExtrusionLayer;

    if-eqz v6, :cond_2

    .line 321
    check-cast v5, Lcom/mapbox/mapboxsdk/style/layers/FillExtrusionLayer;

    invoke-virtual {v5}, Lcom/mapbox/mapboxsdk/style/layers/FillExtrusionLayer;->getFilter()Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 322
    invoke-virtual {v5}, Lcom/mapbox/mapboxsdk/style/layers/FillExtrusionLayer;->getFilter()Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, p1, v6}, Lcom/mapbox/mapboxsdk/maps/widgets/indoor/FloorControllerView;->getUpdatedFilterForFloor(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 323
    invoke-static {v6}, Lcom/mapbox/mapboxsdk/style/expressions/Expression$Converter;->convert(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/mapbox/mapboxsdk/style/layers/FillExtrusionLayer;->setFilter(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)V

    goto :goto_1

    .line 325
    :cond_2
    instance-of v6, v5, Lcom/mapbox/mapboxsdk/style/layers/LineLayer;

    if-eqz v6, :cond_3

    .line 326
    check-cast v5, Lcom/mapbox/mapboxsdk/style/layers/LineLayer;

    invoke-virtual {v5}, Lcom/mapbox/mapboxsdk/style/layers/LineLayer;->getFilter()Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 327
    invoke-virtual {v5}, Lcom/mapbox/mapboxsdk/style/layers/LineLayer;->getFilter()Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, p1, v6}, Lcom/mapbox/mapboxsdk/maps/widgets/indoor/FloorControllerView;->getUpdatedFilterForFloor(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 328
    invoke-static {v6}, Lcom/mapbox/mapboxsdk/style/expressions/Expression$Converter;->convert(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/mapbox/mapboxsdk/style/layers/LineLayer;->setFilter(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)V

    :cond_3
    :goto_1
    add-int/2addr v4, v0

    goto/16 :goto_0

    .line 334
    :cond_4
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/widgets/indoor/FloorControllerView;->map:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    const-string v2, "footprints_indoor_2_3floors"

    invoke-virtual {v1, v2}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getLayer(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;

    move-result-object v1

    if-eqz v1, :cond_6

    if-lez p1, :cond_5

    .line 337
    const-string p1, "visible"

    goto :goto_2

    :cond_5
    const-string p1, "none"

    :goto_2
    invoke-static {p1}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->visibility(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object p1

    new-array v0, v0, [Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    aput-object p1, v0, v3

    invoke-virtual {v1, v0}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->setProperties([Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;)V

    :cond_6
    return-void
.end method

.method public setMap(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 0
    .param p1    # Lcom/mapbox/mapboxsdk/maps/MapboxMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 109
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/widgets/indoor/FloorControllerView;->map:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    .line 110
    invoke-virtual {p1, p0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->addOnCameraIdleListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraIdleListener;)V

    .line 111
    invoke-virtual {p1, p0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->addOnCameraMoveStartedListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraMoveStartedListener;)V

    return-void
.end method
