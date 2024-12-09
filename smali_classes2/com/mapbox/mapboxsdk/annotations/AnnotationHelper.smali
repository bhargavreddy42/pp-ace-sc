.class public Lcom/mapbox/mapboxsdk/annotations/AnnotationHelper;
.super Ljava/lang/Object;
.source "AnnotationHelper.java"


# static fields
.field private static final ourInstance:Lcom/mapbox/mapboxsdk/annotations/AnnotationHelper;


# instance fields
.field private eLocMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/mapbox/mapboxsdk/annotations/CoordinateResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, Lcom/mapbox/mapboxsdk/annotations/AnnotationHelper;

    invoke-direct {v0}, Lcom/mapbox/mapboxsdk/annotations/AnnotationHelper;-><init>()V

    sput-object v0, Lcom/mapbox/mapboxsdk/annotations/AnnotationHelper;->ourInstance:Lcom/mapbox/mapboxsdk/annotations/AnnotationHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/AnnotationHelper;->eLocMap:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic access$000(Lcom/mapbox/mapboxsdk/annotations/AnnotationHelper;)Ljava/util/HashMap;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/mapbox/mapboxsdk/annotations/AnnotationHelper;->eLocMap:Ljava/util/HashMap;

    return-object p0
.end method

.method public static getInstance()Lcom/mapbox/mapboxsdk/annotations/AnnotationHelper;
    .locals 1

    .line 26
    sget-object v0, Lcom/mapbox/mapboxsdk/annotations/AnnotationHelper;->ourInstance:Lcom/mapbox/mapboxsdk/annotations/AnnotationHelper;

    return-object v0
.end method


# virtual methods
.method public getAnnotation(Ljava/lang/String;Lcom/mapbox/mapboxsdk/annotations/CoordinateCallback;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 30
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/AnnotationHelper;->eLocMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/annotations/AnnotationHelper;->eLocMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_1

    .line 34
    invoke-interface {p2, v0}, Lcom/mapbox/mapboxsdk/annotations/CoordinateCallback;->coordinateResultSuccess(Ljava/util/List;)V

    goto :goto_0

    .line 37
    :cond_0
    invoke-static {}, Lcom/mapbox/mapboxsdk/annotations/MapmyIndiaGetCoordinates;->builder()Lcom/mapbox/mapboxsdk/annotations/MapmyIndiaGetCoordinates$Builder;

    move-result-object v0

    .line 38
    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/annotations/MapmyIndiaGetCoordinates$Builder;->eLoc(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/annotations/MapmyIndiaGetCoordinates$Builder;

    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/annotations/MapmyIndiaGetCoordinates$Builder;->build()Lcom/mapbox/mapboxsdk/annotations/MapmyIndiaGetCoordinates;

    move-result-object p1

    new-instance v0, Lcom/mapbox/mapboxsdk/annotations/AnnotationHelper$1;

    invoke-direct {v0, p0, p2}, Lcom/mapbox/mapboxsdk/annotations/AnnotationHelper$1;-><init>(Lcom/mapbox/mapboxsdk/annotations/AnnotationHelper;Lcom/mapbox/mapboxsdk/annotations/CoordinateCallback;)V

    invoke-virtual {p1, v0}, Lcom/mmi/services/api/MapmyIndiaService;->enqueueCall(Lretrofit2/Callback;)V

    :cond_1
    :goto_0
    return-void
.end method
