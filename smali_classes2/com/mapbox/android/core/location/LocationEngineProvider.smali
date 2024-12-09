.class public Lcom/mapbox/android/core/location/LocationEngineProvider;
.super Ljava/lang/Object;
.source "LocationEngineProvider.java"


# static fields
.field private static final OPTIONAL_LOCATION_ENGINES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/android/core/location/LocationEngine$Type;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private locationEngineDictionary:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/mapbox/android/core/location/LocationEngine$Type;",
            "Lcom/mapbox/android/core/location/LocationEngine;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Lcom/mapbox/android/core/location/LocationEngineProvider$1;

    invoke-direct {v0}, Lcom/mapbox/android/core/location/LocationEngineProvider$1;-><init>()V

    sput-object v0, Lcom/mapbox/android/core/location/LocationEngineProvider;->OPTIONAL_LOCATION_ENGINES:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-direct {p0, p1}, Lcom/mapbox/android/core/location/LocationEngineProvider;->initAvailableLocationEngines(Landroid/content/Context;)V

    return-void
.end method

.method private initAvailableLocationEngines(Landroid/content/Context;)V
    .locals 4

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mapbox/android/core/location/LocationEngineProvider;->locationEngineDictionary:Ljava/util/Map;

    .line 50
    invoke-direct {p0}, Lcom/mapbox/android/core/location/LocationEngineProvider;->obtainDefaultLocationEnginesDictionary()Ljava/util/Map;

    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 52
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mapbox/android/core/location/LocationEngineSupplier;

    .line 53
    invoke-interface {v2}, Lcom/mapbox/android/core/location/LocationEngineSupplier;->hasDependencyOnClasspath()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 54
    invoke-interface {v2, p1}, Lcom/mapbox/android/core/location/LocationEngineSupplier;->supply(Landroid/content/Context;)Lcom/mapbox/android/core/location/LocationEngine;

    move-result-object v2

    .line 55
    iget-object v3, p0, Lcom/mapbox/android/core/location/LocationEngineProvider;->locationEngineDictionary:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private obtainBestLocationEngine()Lcom/mapbox/android/core/location/LocationEngine;
    .locals 4

    .line 70
    iget-object v0, p0, Lcom/mapbox/android/core/location/LocationEngineProvider;->locationEngineDictionary:Ljava/util/Map;

    sget-object v1, Lcom/mapbox/android/core/location/LocationEngine$Type;->ANDROID:Lcom/mapbox/android/core/location/LocationEngine$Type;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/android/core/location/LocationEngine;

    .line 71
    sget-object v1, Lcom/mapbox/android/core/location/LocationEngineProvider;->OPTIONAL_LOCATION_ENGINES:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mapbox/android/core/location/LocationEngine$Type;

    .line 72
    iget-object v3, p0, Lcom/mapbox/android/core/location/LocationEngineProvider;->locationEngineDictionary:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mapbox/android/core/location/LocationEngine;

    if-eqz v2, :cond_0

    return-object v2

    :cond_1
    return-object v0
.end method

.method private obtainDefaultLocationEnginesDictionary()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/mapbox/android/core/location/LocationEngine$Type;",
            "Lcom/mapbox/android/core/location/LocationEngineSupplier;",
            ">;"
        }
    .end annotation

    .line 61
    new-instance v0, Lcom/mapbox/android/core/location/ClasspathChecker;

    invoke-direct {v0}, Lcom/mapbox/android/core/location/ClasspathChecker;-><init>()V

    .line 62
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 63
    sget-object v2, Lcom/mapbox/android/core/location/LocationEngine$Type;->GOOGLE_PLAY_SERVICES:Lcom/mapbox/android/core/location/LocationEngine$Type;

    new-instance v3, Lcom/mapbox/android/core/location/GoogleLocationEngineFactory;

    invoke-direct {v3, v0}, Lcom/mapbox/android/core/location/GoogleLocationEngineFactory;-><init>(Lcom/mapbox/android/core/location/ClasspathChecker;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v0, Lcom/mapbox/android/core/location/LocationEngine$Type;->ANDROID:Lcom/mapbox/android/core/location/LocationEngine$Type;

    new-instance v2, Lcom/mapbox/android/core/location/AndroidLocationEngineFactory;

    invoke-direct {v2}, Lcom/mapbox/android/core/location/AndroidLocationEngineFactory;-><init>()V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method


# virtual methods
.method public obtainBestLocationEngineAvailable()Lcom/mapbox/android/core/location/LocationEngine;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 32
    invoke-direct {p0}, Lcom/mapbox/android/core/location/LocationEngineProvider;->obtainBestLocationEngine()Lcom/mapbox/android/core/location/LocationEngine;

    move-result-object v0

    return-object v0
.end method
