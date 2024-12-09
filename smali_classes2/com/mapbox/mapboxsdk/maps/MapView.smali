.class public Lcom/mapbox/mapboxsdk/maps/MapView;
.super Landroid/widget/FrameLayout;
.source "MapView.java"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/NativeMapView$ViewCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/mapboxsdk/maps/MapView$GesturesManagerInteractionListener;,
        Lcom/mapbox/mapboxsdk/maps/MapView$FocalPointInvalidator;,
        Lcom/mapbox/mapboxsdk/maps/MapView$MapCallback;,
        Lcom/mapbox/mapboxsdk/maps/MapView$MapZoomControllerListener;,
        Lcom/mapbox/mapboxsdk/maps/MapView$InitialRenderCallback;,
        Lcom/mapbox/mapboxsdk/maps/MapView$OnMapChangedListener;
    }
.end annotation


# static fields
.field public static isAct:Z = false

.field private static mapViewInstances:I


# instance fields
.field private attributionsView:Lcom/mapbox/mapboxsdk/maps/widgets/indoor/FloorControllerView;

.field private compassView:Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;

.field private destroyed:Z

.field private errorTextView:Landroid/widget/TextView;

.field private eventView:Landroid/view/View;

.field private focalPoint:Landroid/graphics/PointF;

.field private hasSurface:Z

.field private loadingMapIssueLayout:Landroid/view/View;

.field private loadingMapTextView:Landroid/widget/TextView;

.field private logoView:Landroid/widget/ImageView;

.field private final mapCallback:Lcom/mapbox/mapboxsdk/maps/MapView$MapCallback;

.field private mapGestureDetector:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

.field private mapKeyListener:Lcom/mapbox/mapboxsdk/maps/MapKeyListener;

.field private mapRenderer:Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;

.field private mapZoomButtonController:Lcom/mapbox/mapboxsdk/maps/MapZoomButtonController;

.field private mapmyIndiaMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

.field private mapmyIndiaMapOptions:Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;

.field private nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

.field private final onMapChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mapbox/mapboxsdk/maps/MapView$OnMapChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private retryButton:Landroid/widget/Button;

.field private safetyStripView:Lcom/mapbox/mapboxsdk/maps/covid/SafetyStripView;

.field private savedInstanceState:Landroid/os/Bundle;

.field private splashView:Landroid/view/View;


# direct methods
.method public static synthetic $r8$lambda$boJK3VPGJyDJItNpPywdblrRdQY(Lcom/mapbox/mapboxsdk/maps/MapView;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/MapView;->lambda$initialiseDrawingSurface$0(I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 335
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 275
    new-instance v0, Lcom/mapbox/mapboxsdk/maps/MapView$MapCallback;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/mapboxsdk/maps/MapView$MapCallback;-><init>(Lcom/mapbox/mapboxsdk/maps/MapView$1;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapCallback:Lcom/mapbox/mapboxsdk/maps/MapView$MapCallback;

    .line 276
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->onMapChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 336
    invoke-static {}, Lcom/mmi/services/account/MapmyIndiaAccountManager;->getInstance()Lcom/mmi/services/account/MapmyIndiaAccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mmi/services/account/MapmyIndiaAccountManager;->isUsingRasterStyle()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    .line 337
    invoke-static {p1, v1}, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->createFromAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;

    move-result-object p2

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/MapView;->initAuthenticationView(Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;)V

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    .line 339
    invoke-static {p1, v1}, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->createFromAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;

    move-result-object p2

    :cond_2
    invoke-virtual {p0, v1, p1, p2}, Lcom/mapbox/mapboxsdk/maps/MapView;->initialiseStyles(Landroid/view/View;Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;)V

    :goto_0
    return-void
.end method

.method static synthetic access$100(Lcom/mapbox/mapboxsdk/maps/MapView;)Landroid/view/View;
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->eventView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/mapbox/mapboxsdk/maps/MapView;)V
    .locals 0

    .line 104
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/MapView;->initialiseMap()V

    return-void
.end method

.method static synthetic access$1100(Lcom/mapbox/mapboxsdk/maps/MapView;Landroid/view/View;Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;)V
    .locals 0

    .line 104
    invoke-direct {p0, p1, p2, p3}, Lcom/mapbox/mapboxsdk/maps/MapView;->checkForPublicKey(Landroid/view/View;Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/mapbox/mapboxsdk/maps/MapView;)Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapGestureDetector:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/mapbox/mapboxsdk/maps/MapView;ILjava/lang/String;)V
    .locals 0

    .line 104
    invoke-direct {p0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/MapView;->onMapError(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/mapbox/mapboxsdk/maps/MapView;)Lcom/mapbox/mapboxsdk/maps/MapboxMap;
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapmyIndiaMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    return-object p0
.end method

.method static synthetic access$300(Lcom/mapbox/mapboxsdk/maps/MapView;)Lcom/mapbox/mapboxsdk/maps/NativeMapView;
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    return-object p0
.end method

.method static synthetic access$600(Lcom/mapbox/mapboxsdk/maps/MapView;)Landroid/graphics/PointF;
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->focalPoint:Landroid/graphics/PointF;

    return-object p0
.end method

.method static synthetic access$602(Lcom/mapbox/mapboxsdk/maps/MapView;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->focalPoint:Landroid/graphics/PointF;

    return-object p1
.end method

.method static synthetic access$700(Lcom/mapbox/mapboxsdk/maps/MapView;)Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->compassView:Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;

    return-object p0
.end method

.method static synthetic access$800(Lcom/mapbox/mapboxsdk/maps/MapView;)V
    .locals 0

    .line 104
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/MapView;->onSurfaceCreated()V

    return-void
.end method

.method static synthetic access$900(Lcom/mapbox/mapboxsdk/maps/MapView;)Z
    .locals 0

    .line 104
    iget-boolean p0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->destroyed:Z

    return p0
.end method

.method private checkForPublicKey(Landroid/view/View;Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x8

    .line 1120
    :try_start_0
    invoke-static {}, Lcom/mmi/services/account/MapmyIndiaAccountManager;->getInstance()Lcom/mmi/services/account/MapmyIndiaAccountManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mmi/services/account/MapmyIndiaAccountManager;->getMapSDKKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/core/utils/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1122
    const-string p1, "Map SDK Key is missing.\n\nPlease set it in MapmyIndiaAccountManager"

    const/4 p2, 0x1

    invoke-direct {p0, p2, p1}, Lcom/mapbox/mapboxsdk/maps/MapView;->onMapError(ILjava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    .line 1127
    :cond_0
    invoke-static {}, Lcom/mmi/services/account/MapmyIndiaAccountManager;->getInstance()Lcom/mmi/services/account/MapmyIndiaAccountManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mmi/services/account/MapmyIndiaAccountManager;->getRestAPIKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/core/utils/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    .line 1130
    const-string p1, "Rest API Key is missing.\n\nPlease set it in MapmyIndiaAccountManager"

    invoke-direct {p0, v2, p1}, Lcom/mapbox/mapboxsdk/maps/MapView;->onMapError(ILjava/lang/String;)V

    return-void

    .line 1135
    :cond_1
    invoke-static {}, Lcom/mmi/services/account/MapmyIndiaAccountManager;->getInstance()Lcom/mmi/services/account/MapmyIndiaAccountManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mmi/services/account/MapmyIndiaAccountManager;->getAtlasClientId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/core/utils/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1136
    const-string p1, "Atlas client ID is missing.\n\nPlease set it in MapmyIndiaAccountManager"

    invoke-direct {p0, v2, p1}, Lcom/mapbox/mapboxsdk/maps/MapView;->onMapError(ILjava/lang/String;)V

    return-void

    .line 1142
    :cond_2
    invoke-static {}, Lcom/mmi/services/account/MapmyIndiaAccountManager;->getInstance()Lcom/mmi/services/account/MapmyIndiaAccountManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mmi/services/account/MapmyIndiaAccountManager;->getAtlasClientSecret()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/core/utils/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1143
    const-string p1, "Atlas client Secret is missing.\n\nPlease set it in MapmyIndiaAccountManager"

    invoke-direct {p0, v2, p1}, Lcom/mapbox/mapboxsdk/maps/MapView;->onMapError(ILjava/lang/String;)V

    return-void

    .line 1149
    :cond_3
    invoke-static {}, Lcom/mmi/services/account/MapmyIndiaAccountManager;->getInstance()Lcom/mmi/services/account/MapmyIndiaAccountManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mmi/services/account/MapmyIndiaAccountManager;->getAtlasGrantType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/core/utils/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1150
    const-string p1, "Atlas grant type is missing.\n\nPlease set it in MapmyIndiaAccountManager"

    invoke-direct {p0, v2, p1}, Lcom/mapbox/mapboxsdk/maps/MapView;->onMapError(ILjava/lang/String;)V

    return-void

    .line 1168
    :cond_4
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->loadingMapIssueLayout:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1170
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->loadingMapTextView:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1172
    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/mapboxsdk/maps/MapView;->startSession(Landroid/view/View;Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1196
    :goto_0
    invoke-static {p1}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;)V

    .line 1197
    const-string p1, "Something went wrong.Please try again."

    invoke-direct {p0, v0, p1}, Lcom/mapbox/mapboxsdk/maps/MapView;->onMapError(ILjava/lang/String;)V

    :goto_1
    return-void
.end method

.method private createCompassAnimationListener(Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;)Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCompassAnimationListener;
    .locals 1

    .line 551
    new-instance v0, Lcom/mapbox/mapboxsdk/maps/MapView$4;

    invoke-direct {v0, p0, p1}, Lcom/mapbox/mapboxsdk/maps/MapView$4;-><init>(Lcom/mapbox/mapboxsdk/maps/MapView;Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;)V

    return-object v0
.end method

.method private createCompassClickListener(Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 566
    new-instance v0, Lcom/mapbox/mapboxsdk/maps/MapView$5;

    invoke-direct {v0, p0, p1}, Lcom/mapbox/mapboxsdk/maps/MapView$5;-><init>(Lcom/mapbox/mapboxsdk/maps/MapView;Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;)V

    return-object v0
.end method

.method private createFocalPointChangeListener()Lcom/mapbox/mapboxsdk/maps/FocalPointChangeListener;
    .locals 1

    .line 541
    new-instance v0, Lcom/mapbox/mapboxsdk/maps/MapView$3;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/maps/MapView$3;-><init>(Lcom/mapbox/mapboxsdk/maps/MapView;)V

    return-object v0
.end method

.method private getPixelRatio()F
    .locals 2

    .line 963
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapmyIndiaMapOptions:Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->getPixelRatio()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    .line 966
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    :cond_0
    return v0
.end method

.method private initAuthenticationView(Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1066
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1071
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/mapbox/mapboxsdk/R$layout;->mapbox_mapview_internal:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 1074
    iput-object p2, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapmyIndiaMapOptions:Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;

    .line 1076
    sget v1, Lcom/mapbox/mapboxsdk/R$string;->mapbox_mapActionDescription:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    .line 1077
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 1079
    sget v2, Lcom/mapbox/mapboxsdk/R$id;->splash_view:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->splashView:Landroid/view/View;

    .line 1080
    sget v2, Lcom/mapbox/mapboxsdk/R$id;->map_retry_button:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->retryButton:Landroid/widget/Button;

    .line 1081
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/mapbox/mapboxsdk/R$color;->mapbox_light_gray:I

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/core/view/ViewCompat;->setBackgroundTintList(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 1082
    sget v2, Lcom/mapbox/mapboxsdk/R$id;->loading_map_text_view:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->loadingMapTextView:Landroid/widget/TextView;

    .line 1083
    sget v2, Lcom/mapbox/mapboxsdk/R$id;->error_text_view:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->errorTextView:Landroid/widget/TextView;

    .line 1084
    sget v2, Lcom/mapbox/mapboxsdk/R$id;->map_loading_issue_layout:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->loadingMapIssueLayout:Landroid/view/View;

    .line 1085
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->splashView:Landroid/view/View;

    invoke-static {}, Lcom/mmi/services/account/MapmyIndiaAccountManager;->getInstance()Lcom/mmi/services/account/MapmyIndiaAccountManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mmi/services/account/MapmyIndiaAccountManager;->isDeveloperShowingSplash()Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v1, 0x8

    :cond_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1087
    invoke-direct {p0, v0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/MapView;->checkForPublicKey(Landroid/view/View;Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;)V

    .line 1088
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->retryButton:Landroid/widget/Button;

    new-instance v2, Lcom/mapbox/mapboxsdk/maps/MapView$9;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/MapView$9;-><init>(Lcom/mapbox/mapboxsdk/maps/MapView;Landroid/view/View;Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initialiseDrawingSurface(Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;)V
    .locals 8

    .line 608
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->getLocalIdeographFontFamily()Ljava/lang/String;

    move-result-object v4

    .line 609
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->getTextureMode()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    .line 610
    new-instance v7, Landroid/view/TextureView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 611
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->getTranslucentTextureSurface()Z

    move-result v5

    .line 612
    new-instance p1, Lcom/mapbox/mapboxsdk/maps/MapView$6;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object v0, p1

    move-object v1, p0

    move-object v3, v7

    invoke-direct/range {v0 .. v5}, Lcom/mapbox/mapboxsdk/maps/MapView$6;-><init>(Lcom/mapbox/mapboxsdk/maps/MapView;Landroid/content/Context;Landroid/view/TextureView;Ljava/lang/String;Z)V

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapRenderer:Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;

    .line 621
    invoke-virtual {p0, v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_0

    .line 623
    :cond_0
    new-instance p1, Landroid/opengl/GLSurfaceView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    .line 624
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapmyIndiaMapOptions:Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->getRenderSurfaceOnTop()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    .line 625
    new-instance v0, Lcom/mapbox/mapboxsdk/maps/MapView$7;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1, v4}, Lcom/mapbox/mapboxsdk/maps/MapView$7;-><init>(Lcom/mapbox/mapboxsdk/maps/MapView;Landroid/content/Context;Landroid/opengl/GLSurfaceView;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapRenderer:Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;

    .line 633
    invoke-virtual {p0, p1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 636
    :goto_0
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapmyIndiaMapOptions:Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->getCrossSourceCollisions()Z

    move-result v3

    .line 637
    new-instance p1, Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/MapView;->getPixelRatio()F

    move-result v2

    iget-object v5, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapRenderer:Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;

    move-object v0, p1

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;-><init>(Landroid/content/Context;FZLcom/mapbox/mapboxsdk/maps/NativeMapView$ViewCallback;Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;)V

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 638
    new-instance v0, Lcom/mapbox/mapboxsdk/maps/MapView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/maps/MapView$$ExternalSyntheticLambda0;-><init>(Lcom/mapbox/mapboxsdk/maps/MapView;)V

    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->addOnMapChangedListener(Lcom/mapbox/mapboxsdk/maps/MapView$OnMapChangedListener;)V

    .line 646
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->resizeView(II)V

    return-void
.end method

.method private initialiseLogoClick()V
    .locals 2

    .line 442
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->logoView:Landroid/widget/ImageView;

    new-instance v1, Lcom/mapbox/mapboxsdk/maps/MapView$2;

    invoke-direct {v1, p0}, Lcom/mapbox/mapboxsdk/maps/MapView$2;-><init>(Lcom/mapbox/mapboxsdk/maps/MapView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initialiseMap()V
    .locals 25

    move-object/from16 v12, p0

    .line 456
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    .line 457
    iget-object v0, v12, Lcom/mapbox/mapboxsdk/maps/MapView;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    iget-object v1, v12, Lcom/mapbox/mapboxsdk/maps/MapView;->mapCallback:Lcom/mapbox/mapboxsdk/maps/MapView$MapCallback;

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->addOnMapChangedListener(Lcom/mapbox/mapboxsdk/maps/MapView$OnMapChangedListener;)V

    .line 460
    new-instance v4, Lcom/mapbox/mapboxsdk/maps/MapView$FocalPointInvalidator;

    const/4 v0, 0x0

    invoke-direct {v4, v12, v0}, Lcom/mapbox/mapboxsdk/maps/MapView$FocalPointInvalidator;-><init>(Lcom/mapbox/mapboxsdk/maps/MapView;Lcom/mapbox/mapboxsdk/maps/MapView$1;)V

    .line 461
    invoke-direct/range {p0 .. p0}, Lcom/mapbox/mapboxsdk/maps/MapView;->createFocalPointChangeListener()Lcom/mapbox/mapboxsdk/maps/FocalPointChangeListener;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/mapbox/mapboxsdk/maps/MapView$FocalPointInvalidator;->addListener(Lcom/mapbox/mapboxsdk/maps/FocalPointChangeListener;)V

    .line 464
    new-instance v15, Lcom/mapbox/mapboxsdk/maps/MapView$GesturesManagerInteractionListener;

    invoke-direct {v15, v12, v0}, Lcom/mapbox/mapboxsdk/maps/MapView$GesturesManagerInteractionListener;-><init>(Lcom/mapbox/mapboxsdk/maps/MapView;Lcom/mapbox/mapboxsdk/maps/MapView$1;)V

    .line 467
    new-instance v14, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;

    invoke-direct {v14}, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;-><init>()V

    .line 470
    new-instance v11, Lcom/mapbox/mapboxsdk/maps/Projection;

    iget-object v0, v12, Lcom/mapbox/mapboxsdk/maps/MapView;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-direct {v11, v0}, Lcom/mapbox/mapboxsdk/maps/Projection;-><init>(Lcom/mapbox/mapboxsdk/maps/NativeMapView;)V

    .line 471
    new-instance v1, Lcom/mapbox/mapboxsdk/maps/UiSettings;

    iget-object v5, v12, Lcom/mapbox/mapboxsdk/maps/MapView;->compassView:Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;

    iget-object v6, v12, Lcom/mapbox/mapboxsdk/maps/MapView;->logoView:Landroid/widget/ImageView;

    iget-object v7, v12, Lcom/mapbox/mapboxsdk/maps/MapView;->attributionsView:Lcom/mapbox/mapboxsdk/maps/widgets/indoor/FloorControllerView;

    iget-object v8, v12, Lcom/mapbox/mapboxsdk/maps/MapView;->eventView:Landroid/view/View;

    iget-object v9, v12, Lcom/mapbox/mapboxsdk/maps/MapView;->safetyStripView:Lcom/mapbox/mapboxsdk/maps/covid/SafetyStripView;

    invoke-direct/range {p0 .. p0}, Lcom/mapbox/mapboxsdk/maps/MapView;->getPixelRatio()F

    move-result v10

    move-object v2, v1

    move-object v3, v11

    invoke-direct/range {v2 .. v10}, Lcom/mapbox/mapboxsdk/maps/UiSettings;-><init>(Lcom/mapbox/mapboxsdk/maps/Projection;Lcom/mapbox/mapboxsdk/maps/FocalPointChangeListener;Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;Landroid/view/View;Lcom/mapbox/mapboxsdk/maps/widgets/indoor/FloorControllerView;Landroid/view/View;Lcom/mapbox/mapboxsdk/maps/covid/SafetyStripView;F)V

    .line 472
    new-instance v7, Landroidx/collection/LongSparseArray;

    invoke-direct {v7}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 473
    new-instance v10, Landroidx/collection/LongSparseArray;

    invoke-direct {v10}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 474
    new-instance v8, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;

    sget v0, Lcom/mapbox/mapboxsdk/R$id;->markerViewContainer:I

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {v8, v0, v10}, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;-><init>(Landroid/view/ViewGroup;Landroidx/collection/LongSparseArray;)V

    .line 475
    new-instance v9, Lcom/mapbox/mapboxsdk/maps/IconManager;

    iget-object v0, v12, Lcom/mapbox/mapboxsdk/maps/MapView;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-direct {v9, v0}, Lcom/mapbox/mapboxsdk/maps/IconManager;-><init>(Lcom/mapbox/mapboxsdk/maps/NativeMapView;)V

    .line 476
    new-instance v6, Lcom/mapbox/mapboxsdk/maps/AnnotationContainer;

    iget-object v0, v12, Lcom/mapbox/mapboxsdk/maps/MapView;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-direct {v6, v0, v7}, Lcom/mapbox/mapboxsdk/maps/AnnotationContainer;-><init>(Lcom/mapbox/mapboxsdk/maps/NativeMapView;Landroidx/collection/LongSparseArray;)V

    .line 477
    new-instance v16, Lcom/mapbox/mapboxsdk/maps/MarkerContainer;

    iget-object v2, v12, Lcom/mapbox/mapboxsdk/maps/MapView;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    move-object/from16 v0, v16

    move-object v5, v1

    move-object v1, v2

    move-object/from16 v2, p0

    move-object v3, v7

    move-object v4, v9

    move-object/from16 v22, v5

    move-object v5, v8

    move-object/from16 v17, v6

    move-object v6, v10

    invoke-direct/range {v0 .. v6}, Lcom/mapbox/mapboxsdk/maps/MarkerContainer;-><init>(Lcom/mapbox/mapboxsdk/maps/NativeMapView;Lcom/mapbox/mapboxsdk/maps/MapView;Landroidx/collection/LongSparseArray;Lcom/mapbox/mapboxsdk/maps/IconManager;Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;Landroidx/collection/LongSparseArray;)V

    .line 478
    new-instance v6, Lcom/mapbox/mapboxsdk/maps/PolygonContainer;

    iget-object v0, v12, Lcom/mapbox/mapboxsdk/maps/MapView;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-direct {v6, v0, v7}, Lcom/mapbox/mapboxsdk/maps/PolygonContainer;-><init>(Lcom/mapbox/mapboxsdk/maps/NativeMapView;Landroidx/collection/LongSparseArray;)V

    .line 479
    new-instance v5, Lcom/mapbox/mapboxsdk/maps/PolylineContainer;

    iget-object v0, v12, Lcom/mapbox/mapboxsdk/maps/MapView;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-direct {v5, v0, v7}, Lcom/mapbox/mapboxsdk/maps/PolylineContainer;-><init>(Lcom/mapbox/mapboxsdk/maps/NativeMapView;Landroidx/collection/LongSparseArray;)V

    .line 480
    new-instance v4, Lcom/mapbox/mapboxsdk/maps/ShapeAnnotationContainer;

    iget-object v0, v12, Lcom/mapbox/mapboxsdk/maps/MapView;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-direct {v4, v0, v7}, Lcom/mapbox/mapboxsdk/maps/ShapeAnnotationContainer;-><init>(Lcom/mapbox/mapboxsdk/maps/NativeMapView;Landroidx/collection/LongSparseArray;)V

    .line 481
    new-instance v23, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;

    iget-object v1, v12, Lcom/mapbox/mapboxsdk/maps/MapView;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    move-object/from16 v0, v23

    move-object/from16 v18, v4

    move-object v4, v8

    move-object/from16 v19, v5

    move-object v5, v9

    move-object v8, v6

    move-object/from16 v6, v17

    move-object/from16 v7, v16

    move-object/from16 v9, v19

    move-object/from16 v16, v10

    move-object/from16 v10, v18

    move-object/from16 v24, v11

    move-object/from16 v11, v16

    invoke-direct/range {v0 .. v11}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;-><init>(Lcom/mapbox/mapboxsdk/maps/NativeMapView;Lcom/mapbox/mapboxsdk/maps/MapView;Landroidx/collection/LongSparseArray;Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;Lcom/mapbox/mapboxsdk/maps/IconManager;Lcom/mapbox/mapboxsdk/maps/Annotations;Lcom/mapbox/mapboxsdk/maps/Markers;Lcom/mapbox/mapboxsdk/maps/Polygons;Lcom/mapbox/mapboxsdk/maps/Polylines;Lcom/mapbox/mapboxsdk/maps/ShapeAnnotations;Landroidx/collection/LongSparseArray;)V

    .line 483
    new-instance v7, Lcom/mapbox/mapboxsdk/maps/Transform;

    iget-object v0, v12, Lcom/mapbox/mapboxsdk/maps/MapView;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual/range {v23 .. v23}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->getMarkerViewManager()Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;

    move-result-object v1

    invoke-direct {v7, v0, v1, v14}, Lcom/mapbox/mapboxsdk/maps/Transform;-><init>(Lcom/mapbox/mapboxsdk/maps/NativeMapView;Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;)V

    .line 487
    new-instance v0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    iget-object v1, v12, Lcom/mapbox/mapboxsdk/maps/MapView;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    move-object v8, v14

    move-object v14, v0

    move-object v2, v15

    move-object v15, v1

    move-object/from16 v16, v7

    move-object/from16 v17, v22

    move-object/from16 v18, v24

    move-object/from16 v19, v2

    move-object/from16 v20, v23

    move-object/from16 v21, v8

    invoke-direct/range {v14 .. v21}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;-><init>(Lcom/mapbox/mapboxsdk/maps/NativeMapView;Lcom/mapbox/mapboxsdk/maps/Transform;Lcom/mapbox/mapboxsdk/maps/UiSettings;Lcom/mapbox/mapboxsdk/maps/Projection;Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnGesturesManagerInteractionListener;Lcom/mapbox/mapboxsdk/maps/AnnotationManager;Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;)V

    iput-object v0, v12, Lcom/mapbox/mapboxsdk/maps/MapView;->mapmyIndiaMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    .line 489
    iget-object v1, v12, Lcom/mapbox/mapboxsdk/maps/MapView;->mapCallback:Lcom/mapbox/mapboxsdk/maps/MapView$MapCallback;

    invoke-virtual {v1, v0}, Lcom/mapbox/mapboxsdk/maps/MapView$MapCallback;->attachMapboxMap(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    .line 492
    new-instance v9, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    move-object v0, v9

    move-object v1, v13

    move-object v2, v7

    move-object/from16 v3, v24

    move-object/from16 v4, v22

    move-object/from16 v5, v23

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;-><init>(Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/Transform;Lcom/mapbox/mapboxsdk/maps/Projection;Lcom/mapbox/mapboxsdk/maps/UiSettings;Lcom/mapbox/mapboxsdk/maps/AnnotationManager;Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;)V

    iput-object v9, v12, Lcom/mapbox/mapboxsdk/maps/MapView;->mapGestureDetector:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    .line 494
    new-instance v0, Lcom/mapbox/mapboxsdk/maps/MapKeyListener;

    move-object/from16 v1, v22

    invoke-direct {v0, v7, v1, v9}, Lcom/mapbox/mapboxsdk/maps/MapKeyListener;-><init>(Lcom/mapbox/mapboxsdk/maps/Transform;Lcom/mapbox/mapboxsdk/maps/UiSettings;Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)V

    iput-object v0, v12, Lcom/mapbox/mapboxsdk/maps/MapView;->mapKeyListener:Lcom/mapbox/mapboxsdk/maps/MapKeyListener;

    .line 497
    new-instance v0, Lcom/mapbox/mapboxsdk/maps/MapZoomButtonController;

    new-instance v2, Landroid/widget/ZoomButtonsController;

    invoke-direct {v2, v12}, Landroid/widget/ZoomButtonsController;-><init>(Landroid/view/View;)V

    invoke-direct {v0, v2}, Lcom/mapbox/mapboxsdk/maps/MapZoomButtonController;-><init>(Landroid/widget/ZoomButtonsController;)V

    iput-object v0, v12, Lcom/mapbox/mapboxsdk/maps/MapView;->mapZoomButtonController:Lcom/mapbox/mapboxsdk/maps/MapZoomButtonController;

    .line 498
    new-instance v0, Lcom/mapbox/mapboxsdk/maps/MapView$MapZoomControllerListener;

    iget-object v2, v12, Lcom/mapbox/mapboxsdk/maps/MapView;->mapGestureDetector:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    .line 499
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v0, v2, v8, v3, v4}, Lcom/mapbox/mapboxsdk/maps/MapView$MapZoomControllerListener;-><init>(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;FF)V

    .line 500
    iget-object v2, v12, Lcom/mapbox/mapboxsdk/maps/MapView;->mapZoomButtonController:Lcom/mapbox/mapboxsdk/maps/MapZoomButtonController;

    invoke-virtual {v2, v1, v0}, Lcom/mapbox/mapboxsdk/maps/MapZoomButtonController;->bind(Lcom/mapbox/mapboxsdk/maps/UiSettings;Landroid/widget/ZoomButtonsController$OnZoomListener;)V

    .line 503
    iget-object v0, v12, Lcom/mapbox/mapboxsdk/maps/MapView;->compassView:Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;

    invoke-direct {v12, v8}, Lcom/mapbox/mapboxsdk/maps/MapView;->createCompassAnimationListener(Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;)Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCompassAnimationListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->injectCompassAnimationListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCompassAnimationListener;)V

    .line 504
    iget-object v0, v12, Lcom/mapbox/mapboxsdk/maps/MapView;->compassView:Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;

    invoke-direct {v12, v8}, Lcom/mapbox/mapboxsdk/maps/MapView;->createCompassClickListener(Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 507
    iget-object v0, v12, Lcom/mapbox/mapboxsdk/maps/MapView;->mapmyIndiaMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    new-instance v1, Lcom/mapbox/mapboxsdk/location/LocationComponent;

    invoke-direct {v1, v0}, Lcom/mapbox/mapboxsdk/location/LocationComponent;-><init>(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->injectLocationComponent(Lcom/mapbox/mapboxsdk/location/LocationComponent;)V

    .line 510
    iget-object v0, v12, Lcom/mapbox/mapboxsdk/maps/MapView;->mapmyIndiaMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    new-instance v1, Lcom/mapbox/mapboxsdk/maps/StyleLayerControl;

    invoke-direct {v1, v0}, Lcom/mapbox/mapboxsdk/maps/StyleLayerControl;-><init>(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->injectStyleLayerControl(Lcom/mapbox/mapboxsdk/maps/StyleLayerControl;)V

    .line 513
    iget-object v0, v12, Lcom/mapbox/mapboxsdk/maps/MapView;->mapmyIndiaMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    new-instance v1, Lcom/mapbox/mapboxsdk/maps/covid/RasterPlugin;

    invoke-direct {v1, v12, v0}, Lcom/mapbox/mapboxsdk/maps/covid/RasterPlugin;-><init>(Lcom/mapbox/mapboxsdk/maps/MapView;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->injectCovidLayer(Lcom/mapbox/mapboxsdk/maps/covid/RasterPlugin;)V

    .line 516
    iget-object v0, v12, Lcom/mapbox/mapboxsdk/maps/MapView;->mapmyIndiaMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    iget-object v1, v12, Lcom/mapbox/mapboxsdk/maps/MapView;->safetyStripView:Lcom/mapbox/mapboxsdk/maps/covid/SafetyStripView;

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->injectSafetyView(Lcom/mapbox/mapboxsdk/maps/covid/SafetyStripView;)V

    const/4 v0, 0x1

    .line 519
    invoke-virtual {v12, v0}, Landroid/view/View;->setClickable(Z)V

    .line 520
    invoke-virtual {v12, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 521
    invoke-virtual {v12, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 522
    invoke-virtual {v12, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 523
    invoke-virtual {v12, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 526
    iget-object v0, v12, Lcom/mapbox/mapboxsdk/maps/MapView;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-static {v13}, Lcom/mapbox/mapboxsdk/net/ConnectivityReceiver;->instance(Landroid/content/Context;)Lcom/mapbox/mapboxsdk/net/ConnectivityReceiver;

    move-result-object v1

    invoke-virtual {v1, v13}, Lcom/mapbox/mapboxsdk/net/ConnectivityReceiver;->isConnected(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->setReachability(Z)V

    .line 528
    iget-object v0, v12, Lcom/mapbox/mapboxsdk/maps/MapView;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->getStyleUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 529
    iget-object v0, v12, Lcom/mapbox/mapboxsdk/maps/MapView;->mapmyIndiaMapOptions:Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;

    iget-object v1, v12, Lcom/mapbox/mapboxsdk/maps/MapView;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->getStyleUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->styleUrl(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;

    .line 533
    :cond_0
    iget-object v0, v12, Lcom/mapbox/mapboxsdk/maps/MapView;->savedInstanceState:Landroid/os/Bundle;

    if-nez v0, :cond_1

    .line 534
    iget-object v0, v12, Lcom/mapbox/mapboxsdk/maps/MapView;->mapmyIndiaMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    iget-object v1, v12, Lcom/mapbox/mapboxsdk/maps/MapView;->mapmyIndiaMapOptions:Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;

    invoke-virtual {v0, v13, v1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->initialise(Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;)V

    goto :goto_0

    .line 536
    :cond_1
    iget-object v1, v12, Lcom/mapbox/mapboxsdk/maps/MapView;->mapmyIndiaMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-virtual {v1, v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method private isGestureDetectorInitialized()Z
    .locals 1

    .line 1044
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapGestureDetector:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isMapInitialized()Z
    .locals 1

    .line 1036
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isZoomButtonControllerInitialized()Z
    .locals 1

    .line 1040
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapZoomButtonController:Lcom/mapbox/mapboxsdk/maps/MapZoomButtonController;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic lambda$initialiseDrawingSurface$0(I)V
    .locals 2

    .line 640
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->onMapChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 641
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->onMapChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/mapboxsdk/maps/MapView$OnMapChangedListener;

    .line 642
    invoke-interface {v1, p1}, Lcom/mapbox/mapboxsdk/maps/MapView$OnMapChangedListener;->onMapChanged(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private onMapError(ILjava/lang/String;)V
    .locals 3

    .line 1101
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapCallback:Lcom/mapbox/mapboxsdk/maps/MapView$MapCallback;

    invoke-static {v0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/MapView$MapCallback;->access$1200(Lcom/mapbox/mapboxsdk/maps/MapView$MapCallback;ILjava/lang/String;)V

    .line 1102
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->loadingMapIssueLayout:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1103
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->errorTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1104
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->loadingMapTextView:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    const/4 v2, 0x5

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    move p2, v1

    .line 1110
    :goto_0
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->retryButton:Landroid/widget/Button;

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private onSurfaceCreated()V
    .locals 1

    const/4 v0, 0x1

    .line 654
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->hasSurface:Z

    .line 655
    new-instance v0, Lcom/mapbox/mapboxsdk/maps/MapView$8;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/maps/MapView$8;-><init>(Lcom/mapbox/mapboxsdk/maps/MapView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static setMapStrictModeEnabled(Z)V
    .locals 0

    .line 350
    invoke-static {p0}, Lcom/mapbox/mapboxsdk/MapStrictMode;->setStrictModeEnabled(Z)V

    return-void
.end method

.method private setOfflineGeometryRegionDefinition(Lcom/mapbox/mapboxsdk/offline/OfflineGeometryRegionDefinition;)V
    .locals 7

    .line 943
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/offline/OfflineGeometryRegionDefinition;->getStyleURL()Ljava/lang/String;

    move-result-object v1

    .line 944
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/offline/OfflineGeometryRegionDefinition;->getBounds()Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->getCenter()Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object v2

    .line 945
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/offline/OfflineGeometryRegionDefinition;->getMinZoom()D

    move-result-wide v3

    .line 946
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/offline/OfflineGeometryRegionDefinition;->getMaxZoom()D

    move-result-wide v5

    move-object v0, p0

    .line 943
    invoke-direct/range {v0 .. v6}, Lcom/mapbox/mapboxsdk/maps/MapView;->setOfflineRegionDefinition(Ljava/lang/String;Lcom/mapbox/mapboxsdk/geometry/LatLng;DD)V

    return-void
.end method

.method private setOfflineRegionDefinition(Lcom/mapbox/mapboxsdk/offline/OfflineRegionDefinition;)V
    .locals 1

    .line 904
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->destroyed:Z

    if-eqz v0, :cond_0

    return-void

    .line 908
    :cond_0
    instance-of v0, p1, Lcom/mapbox/mapboxsdk/offline/OfflineTilePyramidRegionDefinition;

    if-eqz v0, :cond_1

    .line 909
    check-cast p1, Lcom/mapbox/mapboxsdk/offline/OfflineTilePyramidRegionDefinition;

    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/MapView;->setOfflineTilePyramidRegionDefinition(Lcom/mapbox/mapboxsdk/offline/OfflineTilePyramidRegionDefinition;)V

    goto :goto_0

    .line 910
    :cond_1
    instance-of v0, p1, Lcom/mapbox/mapboxsdk/offline/OfflineGeometryRegionDefinition;

    if-eqz v0, :cond_2

    .line 911
    check-cast p1, Lcom/mapbox/mapboxsdk/offline/OfflineGeometryRegionDefinition;

    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/MapView;->setOfflineGeometryRegionDefinition(Lcom/mapbox/mapboxsdk/offline/OfflineGeometryRegionDefinition;)V

    :goto_0
    return-void

    .line 913
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "OfflineRegionDefintion instance not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private setOfflineRegionDefinition(Ljava/lang/String;Lcom/mapbox/mapboxsdk/geometry/LatLng;DD)V
    .locals 1

    .line 918
    new-instance v0, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;

    invoke-direct {v0}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;-><init>()V

    .line 919
    invoke-virtual {v0, p2}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;->target(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;

    move-result-object p2

    .line 920
    invoke-virtual {p2, p3, p4}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;->zoom(D)Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;

    move-result-object p2

    .line 921
    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;->build()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object p2

    .line 922
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/maps/MapView;->setStyleUrl(Ljava/lang/String;)V

    .line 923
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/MapView;->isMapInitialized()Z

    move-result p1

    if-nez p1, :cond_0

    .line 924
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapmyIndiaMapOptions:Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;

    invoke-virtual {p1, p2}, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->camera(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;

    .line 925
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapmyIndiaMapOptions:Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;

    invoke-virtual {p1, p3, p4}, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->minZoomPreference(D)Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;

    .line 926
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapmyIndiaMapOptions:Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;

    invoke-virtual {p1, p5, p6}, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->maxZoomPreference(D)Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;

    return-void

    .line 929
    :cond_0
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapmyIndiaMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-static {p2}, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory;->newCameraPosition(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)Lcom/mapbox/mapboxsdk/camera/CameraUpdate;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->moveCamera(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;)V

    .line 930
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapmyIndiaMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-virtual {p1, p3, p4}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->setMinZoomPreference(D)V

    .line 931
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapmyIndiaMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-virtual {p1, p5, p6}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->setMaxZoomPreference(D)V

    return-void
.end method

.method private setOfflineTilePyramidRegionDefinition(Lcom/mapbox/mapboxsdk/offline/OfflineTilePyramidRegionDefinition;)V
    .locals 7

    .line 935
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/offline/OfflineTilePyramidRegionDefinition;->getStyleURL()Ljava/lang/String;

    move-result-object v1

    .line 936
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/offline/OfflineTilePyramidRegionDefinition;->getBounds()Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->getCenter()Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object v2

    .line 937
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/offline/OfflineTilePyramidRegionDefinition;->getMinZoom()D

    move-result-wide v3

    .line 938
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/offline/OfflineTilePyramidRegionDefinition;->getMaxZoom()D

    move-result-wide v5

    move-object v0, p0

    .line 935
    invoke-direct/range {v0 .. v6}, Lcom/mapbox/mapboxsdk/maps/MapView;->setOfflineRegionDefinition(Ljava/lang/String;Lcom/mapbox/mapboxsdk/geometry/LatLng;DD)V

    return-void
.end method


# virtual methods
.method public addOnMapChangedListener(Lcom/mapbox/mapboxsdk/maps/MapView$OnMapChangedListener;)V
    .locals 1
    .param p1    # Lcom/mapbox/mapboxsdk/maps/MapView$OnMapChangedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1008
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->onMapChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getCompassView()Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;
    .locals 1

    .line 1060
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->compassView:Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;

    return-object v0
.end method

.method public getMapAsync(Lcom/mapbox/mapboxsdk/maps/OnMapReadyCallback;)V
    .locals 1
    .param p1    # Lcom/mapbox/mapboxsdk/maps/OnMapReadyCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1028
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapmyIndiaMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    if-eqz v0, :cond_0

    .line 1029
    invoke-interface {p1, v0}, Lcom/mapbox/mapboxsdk/maps/OnMapReadyCallback;->onMapReady(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    goto :goto_0

    .line 1031
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapCallback:Lcom/mapbox/mapboxsdk/maps/MapView$MapCallback;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/MapView$MapCallback;->addOnMapReadyCallback(Lcom/mapbox/mapboxsdk/maps/OnMapReadyCallback;)V

    :goto_0
    return-void
.end method

.method getMapboxMap()Lcom/mapbox/mapboxsdk/maps/MapboxMap;
    .locals 1

    .line 1048
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapmyIndiaMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    return-object v0
.end method

.method public getViewContent()Landroid/graphics/Bitmap;
    .locals 1

    .line 995
    invoke-static {p0}, Lcom/mapbox/mapboxsdk/utils/BitmapUtils;->createBitmapFromView(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method initialiseStyles(Landroid/view/View;Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;)V
    .locals 2

    .line 1614
    invoke-static {}, Lcom/mapbox/mapboxsdk/MapmyIndia;->getStyleHelper()Lcom/mapbox/mapboxsdk/maps/MapmyIndiaStylesHelper;

    move-result-object v0

    new-instance v1, Lcom/mapbox/mapboxsdk/maps/MapView$11;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/mapbox/mapboxsdk/maps/MapView$11;-><init>(Lcom/mapbox/mapboxsdk/maps/MapView;Landroid/view/View;Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;)V

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaStylesHelper;->initialiseStyles(Lcom/mapbox/mapboxsdk/maps/style/IStyleListener;)V

    return-void
.end method

.method protected initialize(Landroid/view/View;Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;)V
    .locals 2
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 356
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 362
    :cond_0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p3}, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->getForegroundLoadColor()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 363
    new-instance v0, Lcom/mapbox/mapboxsdk/maps/MapView$InitialRenderCallback;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/maps/MapView$InitialRenderCallback;-><init>(Lcom/mapbox/mapboxsdk/maps/MapView;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->addOnMapChangedListener(Lcom/mapbox/mapboxsdk/maps/MapView$OnMapChangedListener;)V

    .line 365
    iput-object p3, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapmyIndiaMapOptions:Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;

    if-nez p1, :cond_1

    .line 369
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/mapbox/mapboxsdk/R$layout;->mapbox_mapview_internal:I

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 371
    :cond_1
    sget v0, Lcom/mapbox/mapboxsdk/R$id;->compassView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->compassView:Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;

    .line 372
    sget v0, Lcom/mapbox/mapboxsdk/R$id;->covid_strip:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/maps/covid/SafetyStripView;

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->safetyStripView:Lcom/mapbox/mapboxsdk/maps/covid/SafetyStripView;

    .line 373
    sget v0, Lcom/mapbox/mapboxsdk/R$id;->floor_controller:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/maps/widgets/indoor/FloorControllerView;

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->attributionsView:Lcom/mapbox/mapboxsdk/maps/widgets/indoor/FloorControllerView;

    .line 374
    sget v0, Lcom/mapbox/mapboxsdk/R$id;->logoView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->logoView:Landroid/widget/ImageView;

    .line 375
    sget v0, Lcom/mapbox/mapboxsdk/R$id;->event_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->eventView:Landroid/view/View;

    .line 378
    sget p1, Lcom/mapbox/mapboxsdk/R$string;->mapbox_mapActionDescription:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 379
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 380
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->splashView:Landroid/view/View;

    if-eqz p1, :cond_2

    const/16 p2, 0x8

    .line 381
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 384
    :cond_2
    invoke-direct {p0, p3}, Lcom/mapbox/mapboxsdk/maps/MapView;->initialiseDrawingSurface(Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;)V

    .line 385
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/MapView;->initialiseLogoClick()V

    .line 388
    invoke-static {}, Lcom/mmi/services/api/promo/MapmyIndiaPromo;->builder()Lcom/mmi/services/api/promo/MapmyIndiaPromo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mmi/services/api/promo/MapmyIndiaPromo$Builder;->build()Lcom/mmi/services/api/promo/MapmyIndiaPromo;

    move-result-object p1

    new-instance p2, Lcom/mapbox/mapboxsdk/maps/MapView$1;

    invoke-direct {p2, p0}, Lcom/mapbox/mapboxsdk/maps/MapView$1;-><init>(Lcom/mapbox/mapboxsdk/maps/MapView;)V

    invoke-virtual {p1, p2}, Lcom/mmi/services/api/MapmyIndiaService;->enqueueCall(Lretrofit2/Callback;)V

    return-void
.end method

.method public isDestroyed()Z
    .locals 1

    .line 782
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->destroyed:Z

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    if-nez p1, :cond_0

    .line 601
    sget p1, Lcom/mapbox/mapboxsdk/maps/MapView;->mapViewInstances:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lcom/mapbox/mapboxsdk/maps/MapView;->mapViewInstances:I

    goto :goto_0

    .line 602
    :cond_0
    const-string v0, "mapbox_savedState"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 603
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->savedInstanceState:Landroid/os/Bundle;

    :cond_1
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    const/4 v0, 0x1

    .line 749
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->destroyed:Z

    .line 750
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->onMapChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 751
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapCallback:Lcom/mapbox/mapboxsdk/maps/MapView$MapCallback;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapView$MapCallback;->clearOnMapReadyCallbacks()V

    .line 753
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapmyIndiaMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    if-eqz v0, :cond_0

    .line 754
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->onDestroy()V

    .line 757
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->hasSurface:Z

    if-eqz v1, :cond_1

    .line 759
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->destroy()V

    const/4 v0, 0x0

    .line 760
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 763
    :cond_1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapRenderer:Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;

    if-eqz v0, :cond_2

    .line 764
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;->onDestroy()V

    :cond_2
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 975
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 976
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/MapView;->isZoomButtonControllerInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 977
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapZoomButtonController:Lcom/mapbox/mapboxsdk/maps/MapZoomButtonController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/MapZoomButtonController;->setVisible(Z)V

    :cond_0
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 819
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/MapView;->isGestureDetectorInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 820
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 822
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapGestureDetector:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 827
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/MapView;->isZoomButtonControllerInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 828
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 831
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x7

    const/4 v1, 0x1

    if-eq p1, v0, :cond_2

    const/16 v0, 0x9

    if-eq p1, v0, :cond_2

    const/16 v0, 0xa

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    return v2

    .line 838
    :cond_1
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapZoomButtonController:Lcom/mapbox/mapboxsdk/maps/MapZoomButtonController;

    invoke-virtual {p1, v2}, Lcom/mapbox/mapboxsdk/maps/MapZoomButtonController;->setVisible(Z)V

    return v1

    .line 834
    :cond_2
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapZoomButtonController:Lcom/mapbox/mapboxsdk/maps/MapZoomButtonController;

    invoke-virtual {p1, v1}, Lcom/mapbox/mapboxsdk/maps/MapZoomButtonController;->setVisible(Z)V

    return v1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 799
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapKeyListener:Lcom/mapbox/mapboxsdk/maps/MapKeyListener;

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/MapKeyListener;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 804
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapKeyListener:Lcom/mapbox/mapboxsdk/maps/MapKeyListener;

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/MapKeyListener;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 809
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapKeyListener:Lcom/mapbox/mapboxsdk/maps/MapKeyListener;

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/MapKeyListener;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onPause()V
    .locals 1

    .line 720
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapRenderer:Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;

    if-eqz v0, :cond_0

    .line 721
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;->onPause()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 710
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapRenderer:Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;

    if-eqz v0, :cond_0

    .line 711
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;->onResume()V

    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 952
    iget-boolean p3, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->destroyed:Z

    if-eqz p3, :cond_0

    return-void

    .line 956
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p3

    if-nez p3, :cond_1

    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/MapView;->isMapInitialized()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 957
    iget-object p3, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {p3, p1, p2}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->resizeView(II)V

    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 690
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/net/ConnectivityReceiver;->instance(Landroid/content/Context;)Lcom/mapbox/mapboxsdk/net/ConnectivityReceiver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/net/ConnectivityReceiver;->activate()V

    .line 691
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/storage/FileSource;->getInstance(Landroid/content/Context;)Lcom/mapbox/mapboxsdk/storage/FileSource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/storage/FileSource;->activate()V

    .line 692
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapmyIndiaMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    if-eqz v0, :cond_0

    .line 693
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->onStart()V

    .line 696
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapRenderer:Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;

    if-eqz v0, :cond_1

    .line 697
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;->onStart()V

    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 730
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapmyIndiaMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    if-eqz v0, :cond_0

    .line 732
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapGestureDetector:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->cancelAnimators()V

    .line 733
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapmyIndiaMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->onStop()V

    .line 736
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapRenderer:Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;

    if-eqz v0, :cond_1

    .line 737
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;->onStop()V

    .line 740
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/net/ConnectivityReceiver;->instance(Landroid/content/Context;)Lcom/mapbox/mapboxsdk/net/ConnectivityReceiver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/net/ConnectivityReceiver;->deactivate()V

    .line 741
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/storage/FileSource;->getInstance(Landroid/content/Context;)Lcom/mapbox/mapboxsdk/storage/FileSource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/storage/FileSource;->deactivate()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 787
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/MapView;->isMapInitialized()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/MapView;->isZoomButtonControllerInitialized()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/MapView;->isGestureDetectorInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 791
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 792
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapZoomButtonController:Lcom/mapbox/mapboxsdk/maps/MapZoomButtonController;

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/MapZoomButtonController;->setVisible(Z)V

    .line 794
    :cond_1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapGestureDetector:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1

    .line 788
    :cond_4
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 814
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapKeyListener:Lcom/mapbox/mapboxsdk/maps/MapKeyListener;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/MapKeyListener;->onTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 984
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 988
    :cond_0
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/MapView;->isZoomButtonControllerInitialized()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 989
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapZoomButtonController:Lcom/mapbox/mapboxsdk/maps/MapZoomButtonController;

    if-nez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lcom/mapbox/mapboxsdk/maps/MapZoomButtonController;->setVisible(Z)V

    :cond_2
    return-void
.end method

.method public removeOnMapChangedListener(Lcom/mapbox/mapboxsdk/maps/MapView$OnMapChangedListener;)V
    .locals 1
    .param p1    # Lcom/mapbox/mapboxsdk/maps/MapView$OnMapChangedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1018
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->onMapChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setIsSatellite(Z)V
    .locals 1

    .line 1056
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->logoView:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    sget p1, Lcom/mapbox/mapboxsdk/R$drawable;->mapbox_mapmyindia_logo_icon:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/mapbox/mapboxsdk/R$drawable;->mapbox_bhuwan_logo_icon:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method setMapboxMap(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 0

    .line 1052
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapmyIndiaMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    return-void
.end method

.method public setStyleUrl(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    return-void
.end method

.method startSession(Landroid/view/View;Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;)V
    .locals 3

    .line 1576
    sget-boolean v0, Lcom/mapbox/mapboxsdk/maps/MapView;->isAct:Z

    if-nez v0, :cond_0

    .line 1577
    invoke-static {}, Lcom/mapbox/mapboxsdk/MapmyIndia;->getSessionHelper()Lcom/mapbox/mapboxsdk/maps/session/SessionHelper;

    move-result-object v0

    invoke-static {}, Lcom/mapbox/mapboxsdk/MapmyIndia;->getClusterID()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/mapbox/mapboxsdk/maps/MapView$10;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/mapbox/mapboxsdk/maps/MapView$10;-><init>(Lcom/mapbox/mapboxsdk/maps/MapView;Landroid/view/View;Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;)V

    invoke-virtual {v0, v1, v2}, Lcom/mapbox/mapboxsdk/maps/session/SessionHelper;->startNavigationSession(Ljava/lang/String;Lcom/mapbox/mapboxsdk/maps/session/ISessionListener;)V

    goto :goto_0

    .line 1609
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/mapboxsdk/maps/MapView;->initialiseStyles(Landroid/view/View;Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;)V

    :goto_0
    return-void
.end method
