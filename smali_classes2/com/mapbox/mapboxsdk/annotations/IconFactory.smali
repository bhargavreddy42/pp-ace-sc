.class public final Lcom/mapbox/mapboxsdk/annotations/IconFactory;
.super Ljava/lang/Object;
.source "IconFactory.java"


# static fields
.field public static final ICON_MARKERVIEW_BITMAP:Landroid/graphics/Bitmap;

.field private static instance:Lcom/mapbox/mapboxsdk/annotations/IconFactory;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private context:Landroid/content/Context;

.field private defaultMarker:Lcom/mapbox/mapboxsdk/annotations/Icon;

.field private defaultMarkerView:Lcom/mapbox/mapboxsdk/annotations/Icon;

.field private nextId:I

.field private options:Landroid/graphics/BitmapFactory$Options;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    .line 37
    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/mapbox/mapboxsdk/annotations/IconFactory;->ICON_MARKERVIEW_BITMAP:Landroid/graphics/Bitmap;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 47
    iput v0, p0, Lcom/mapbox/mapboxsdk/annotations/IconFactory;->nextId:I

    .line 63
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/annotations/IconFactory;->context:Landroid/content/Context;

    .line 65
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 66
    const-string v1, "window"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 69
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 70
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 72
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 74
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/annotations/IconFactory;->options:Landroid/graphics/BitmapFactory$Options;

    const/4 v2, 0x1

    .line 75
    iput-boolean v2, p1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/16 v2, 0xa0

    .line 76
    iput v2, p1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 77
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v0, p1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 79
    iget v0, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v0, p1, Landroid/graphics/BitmapFactory$Options;->inScreenDensity:I

    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/mapbox/mapboxsdk/annotations/IconFactory;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-class v0, Lcom/mapbox/mapboxsdk/annotations/IconFactory;

    monitor-enter v0

    .line 56
    :try_start_0
    sget-object v1, Lcom/mapbox/mapboxsdk/annotations/IconFactory;->instance:Lcom/mapbox/mapboxsdk/annotations/IconFactory;

    if-nez v1, :cond_0

    .line 57
    new-instance v1, Lcom/mapbox/mapboxsdk/annotations/IconFactory;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/mapbox/mapboxsdk/annotations/IconFactory;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/mapbox/mapboxsdk/annotations/IconFactory;->instance:Lcom/mapbox/mapboxsdk/annotations/IconFactory;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 59
    :cond_0
    :goto_0
    sget-object p0, Lcom/mapbox/mapboxsdk/annotations/IconFactory;->instance:Lcom/mapbox/mapboxsdk/annotations/IconFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static recreate(Ljava/lang/String;Landroid/graphics/Bitmap;)Lcom/mapbox/mapboxsdk/annotations/Icon;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 198
    new-instance v0, Lcom/mapbox/mapboxsdk/annotations/Icon;

    invoke-direct {v0, p0, p1}, Lcom/mapbox/mapboxsdk/annotations/Icon;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-object v0
.end method


# virtual methods
.method public defaultMarker()Lcom/mapbox/mapboxsdk/annotations/Icon;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/IconFactory;->defaultMarker:Lcom/mapbox/mapboxsdk/annotations/Icon;

    if-nez v0, :cond_0

    .line 120
    sget v0, Lcom/mapbox/mapboxsdk/R$drawable;->mapbox_marker_icon_default:I

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/annotations/IconFactory;->fromResource(I)Lcom/mapbox/mapboxsdk/annotations/Icon;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/IconFactory;->defaultMarker:Lcom/mapbox/mapboxsdk/annotations/Icon;

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/IconFactory;->defaultMarker:Lcom/mapbox/mapboxsdk/annotations/Icon;

    return-object v0
.end method

.method public defaultMarkerView()Lcom/mapbox/mapboxsdk/annotations/Icon;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/IconFactory;->defaultMarkerView:Lcom/mapbox/mapboxsdk/annotations/Icon;

    if-nez v0, :cond_0

    .line 132
    sget v0, Lcom/mapbox/mapboxsdk/R$drawable;->mapbox_markerview_icon_default:I

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/annotations/IconFactory;->fromResource(I)Lcom/mapbox/mapboxsdk/annotations/Icon;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/IconFactory;->defaultMarkerView:Lcom/mapbox/mapboxsdk/annotations/Icon;

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/IconFactory;->defaultMarkerView:Lcom/mapbox/mapboxsdk/annotations/Icon;

    return-object v0
.end method

.method public fromBitmap(Landroid/graphics/Bitmap;)Lcom/mapbox/mapboxsdk/annotations/Icon;
    .locals 2
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 90
    iget v0, p0, Lcom/mapbox/mapboxsdk/annotations/IconFactory;->nextId:I

    if-ltz v0, :cond_0

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "com.mapbox.icons.icon_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/mapboxsdk/annotations/IconFactory;->nextId:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/mapbox/mapboxsdk/annotations/IconFactory;->nextId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 94
    new-instance v1, Lcom/mapbox/mapboxsdk/annotations/Icon;

    invoke-direct {v1, v0, p1}, Lcom/mapbox/mapboxsdk/annotations/Icon;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-object v1

    .line 91
    :cond_0
    new-instance p1, Lcom/mapbox/mapboxsdk/exceptions/TooManyIconsException;

    invoke-direct {p1}, Lcom/mapbox/mapboxsdk/exceptions/TooManyIconsException;-><init>()V

    throw p1
.end method

.method public fromResource(I)Lcom/mapbox/mapboxsdk/annotations/Icon;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/IconFactory;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 105
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 106
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 107
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/annotations/IconFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/mapbox/mapboxsdk/annotations/Icon;

    move-result-object p1

    return-object p1

    .line 109
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed to decode image. The resource provided must be a Bitmap."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
