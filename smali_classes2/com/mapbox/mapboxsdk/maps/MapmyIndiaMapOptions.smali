.class public Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;
.super Ljava/lang/Object;
.source "MapmyIndiaMapOptions.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private apiBaseUrl:Ljava/lang/String;

.field private cameraPosition:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

.field private compassEnabled:Z

.field private compassGravity:I

.field private compassImage:Landroid/graphics/drawable/Drawable;

.field private compassMargins:[I

.field private crossSourceCollisions:Z

.field private debugActive:Z

.field private doubleTapGesturesEnabled:Z

.field private eventGravity:I

.field private eventMargins:[I

.field private fadeCompassFacingNorth:Z

.field private foregroundLoadColor:I

.field private layerControlEnabled:Z

.field private layerControlGravity:I

.field private layerControlMargins:[I

.field private localIdeographFontFamily:Ljava/lang/String;

.field private logoEnabled:Z

.field private logoGravity:I

.field private logoMargins:[I

.field private maxZoom:D

.field private minZoom:D

.field private pixelRatio:F

.field private prefetchesTiles:Z

.field private rotateGesturesEnabled:Z

.field private safetyStripEnabled:Z

.field private safetyStripGravity:I

.field private safetyStripMargins:[I

.field private scrollGesturesEnabled:Z

.field private styleJson:Ljava/lang/String;

.field private styleUrl:Ljava/lang/String;

.field private textureMode:Z

.field private tiltGesturesEnabled:Z

.field private translucentTextureSurface:Z

.field private zMediaOverlay:Z

.field private zoomControlsEnabled:Z

.field private zoomGesturesEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1028
    new-instance v0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions$1;

    invoke-direct {v0}, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions$1;-><init>()V

    sput-object v0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->compassEnabled:Z

    .line 47
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->fadeCompassFacingNorth:Z

    const v1, 0x800035

    .line 48
    iput v1, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->compassGravity:I

    .line 52
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->logoEnabled:Z

    const v1, 0x800053

    .line 53
    iput v1, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->logoGravity:I

    const v2, 0x800033

    .line 56
    iput v2, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->eventGravity:I

    .line 59
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->layerControlEnabled:Z

    .line 60
    iput v1, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->layerControlGravity:I

    .line 64
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->safetyStripEnabled:Z

    const/16 v1, 0x30

    .line 65
    iput v1, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->safetyStripGravity:I

    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    .line 68
    iput-wide v1, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->minZoom:D

    const-wide/high16 v1, 0x4032000000000000L    # 18.0

    .line 69
    iput-wide v1, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->maxZoom:D

    .line 71
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->rotateGesturesEnabled:Z

    .line 72
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->scrollGesturesEnabled:Z

    .line 73
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->tiltGesturesEnabled:Z

    .line 74
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->zoomGesturesEnabled:Z

    const/4 v1, 0x0

    .line 75
    iput-boolean v1, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->zoomControlsEnabled:Z

    .line 76
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->doubleTapGesturesEnabled:Z

    .line 78
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->prefetchesTiles:Z

    .line 79
    iput-boolean v1, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->zMediaOverlay:Z

    .line 95
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->crossSourceCollisions:Z

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->compassEnabled:Z

    .line 47
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->fadeCompassFacingNorth:Z

    const v1, 0x800035

    .line 48
    iput v1, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->compassGravity:I

    .line 52
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->logoEnabled:Z

    const v1, 0x800053

    .line 53
    iput v1, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->logoGravity:I

    const v2, 0x800033

    .line 56
    iput v2, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->eventGravity:I

    .line 59
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->layerControlEnabled:Z

    .line 60
    iput v1, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->layerControlGravity:I

    .line 64
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->safetyStripEnabled:Z

    const/16 v1, 0x30

    .line 65
    iput v1, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->safetyStripGravity:I

    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    .line 68
    iput-wide v1, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->minZoom:D

    const-wide/high16 v1, 0x4032000000000000L    # 18.0

    .line 69
    iput-wide v1, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->maxZoom:D

    .line 71
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->rotateGesturesEnabled:Z

    .line 72
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->scrollGesturesEnabled:Z

    .line 73
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->tiltGesturesEnabled:Z

    .line 74
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->zoomGesturesEnabled:Z

    const/4 v1, 0x0

    .line 75
    iput-boolean v1, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->zoomControlsEnabled:Z

    .line 76
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->doubleTapGesturesEnabled:Z

    .line 78
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->prefetchesTiles:Z

    .line 79
    iput-boolean v1, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->zMediaOverlay:Z

    .line 95
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->crossSourceCollisions:Z

    .line 104
    const-class v2, Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    iput-object v2, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->cameraPosition:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 105
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iput-boolean v2, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->debugActive:Z

    .line 107
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    iput-boolean v2, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->compassEnabled:Z

    .line 108
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->compassGravity:I

    .line 109
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v2

    iput-object v2, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->compassMargins:[I

    .line 110
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    iput-boolean v2, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->fadeCompassFacingNorth:Z

    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_3

    .line 114
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v3, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->compassImage:Landroid/graphics/drawable/Drawable;

    .line 117
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_4

    move v2, v0

    goto :goto_3

    :cond_4
    move v2, v1

    :goto_3
    iput-boolean v2, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->logoEnabled:Z

    .line 118
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->logoGravity:I

    .line 119
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v2

    iput-object v2, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->logoMargins:[I

    .line 121
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->eventGravity:I

    .line 122
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v2

    iput-object v2, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->eventMargins:[I

    .line 124
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_5

    move v2, v0

    goto :goto_4

    :cond_5
    move v2, v1

    :goto_4
    iput-boolean v2, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->layerControlEnabled:Z

    .line 125
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->layerControlGravity:I

    .line 126
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v2

    iput-object v2, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->layerControlMargins:[I

    .line 128
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_6

    move v2, v0

    goto :goto_5

    :cond_6
    move v2, v1

    :goto_5
    iput-boolean v2, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->safetyStripEnabled:Z

    .line 129
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->safetyStripGravity:I

    .line 130
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v2

    iput-object v2, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->safetyStripMargins:[I

    .line 132
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->minZoom:D

    .line 133
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->maxZoom:D

    .line 135
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_7

    move v2, v0

    goto :goto_6

    :cond_7
    move v2, v1

    :goto_6
    iput-boolean v2, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->rotateGesturesEnabled:Z

    .line 136
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_8

    move v2, v0

    goto :goto_7

    :cond_8
    move v2, v1

    :goto_7
    iput-boolean v2, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->scrollGesturesEnabled:Z

    .line 137
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_9

    move v2, v0

    goto :goto_8

    :cond_9
    move v2, v1

    :goto_8
    iput-boolean v2, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->tiltGesturesEnabled:Z

    .line 138
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_a

    move v2, v0

    goto :goto_9

    :cond_a
    move v2, v1

    :goto_9
    iput-boolean v2, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->zoomControlsEnabled:Z

    .line 139
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_b

    move v2, v0

    goto :goto_a

    :cond_b
    move v2, v1

    :goto_a
    iput-boolean v2, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->zoomGesturesEnabled:Z

    .line 140
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_c

    move v2, v0

    goto :goto_b

    :cond_c
    move v2, v1

    :goto_b
    iput-boolean v2, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->doubleTapGesturesEnabled:Z

    .line 142
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->styleUrl:Ljava/lang/String;

    .line 143
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->styleJson:Ljava/lang/String;

    .line 144
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->apiBaseUrl:Ljava/lang/String;

    .line 145
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_d

    move v2, v0

    goto :goto_c

    :cond_d
    move v2, v1

    :goto_c
    iput-boolean v2, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->textureMode:Z

    .line 146
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_e

    move v2, v0

    goto :goto_d

    :cond_e
    move v2, v1

    :goto_d
    iput-boolean v2, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->translucentTextureSurface:Z

    .line 147
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_f

    move v2, v0

    goto :goto_e

    :cond_f
    move v2, v1

    :goto_e
    iput-boolean v2, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->prefetchesTiles:Z

    .line 148
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_10

    move v2, v0

    goto :goto_f

    :cond_10
    move v2, v1

    :goto_f
    iput-boolean v2, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->zMediaOverlay:Z

    .line 149
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->localIdeographFontFamily:Ljava/lang/String;

    .line 150
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iput v2, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->pixelRatio:F

    .line 151
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->foregroundLoadColor:I

    .line 152
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_10

    :cond_11
    move v0, v1

    :goto_10
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->crossSourceCollisions:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions$1;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static createFromAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;
    .locals 9
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 163
    new-instance v0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;

    invoke-direct {v0}, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;-><init>()V

    .line 164
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 165
    sget-object v2, Lcom/mapbox/mapboxsdk/R$styleable;->mapbox_MapView:[I

    const/4 v3, 0x0

    invoke-virtual {p0, p1, v2, v3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 167
    :try_start_0
    new-instance v2, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;

    invoke-direct {v2, p1}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;-><init>(Landroid/content/res/TypedArray;)V

    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;->build()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->camera(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;

    .line 168
    sget v2, Lcom/mapbox/mapboxsdk/R$styleable;->mapbox_MapView_mapbox_styleUrl:I

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->styleUrl(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;

    .line 169
    sget v2, Lcom/mapbox/mapboxsdk/R$styleable;->mapbox_MapView_mapbox_styleJson:I

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->styleJson(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;

    .line 170
    sget v2, Lcom/mapbox/mapboxsdk/R$styleable;->mapbox_MapView_mapbox_apiBaseUrl:I

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->apiBaseUrl(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;

    .line 172
    sget v2, Lcom/mapbox/mapboxsdk/R$styleable;->mapbox_MapView_mapbox_uiZoomGestures:I

    const/4 v4, 0x1

    .line 173
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 172
    invoke-virtual {v0, v2}, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->zoomGesturesEnabled(Z)Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;

    .line 174
    sget v2, Lcom/mapbox/mapboxsdk/R$styleable;->mapbox_MapView_mapbox_uiScrollGestures:I

    .line 175
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 174
    invoke-virtual {v0, v2}, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->scrollGesturesEnabled(Z)Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;

    .line 176
    sget v2, Lcom/mapbox/mapboxsdk/R$styleable;->mapbox_MapView_mapbox_uiRotateGestures:I

    .line 177
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 176
    invoke-virtual {v0, v2}, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->rotateGesturesEnabled(Z)Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;

    .line 178
    sget v2, Lcom/mapbox/mapboxsdk/R$styleable;->mapbox_MapView_mapbox_uiTiltGestures:I

    .line 179
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 178
    invoke-virtual {v0, v2}, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->tiltGesturesEnabled(Z)Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;

    .line 180
    sget v2, Lcom/mapbox/mapboxsdk/R$styleable;->mapbox_MapView_mapbox_uiZoomControls:I

    .line 181
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 180
    invoke-virtual {v0, v2}, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->zoomControlsEnabled(Z)Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;

    .line 182
    sget v2, Lcom/mapbox/mapboxsdk/R$styleable;->mapbox_MapView_mapbox_uiDoubleTapGestures:I

    .line 183
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 182
    invoke-virtual {v0, v2}, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->doubleTapGesturesEnabled(Z)Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;

    .line 185
    sget v2, Lcom/mapbox/mapboxsdk/R$styleable;->mapbox_MapView_mapbox_cameraZoomMax:I

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-virtual {p1, v2, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    float-to-double v5, v2

    invoke-virtual {v0, v5, v6}, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->maxZoomPreference(D)Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;

    .line 187
    sget v2, Lcom/mapbox/mapboxsdk/R$styleable;->mapbox_MapView_mapbox_cameraZoomMin:I

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {p1, v2, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    float-to-double v5, v2

    invoke-virtual {v0, v5, v6}, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->minZoomPreference(D)Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;

    .line 190
    sget v2, Lcom/mapbox/mapboxsdk/R$styleable;->mapbox_MapView_mapbox_uiCompass:I

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->compassEnabled(Z)Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;

    .line 191
    sget v2, Lcom/mapbox/mapboxsdk/R$styleable;->mapbox_MapView_mapbox_uiCompassGravity:I

    const v5, 0x800035

    invoke-virtual {p1, v2, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->compassGravity(I)Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;

    .line 193
    sget v2, Lcom/mapbox/mapboxsdk/R$styleable;->mapbox_MapView_mapbox_uiCompassMarginLeft:I

    const/high16 v5, 0x40800000    # 4.0f

    mul-float/2addr v5, v1

    .line 194
    invoke-virtual {p1, v2, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    float-to-int v2, v2

    sget v6, Lcom/mapbox/mapboxsdk/R$styleable;->mapbox_MapView_mapbox_uiCompassMarginTop:I

    .line 196
    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    float-to-int v6, v6

    sget v7, Lcom/mapbox/mapboxsdk/R$styleable;->mapbox_MapView_mapbox_uiCompassMarginRight:I

    .line 198
    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    float-to-int v7, v7

    sget v8, Lcom/mapbox/mapboxsdk/R$styleable;->mapbox_MapView_mapbox_uiCompassMarginBottom:I

    .line 200
    invoke-virtual {p1, v8, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v8

    float-to-int v8, v8

    filled-new-array {v2, v6, v7, v8}, [I

    move-result-object v2

    .line 193
    invoke-virtual {v0, v2}, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->compassMargins([I)Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;

    .line 202
    sget v2, Lcom/mapbox/mapboxsdk/R$styleable;->mapbox_MapView_mapbox_uiCompassFadeFacingNorth:I

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->compassFadesWhenFacingNorth(Z)Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;

    .line 204
    sget v2, Lcom/mapbox/mapboxsdk/R$styleable;->mapbox_MapView_mapbox_uiCompassDrawable:I

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_0

    .line 207
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v2, Lcom/mapbox/mapboxsdk/R$drawable;->mapbox_compass_icon:I

    const/4 v6, 0x0

    invoke-static {p0, v2, v6}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_1

    .line 209
    :cond_0
    :goto_0
    invoke-virtual {v0, v2}, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->compassImage(Landroid/graphics/drawable/Drawable;)Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;

    .line 211
    sget p0, Lcom/mapbox/mapboxsdk/R$styleable;->mapbox_MapView_mapbox_uiLogo:I

    invoke-virtual {p1, p0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->logoEnabled(Z)Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;

    .line 212
    sget p0, Lcom/mapbox/mapboxsdk/R$styleable;->mapbox_MapView_mapbox_uiLogoGravity:I

    const v2, 0x800053

    invoke-virtual {p1, p0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->logoGravity(I)Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;

    .line 214
    sget p0, Lcom/mapbox/mapboxsdk/R$styleable;->mapbox_MapView_mapbox_uiLogoMarginLeft:I

    .line 215
    invoke-virtual {p1, p0, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    float-to-int p0, p0

    sget v6, Lcom/mapbox/mapboxsdk/R$styleable;->mapbox_MapView_mapbox_uiLogoMarginTop:I

    .line 217
    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    float-to-int v6, v6

    sget v7, Lcom/mapbox/mapboxsdk/R$styleable;->mapbox_MapView_mapbox_uiLogoMarginRight:I

    .line 219
    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    float-to-int v7, v7

    sget v8, Lcom/mapbox/mapboxsdk/R$styleable;->mapbox_MapView_mapbox_uiLogoMarginBottom:I

    .line 221
    invoke-virtual {p1, v8, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v8

    float-to-int v8, v8

    filled-new-array {p0, v6, v7, v8}, [I

    move-result-object p0

    .line 214
    invoke-virtual {v0, p0}, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->logoMargins([I)Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;

    .line 224
    sget p0, Lcom/mapbox/mapboxsdk/R$styleable;->mapbox_MapView_mapbox_uiEventGravity:I

    const v6, 0x800033

    invoke-virtual {p1, p0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->eventGravity(I)Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;

    .line 226
    sget p0, Lcom/mapbox/mapboxsdk/R$styleable;->mapbox_MapView_mapbox_uiEventMarginLeft:I

    .line 227
    invoke-virtual {p1, p0, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    float-to-int p0, p0

    sget v6, Lcom/mapbox/mapboxsdk/R$styleable;->mapbox_MapView_mapbox_uiEventMarginTop:I

    .line 229
    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    float-to-int v6, v6

    sget v7, Lcom/mapbox/mapboxsdk/R$styleable;->mapbox_MapView_mapbox_uiEventMarginRight:I

    .line 231
    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    float-to-int v7, v7

    sget v8, Lcom/mapbox/mapboxsdk/R$styleable;->mapbox_MapView_mapbox_uiEventMarginBottom:I

    .line 233
    invoke-virtual {p1, v8, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v8

    float-to-int v8, v8

    filled-new-array {p0, v6, v7, v8}, [I

    move-result-object p0

    .line 226
    invoke-virtual {v0, p0}, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->eventMargins([I)Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;

    .line 237
    sget p0, Lcom/mapbox/mapboxsdk/R$styleable;->mapbox_MapView_mapbox_uiLayerControl:I

    invoke-virtual {p1, p0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->layerControlEnabled(Z)Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;

    .line 239
    sget p0, Lcom/mapbox/mapboxsdk/R$styleable;->mapbox_MapView_mapbox_uiLayerControlGravity:I

    invoke-virtual {p1, p0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->layerControlGravity(I)Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;

    .line 241
    sget p0, Lcom/mapbox/mapboxsdk/R$styleable;->mapbox_MapView_mapbox_uiLayerControlMarginLeft:I

    const/high16 v2, 0x41600000    # 14.0f

    mul-float/2addr v2, v1

    .line 242
    invoke-virtual {p1, p0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    float-to-int p0, p0

    sget v2, Lcom/mapbox/mapboxsdk/R$styleable;->mapbox_MapView_mapbox_uiLayerControlMarginTop:I

    .line 244
    invoke-virtual {p1, v2, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    float-to-int v2, v2

    sget v6, Lcom/mapbox/mapboxsdk/R$styleable;->mapbox_MapView_mapbox_uiLayerControlMarginRight:I

    .line 246
    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    float-to-int v5, v5

    sget v6, Lcom/mapbox/mapboxsdk/R$styleable;->mapbox_MapView_mapbox_uiLayerControlMarginBottom:I

    const/high16 v7, 0x42440000    # 49.0f

    mul-float/2addr v1, v7

    .line 248
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    filled-new-array {p0, v2, v5, v1}, [I

    move-result-object p0

    .line 241
    invoke-virtual {v0, p0}, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->layerControlMargins([I)Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;

    .line 251
    sget p0, Lcom/mapbox/mapboxsdk/R$styleable;->mapbox_MapView_mapbox_uiSafetyStripGravity:I

    const/16 v1, 0x30

    invoke-virtual {p1, p0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->safetyStripGravity(I)Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;

    .line 255
    sget p0, Lcom/mapbox/mapboxsdk/R$styleable;->mapbox_MapView_mapbox_renderTextureMode:I

    .line 256
    invoke-virtual {p1, p0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p0

    .line 255
    invoke-virtual {v0, p0}, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->textureMode(Z)Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;

    .line 257
    sget p0, Lcom/mapbox/mapboxsdk/R$styleable;->mapbox_MapView_mapbox_renderTextureTranslucentSurface:I

    .line 258
    invoke-virtual {p1, p0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p0

    .line 257
    invoke-virtual {v0, p0}, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->translucentTextureSurface(Z)Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;

    .line 259
    sget p0, Lcom/mapbox/mapboxsdk/R$styleable;->mapbox_MapView_mapbox_enableTilePrefetch:I

    .line 260
    invoke-virtual {p1, p0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p0

    .line 259
    invoke-virtual {v0, p0}, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->setPrefetchesTiles(Z)Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;

    .line 261
    sget p0, Lcom/mapbox/mapboxsdk/R$styleable;->mapbox_MapView_mapbox_enableZMediaOverlay:I

    .line 262
    invoke-virtual {p1, p0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p0

    .line 261
    invoke-virtual {v0, p0}, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->renderSurfaceOnTop(Z)V

    .line 263
    sget p0, Lcom/mapbox/mapboxsdk/R$styleable;->mapbox_MapView_mapbox_localIdeographFontFamily:I

    .line 264
    invoke-virtual {p1, p0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 263
    invoke-virtual {v0, p0}, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->localIdeographFontFamily(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;

    .line 265
    sget p0, Lcom/mapbox/mapboxsdk/R$styleable;->mapbox_MapView_mapbox_pixelRatio:I

    const/4 v1, 0x0

    .line 266
    invoke-virtual {p1, p0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p0

    .line 265
    invoke-virtual {v0, p0}, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->pixelRatio(F)Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;

    .line 267
    sget p0, Lcom/mapbox/mapboxsdk/R$styleable;->mapbox_MapView_mapbox_foregroundLoadColor:I

    const v1, -0xf161f

    .line 268
    invoke-virtual {p1, p0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    .line 267
    invoke-virtual {v0, p0}, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->foregroundLoadColor(I)Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;

    .line 270
    sget p0, Lcom/mapbox/mapboxsdk/R$styleable;->mapbox_MapView_mapbox_cross_source_collisions:I

    .line 271
    invoke-virtual {p1, p0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p0

    .line 270
    invoke-virtual {v0, p0}, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->crossSourceCollisions(Z)Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0

    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method


# virtual methods
.method public apiBaseUrl(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;
    .locals 0

    .line 286
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->apiBaseUrl:Ljava/lang/String;

    return-object p0
.end method

.method public camera(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;
    .locals 0

    .line 297
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->cameraPosition:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    return-object p0
.end method

.method public compassEnabled(Z)Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;
    .locals 0

    .line 363
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->compassEnabled:Z

    return-object p0
.end method

.method public compassFadesWhenFacingNorth(Z)Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;
    .locals 0

    .line 399
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->fadeCompassFacingNorth:Z

    return-object p0
.end method

.method public compassGravity(I)Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;
    .locals 0

    .line 374
    iput p1, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->compassGravity:I

    return-object p0
.end method

.method public compassImage(Landroid/graphics/drawable/Drawable;)Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;
    .locals 0

    .line 413
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->compassImage:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public compassMargins([I)Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;
    .locals 0

    .line 385
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->compassMargins:[I

    return-object p0
.end method

.method public crossSourceCollisions(Z)Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;
    .locals 0

    .line 655
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->crossSourceCollisions:Z

    return-object p0
.end method

.method public describeContents()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    return v0
.end method

.method public doubleTapGesturesEnabled(Z)Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;
    .locals 0

    .line 593
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->doubleTapGesturesEnabled:Z

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_23

    .line 1098
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto/16 :goto_5

    .line 1102
    :cond_1
    check-cast p1, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;

    .line 1104
    iget-boolean v1, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->debugActive:Z

    iget-boolean v2, p1, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->debugActive:Z

    if-eq v1, v2, :cond_2

    return v0

    .line 1107
    :cond_2
    iget-boolean v1, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->compassEnabled:Z

    iget-boolean v2, p1, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->compassEnabled:Z

    if-eq v1, v2, :cond_3

    return v0

    .line 1110
    :cond_3
    iget-boolean v1, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->fadeCompassFacingNorth:Z

    iget-boolean v2, p1, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->fadeCompassFacingNorth:Z

    if-eq v1, v2, :cond_4

    return v0

    .line 1113
    :cond_4
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->compassImage:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_5

    iget-object v2, p1, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->compassImage:Landroid/graphics/drawable/Drawable;

    .line 1114
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_5
    iget-object v1, p1, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->compassImage:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_6

    :goto_0
    return v0

    .line 1118
    :cond_6
    iget v1, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->compassGravity:I

    iget v2, p1, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->compassGravity:I

    if-eq v1, v2, :cond_7

    return v0

    .line 1121
    :cond_7
    iget-boolean v1, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->logoEnabled:Z

    iget-boolean v2, p1, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->logoEnabled:Z

    if-eq v1, v2, :cond_8

    return v0

    .line 1124
    :cond_8
    iget v1, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->logoGravity:I

    iget v2, p1, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->logoGravity:I

    if-eq v1, v2, :cond_9

    return v0

    .line 1128
    :cond_9
    iget-boolean v1, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->layerControlEnabled:Z

    iget-boolean v2, p1, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->layerControlEnabled:Z

    if-eq v1, v2, :cond_a

    return v0

    .line 1131
    :cond_a
    iget v1, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->layerControlGravity:I

    iget v2, p1, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->layerControlGravity:I

    if-eq v1, v2, :cond_b

    return v0

    .line 1135
    :cond_b
    iget-boolean v1, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->safetyStripEnabled:Z

    iget-boolean v2, p1, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->safetyStripEnabled:Z

    if-eq v1, v2, :cond_c

    return v0

    .line 1138
    :cond_c
    iget v1, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->safetyStripGravity:I

    iget v2, p1, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->safetyStripGravity:I

    if-eq v1, v2, :cond_d

    return v0

    .line 1142
    :cond_d
    iget-wide v1, p1, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->minZoom:D

    iget-wide v3, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->minZoom:D

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_e

    return v0

    .line 1145
    :cond_e
    iget-wide v1, p1, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->maxZoom:D

    iget-wide v3, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->maxZoom:D

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_f

    return v0

    .line 1148
    :cond_f
    iget-boolean v1, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->rotateGesturesEnabled:Z

    iget-boolean v2, p1, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->rotateGesturesEnabled:Z

    if-eq v1, v2, :cond_10

    return v0

    .line 1151
    :cond_10
    iget-boolean v1, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->scrollGesturesEnabled:Z

    iget-boolean v2, p1, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->scrollGesturesEnabled:Z

    if-eq v1, v2, :cond_11

    return v0

    .line 1154
    :cond_11
    iget-boolean v1, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->tiltGesturesEnabled:Z

    iget-boolean v2, p1, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->tiltGesturesEnabled:Z

    if-eq v1, v2, :cond_12

    return v0

    .line 1157
    :cond_12
    iget-boolean v1, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->zoomGesturesEnabled:Z

    iget-boolean v2, p1, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->zoomGesturesEnabled:Z

    if-eq v1, v2, :cond_13

    return v0

    .line 1160
    :cond_13
    iget-boolean v1, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->zoomControlsEnabled:Z

    iget-boolean v2, p1, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->zoomControlsEnabled:Z

    if-eq v1, v2, :cond_14

    return v0

    .line 1163
    :cond_14
    iget-boolean v1, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->doubleTapGesturesEnabled:Z

    iget-boolean v2, p1, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->doubleTapGesturesEnabled:Z

    if-eq v1, v2, :cond_15

    return v0

    .line 1166
    :cond_15
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->cameraPosition:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    if-eqz v1, :cond_16

    iget-object v2, p1, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->cameraPosition:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    invoke-virtual {v1, v2}, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto :goto_1

    :cond_16
    iget-object v1, p1, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->cameraPosition:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    if-eqz v1, :cond_17

    :goto_1
    return v0

    .line 1169
    :cond_17
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->compassMargins:[I

    iget-object v2, p1, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->compassMargins:[I

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-nez v1, :cond_18

    return v0

    .line 1172
    :cond_18
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->logoMargins:[I

    iget-object v2, p1, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->logoMargins:[I

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-nez v1, :cond_19

    return v0

    .line 1175
    :cond_19
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->layerControlMargins:[I

    iget-object v2, p1, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->layerControlMargins:[I

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-nez v1, :cond_1a

    return v0

    .line 1178
    :cond_1a
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->styleUrl:Ljava/lang/String;

    if-eqz v1, :cond_1b

    iget-object v2, p1, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->styleUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    goto :goto_2

    :cond_1b
    iget-object v1, p1, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->styleUrl:Ljava/lang/String;

    if-eqz v1, :cond_1c

    :goto_2
    return v0

    .line 1182
    :cond_1c
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->styleJson:Ljava/lang/String;

    if-eqz v1, :cond_1d

    iget-object v2, p1, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->styleJson:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    goto :goto_3

    :cond_1d
    iget-object v1, p1, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->styleJson:Ljava/lang/String;

    if-eqz v1, :cond_1e

    :goto_3
    return v0

    .line 1186
    :cond_1e
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->apiBaseUrl:Ljava/lang/String;

    if-eqz v1, :cond_1f

    iget-object v2, p1, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->apiBaseUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    goto :goto_4

    :cond_1f
    iget-object v1, p1, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->apiBaseUrl:Ljava/lang/String;

    if-eqz v1, :cond_20

    :goto_4
    return v0

    .line 1189
    :cond_20
    iget-boolean v1, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->prefetchesTiles:Z

    iget-boolean v2, p1, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->prefetchesTiles:Z

    if-eq v1, v2, :cond_21

    return v0

    .line 1192
    :cond_21
    iget-boolean v1, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->zMediaOverlay:Z

    iget-boolean v2, p1, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->zMediaOverlay:Z

    if-eq v1, v2, :cond_22

    return v0

    .line 1195
    :cond_22
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->localIdeographFontFamily:Ljava/lang/String;

    iget-object p1, p1, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->localIdeographFontFamily:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_23
    :goto_5
    return v0
.end method

.method public eventGravity(I)Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;
    .locals 0

    .line 426
    iput p1, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->eventGravity:I

    return-object p0
.end method

.method public eventMargins([I)Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;
    .locals 0

    .line 437
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->eventMargins:[I

    return-object p0
.end method

.method public foregroundLoadColor(I)Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;
    .locals 0

    .line 627
    iput p1, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->foregroundLoadColor:I

    return-object p0
.end method

.method public getApiBaseUrl()Ljava/lang/String;
    .locals 1

    .line 728
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->apiBaseUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getCamera()Lcom/mapbox/mapboxsdk/camera/CameraPosition;
    .locals 1

    .line 737
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->cameraPosition:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    return-object v0
.end method

.method public getCompassEnabled()Z
    .locals 1

    .line 764
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->compassEnabled:Z

    return v0
.end method

.method public getCompassFadeFacingNorth()Z
    .locals 1

    .line 791
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->fadeCompassFacingNorth:Z

    return v0
.end method

.method public getCompassGravity()I
    .locals 1

    .line 773
    iget v0, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->compassGravity:I

    return v0
.end method

.method public getCompassImage()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 800
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->compassImage:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getCompassMargins()[I
    .locals 1

    .line 782
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->compassMargins:[I

    return-object v0
.end method

.method public getCrossSourceCollisions()Z
    .locals 1

    .line 701
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->crossSourceCollisions:Z

    return v0
.end method

.method public getDebugActive()Z
    .locals 1

    .line 983
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->debugActive:Z

    return v0
.end method

.method public getDoubleTapGesturesEnabled()Z
    .locals 1

    .line 918
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->doubleTapGesturesEnabled:Z

    return v0
.end method

.method public getEventGravity()I
    .locals 1

    .line 837
    iget v0, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->eventGravity:I

    return v0
.end method

.method public getEventMargins()[I
    .locals 1

    .line 846
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->eventMargins:[I

    return-object v0
.end method

.method public getForegroundLoadColor()I
    .locals 1

    .line 1006
    iget v0, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->foregroundLoadColor:I

    return v0
.end method

.method public getLayerControlEnabled()Z
    .locals 1

    .line 927
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->layerControlEnabled:Z

    return v0
.end method

.method public getLayerControlGravity()I
    .locals 1

    .line 936
    iget v0, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->layerControlGravity:I

    return v0
.end method

.method public getLayerControlMargins()[I
    .locals 1

    .line 945
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->layerControlMargins:[I

    return-object v0
.end method

.method public getLocalIdeographFontFamily()Ljava/lang/String;
    .locals 1

    .line 1016
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->localIdeographFontFamily:Ljava/lang/String;

    return-object v0
.end method

.method public getLogoEnabled()Z
    .locals 1

    .line 809
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->logoEnabled:Z

    return v0
.end method

.method public getLogoGravity()I
    .locals 1

    .line 818
    iget v0, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->logoGravity:I

    return v0
.end method

.method public getLogoMargins()[I
    .locals 1

    .line 827
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->logoMargins:[I

    return-object v0
.end method

.method public getMaxZoomPreference()D
    .locals 2

    .line 755
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->maxZoom:D

    return-wide v0
.end method

.method public getMinZoomPreference()D
    .locals 2

    .line 746
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->minZoom:D

    return-wide v0
.end method

.method public getPixelRatio()F
    .locals 1

    .line 1025
    iget v0, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->pixelRatio:F

    return v0
.end method

.method public getPrefetchesTiles()Z
    .locals 1

    .line 692
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->prefetchesTiles:Z

    return v0
.end method

.method public getRenderSurfaceOnTop()Z
    .locals 1

    .line 719
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->zMediaOverlay:Z

    return v0
.end method

.method public getRotateGesturesEnabled()Z
    .locals 1

    .line 873
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->rotateGesturesEnabled:Z

    return v0
.end method

.method public getSafetyStripGravity()I
    .locals 1

    .line 964
    iget v0, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->safetyStripGravity:I

    return v0
.end method

.method public getSafetyStripMargins()[I
    .locals 1

    .line 973
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->safetyStripMargins:[I

    return-object v0
.end method

.method public getScrollGesturesEnabled()Z
    .locals 1

    .line 882
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->scrollGesturesEnabled:Z

    return v0
.end method

.method public getStyleJson()Ljava/lang/String;
    .locals 1

    .line 864
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->styleJson:Ljava/lang/String;

    return-object v0
.end method

.method public getStyleUrl()Ljava/lang/String;
    .locals 1

    .line 855
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->styleUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getTextureMode()Z
    .locals 1

    .line 992
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->textureMode:Z

    return v0
.end method

.method public getTiltGesturesEnabled()Z
    .locals 1

    .line 891
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->tiltGesturesEnabled:Z

    return v0
.end method

.method public getTranslucentTextureSurface()Z
    .locals 1

    .line 996
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->translucentTextureSurface:Z

    return v0
.end method

.method public getZoomControlsEnabled()Z
    .locals 1

    .line 900
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->zoomControlsEnabled:Z

    return v0
.end method

.method public getZoomGesturesEnabled()Z
    .locals 1

    .line 909
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->zoomGesturesEnabled:Z

    return v0
.end method

.method public hashCode()I
    .locals 7

    .line 1213
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->cameraPosition:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 1214
    iget-boolean v2, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->debugActive:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 1215
    iget-boolean v2, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->compassEnabled:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 1216
    iget-boolean v2, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->fadeCompassFacingNorth:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 1217
    iget v2, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->compassGravity:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 1218
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->compassImage:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 1219
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->compassMargins:[I

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 1220
    iget-boolean v2, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->logoEnabled:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 1221
    iget v2, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->logoGravity:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 1222
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->logoMargins:[I

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 1223
    iget-boolean v2, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->layerControlEnabled:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 1224
    iget v2, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->layerControlGravity:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 1225
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->layerControlMargins:[I

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 1226
    iget-boolean v2, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->safetyStripEnabled:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 1227
    iget v2, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->safetyStripGravity:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 1228
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->safetyStripMargins:[I

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    move-result v2

    add-int/2addr v0, v2

    .line 1229
    iget-wide v2, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->minZoom:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    mul-int/lit8 v0, v0, 0x1f

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 1231
    iget-wide v2, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->maxZoom:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 1233
    iget-boolean v2, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->rotateGesturesEnabled:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 1234
    iget-boolean v2, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->scrollGesturesEnabled:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 1235
    iget-boolean v2, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->tiltGesturesEnabled:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 1236
    iget-boolean v2, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->zoomGesturesEnabled:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 1237
    iget-boolean v2, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->zoomControlsEnabled:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 1238
    iget-boolean v2, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->doubleTapGesturesEnabled:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 1239
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->apiBaseUrl:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 1240
    iget-boolean v2, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->textureMode:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 1241
    iget-boolean v2, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->translucentTextureSurface:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 1242
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->styleUrl:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 1243
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->styleJson:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 1244
    iget-boolean v2, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->prefetchesTiles:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 1245
    iget-boolean v2, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->zMediaOverlay:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 1246
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->localIdeographFontFamily:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1247
    iget v1, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->pixelRatio:F

    float-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1248
    iget-boolean v1, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->crossSourceCollisions:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public layerControlEnabled(Z)Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;
    .locals 0

    .line 481
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->layerControlEnabled:Z

    return-object p0
.end method

.method public layerControlGravity(I)Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;
    .locals 0

    .line 492
    iput p1, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->layerControlGravity:I

    return-object p0
.end method

.method public layerControlMargins([I)Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;
    .locals 0

    .line 503
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->layerControlMargins:[I

    return-object p0
.end method

.method public localIdeographFontFamily(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;
    .locals 0

    .line 670
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->localIdeographFontFamily:Ljava/lang/String;

    return-object p0
.end method

.method public logoEnabled(Z)Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;
    .locals 0

    .line 448
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->logoEnabled:Z

    return-object p0
.end method

.method public logoGravity(I)Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;
    .locals 0

    .line 459
    iput p1, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->logoGravity:I

    return-object p0
.end method

.method public logoMargins([I)Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;
    .locals 0

    .line 470
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->logoMargins:[I

    return-object p0
.end method

.method public maxZoomPreference(D)Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;
    .locals 0

    .line 352
    iput-wide p1, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->maxZoom:D

    return-object p0
.end method

.method public minZoomPreference(D)Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;
    .locals 0

    .line 341
    iput-wide p1, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->minZoom:D

    return-object p0
.end method

.method public pixelRatio(F)Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;
    .locals 0

    .line 682
    iput p1, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->pixelRatio:F

    return-object p0
.end method

.method public renderSurfaceOnTop(Z)V
    .locals 0

    .line 710
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->zMediaOverlay:Z

    return-void
.end method

.method public rotateGesturesEnabled(Z)Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;
    .locals 0

    .line 538
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->rotateGesturesEnabled:Z

    return-object p0
.end method

.method public safetyStripGravity(I)Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;
    .locals 0

    .line 515
    iput p1, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->safetyStripGravity:I

    return-object p0
.end method

.method public scrollGesturesEnabled(Z)Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;
    .locals 0

    .line 549
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->scrollGesturesEnabled:Z

    return-object p0
.end method

.method public setPrefetchesTiles(Z)Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;
    .locals 0

    .line 640
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->prefetchesTiles:Z

    return-object p0
.end method

.method public styleJson(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;
    .locals 0

    .line 319
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->styleJson:Ljava/lang/String;

    return-object p0
.end method

.method public styleUrl(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;
    .locals 0

    .line 308
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->styleUrl:Ljava/lang/String;

    return-object p0
.end method

.method public textureMode(Z)Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;
    .locals 0

    .line 611
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->textureMode:Z

    return-object p0
.end method

.method public tiltGesturesEnabled(Z)Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;
    .locals 0

    .line 560
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->tiltGesturesEnabled:Z

    return-object p0
.end method

.method public translucentTextureSurface(Z)Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;
    .locals 0

    .line 616
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->translucentTextureSurface:Z

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1045
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->cameraPosition:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 1046
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->debugActive:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 1048
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->compassEnabled:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 1049
    iget v0, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->compassGravity:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1050
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->compassMargins:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 1051
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->fadeCompassFacingNorth:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 1052
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->compassImage:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1053
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/utils/BitmapUtils;->getBitmapFromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1052
    :goto_0
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 1055
    iget-boolean p2, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->logoEnabled:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 1056
    iget p2, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->logoGravity:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1057
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->logoMargins:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 1059
    iget p2, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->eventGravity:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1060
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->eventMargins:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 1062
    iget-boolean p2, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->layerControlEnabled:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 1063
    iget p2, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->layerControlGravity:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1064
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->layerControlMargins:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 1066
    iget-boolean p2, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->safetyStripEnabled:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 1067
    iget p2, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->safetyStripGravity:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1068
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->safetyStripMargins:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 1070
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->minZoom:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 1071
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->maxZoom:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 1073
    iget-boolean p2, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->rotateGesturesEnabled:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 1074
    iget-boolean p2, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->scrollGesturesEnabled:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 1075
    iget-boolean p2, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->tiltGesturesEnabled:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 1076
    iget-boolean p2, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->zoomControlsEnabled:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 1077
    iget-boolean p2, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->zoomGesturesEnabled:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 1078
    iget-boolean p2, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->doubleTapGesturesEnabled:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 1080
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->styleUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1081
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->styleJson:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1082
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->apiBaseUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1083
    iget-boolean p2, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->textureMode:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 1084
    iget-boolean p2, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->translucentTextureSurface:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 1085
    iget-boolean p2, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->prefetchesTiles:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 1086
    iget-boolean p2, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->zMediaOverlay:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 1087
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->localIdeographFontFamily:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1088
    iget p2, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->pixelRatio:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 1089
    iget p2, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->foregroundLoadColor:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1090
    iget-boolean p2, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->crossSourceCollisions:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method

.method public zoomControlsEnabled(Z)Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;
    .locals 0

    .line 571
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->zoomControlsEnabled:Z

    return-object p0
.end method

.method public zoomGesturesEnabled(Z)Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;
    .locals 0

    .line 582
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->zoomGesturesEnabled:Z

    return-object p0
.end method
