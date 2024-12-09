.class public final Lcom/android/ppe/rn/map/MapModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "MapModule.kt"

# interfaces
.implements Lcom/phonepe/app/map/capability/location/callback/ILocationCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ppe/rn/map/MapModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0010\u0006\n\u0002\u0008\u0004\u0018\u0000 62\u00020\u00012\u00020\u0002:\u00016B\u000f\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0016J\u0018\u0010\"\u001a\u00020\u001f2\u0006\u0010#\u001a\u00020\u00142\u0006\u0010$\u001a\u00020\u0015H\u0007J\u0013\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00140&H\u0002\u00a2\u0006\u0002\u0010\'J\u0013\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00140&H\u0002\u00a2\u0006\u0002\u0010\'J\u0013\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00140&H\u0002\u00a2\u0006\u0002\u0010\'J\u0016\u0010*\u001a\u0010\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020,\u0018\u00010+H\u0016J\u0008\u0010-\u001a\u00020\u0014H\u0016J\u0013\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00140&H\u0002\u00a2\u0006\u0002\u0010\'J\u0008\u0010/\u001a\u00020\u001fH\u0007J\u0008\u00100\u001a\u00020\u001fH\u0007J \u00101\u001a\u00020\u001f2\u0006\u00102\u001a\u0002032\u0006\u00104\u001a\u0002032\u0006\u0010$\u001a\u00020\u0015H\u0007J\u0010\u00105\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0016R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\rX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R*\u0010\u0012\u001a\u001e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u0013j\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0015`\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0017\u001a\u00020\u0018X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR*\u0010\u001d\u001a\u001e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u0013j\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0015`\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00067"
    }
    d2 = {
        "Lcom/android/ppe/rn/map/MapModule;",
        "Lcom/facebook/react/bridge/ReactContextBaseJavaModule;",
        "Lcom/phonepe/app/map/capability/location/callback/ILocationCallback;",
        "reactContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "capabilityManager",
        "Lcom/phonepe/app/map/capability/CapabilityManager;",
        "getCapabilityManager",
        "()Lcom/phonepe/app/map/capability/CapabilityManager;",
        "setCapabilityManager",
        "(Lcom/phonepe/app/map/capability/CapabilityManager;)V",
        "geoLocation",
        "Lcom/phonepe/app/mmi/capability/location/GeoLocation;",
        "getGeoLocation",
        "()Lcom/phonepe/app/mmi/capability/location/GeoLocation;",
        "setGeoLocation",
        "(Lcom/phonepe/app/mmi/capability/location/GeoLocation;)V",
        "geoMap",
        "Ljava/util/HashMap;",
        "",
        "Lcom/facebook/react/bridge/Promise;",
        "Lkotlin/collections/HashMap;",
        "revGeoLocation",
        "Lcom/phonepe/app/mmi/capability/location/RevGeoLocation;",
        "getRevGeoLocation",
        "()Lcom/phonepe/app/mmi/capability/location/RevGeoLocation;",
        "setRevGeoLocation",
        "(Lcom/phonepe/app/mmi/capability/location/RevGeoLocation;)V",
        "revGeoMap",
        "geoCallback",
        "",
        "locationResponse",
        "Lcom/phonepe/app/map/capability/location/model/LocationResponseModel;",
        "geoLocationSearch",
        "address",
        "promise",
        "getApiKey",
        "",
        "()[Ljava/lang/String;",
        "getClientKey",
        "getClientSecret",
        "getConstants",
        "",
        "",
        "getName",
        "getSdkKey",
        "init",
        "initCallback",
        "revGeoLocationSearch",
        "lat",
        "",
        "lng",
        "reverseGeoCallback",
        "Companion",
        "ppe-rn-map-android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/android/ppe/rn/map/MapModule$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public capabilityManager:Lcom/phonepe/app/map/capability/CapabilityManager;

.field public geoLocation:Lcom/phonepe/app/mmi/capability/location/GeoLocation;

.field private final geoMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/facebook/react/bridge/Promise;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public revGeoLocation:Lcom/phonepe/app/mmi/capability/location/RevGeoLocation;

.field private final revGeoMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/facebook/react/bridge/Promise;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$qap_BN9CM-fKvMaGduxGuhh5_vI(Lcom/android/ppe/rn/map/MapModule;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/ppe/rn/map/MapModule;->init$lambda$0(Lcom/android/ppe/rn/map/MapModule;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/ppe/rn/map/MapModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/ppe/rn/map/MapModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/ppe/rn/map/MapModule;->Companion:Lcom/android/ppe/rn/map/MapModule$Companion;

    .line 177
    const-string v0, "MapModule"

    sput-object v0, Lcom/android/ppe/rn/map/MapModule;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1
    .param p1    # Lcom/facebook/react/bridge/ReactApplicationContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 25
    iput-object p1, p0, Lcom/android/ppe/rn/map/MapModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 32
    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lcom/android/ppe/rn/map/MapModule;->geoMap:Ljava/util/HashMap;

    .line 33
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lcom/android/ppe/rn/map/MapModule;->revGeoMap:Ljava/util/HashMap;

    return-void
.end method

.method private final getApiKey()[Ljava/lang/String;
    .locals 2

    .line 160
    iget-object v0, p0, Lcom/android/ppe/rn/map/MapModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/ppe/rn/map/R$array;->rest_api_key:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "getStringArray(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getClientKey()[Ljava/lang/String;
    .locals 2

    .line 168
    iget-object v0, p0, Lcom/android/ppe/rn/map/MapModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/ppe/rn/map/R$array;->client_id:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "getStringArray(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getClientSecret()[Ljava/lang/String;
    .locals 2

    .line 172
    iget-object v0, p0, Lcom/android/ppe/rn/map/MapModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/ppe/rn/map/R$array;->client_secret:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "getStringArray(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getSdkKey()[Ljava/lang/String;
    .locals 2

    .line 164
    iget-object v0, p0, Lcom/android/ppe/rn/map/MapModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/ppe/rn/map/R$array;->sdk_key:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "getStringArray(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final init$lambda$0(Lcom/android/ppe/rn/map/MapModule;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object p0, p0, Lcom/android/ppe/rn/map/MapModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-static {p0}, Lcom/mapbox/mapboxsdk/MapmyIndia;->getInstance(Landroid/content/Context;)Lcom/mapbox/mapboxsdk/MapmyIndia;

    return-void
.end method


# virtual methods
.method public geoCallback(Lcom/phonepe/app/map/capability/location/model/LocationResponseModel;)V
    .locals 5
    .param p1    # Lcom/phonepe/app/map/capability/location/model/LocationResponseModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "locationResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-virtual {p1}, Lcom/phonepe/app/map/capability/location/model/LocationResponseModel;->getEntityQueried()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/phonepe/app/map/capability/location/model/LocationResponseModel;->getId()J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 112
    iget-object v1, p0, Lcom/android/ppe/rn/map/MapModule;->geoMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 113
    invoke-virtual {p1}, Lcom/phonepe/app/map/capability/location/model/LocationResponseModel;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 114
    iget-object v1, p0, Lcom/android/ppe/rn/map/MapModule;->geoMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/bridge/Promise;

    if-eqz v1, :cond_4

    sget-object v2, Lcom/android/ppe/rn/map/util/MapHelper;->INSTANCE:Lcom/android/ppe/rn/map/util/MapHelper;

    invoke-virtual {p1}, Lcom/phonepe/app/map/capability/location/model/LocationResponseModel;->getResponse()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/android/ppe/rn/map/util/MapHelper;->convertAddressToWritableMap(Ljava/util/List;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_1

    .line 116
    :cond_0
    invoke-virtual {p1}, Lcom/phonepe/app/map/capability/location/model/LocationResponseModel;->getError()Lcom/phonepe/app/map/capability/location/model/ErrorResponseModel;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 117
    iget-object v1, p0, Lcom/android/ppe/rn/map/MapModule;->geoMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/bridge/Promise;

    if-eqz v1, :cond_4

    .line 118
    invoke-virtual {p1}, Lcom/phonepe/app/map/capability/location/model/LocationResponseModel;->getError()Lcom/phonepe/app/map/capability/location/model/ErrorResponseModel;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/phonepe/app/map/capability/location/model/ErrorResponseModel;->getErrorCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 119
    new-instance v4, Ljava/lang/Throwable;

    invoke-virtual {p1}, Lcom/phonepe/app/map/capability/location/model/LocationResponseModel;->getError()Lcom/phonepe/app/map/capability/location/model/ErrorResponseModel;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/phonepe/app/map/capability/location/model/ErrorResponseModel;->getErrorMessages()Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-direct {v4, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 117
    invoke-interface {v1, v2, v4}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 122
    :cond_3
    iget-object p1, p0, Lcom/android/ppe/rn/map/MapModule;->geoMap:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/bridge/Promise;

    if-eqz p1, :cond_4

    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "Something went wrong"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    .line 125
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/android/ppe/rn/map/MapModule;->geoMap:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method public final geoLocationSearch(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/react/bridge/Promise;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0}, Lcom/android/ppe/rn/map/MapModule;->getGeoLocation()Lcom/phonepe/app/mmi/capability/location/GeoLocation;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/phonepe/app/mmi/capability/location/GeoLocation;->setAddress(Ljava/lang/String;)Lcom/phonepe/app/mmi/capability/location/GeoLocation;

    .line 68
    sget-object v0, Lcom/android/ppe/rn/map/util/MapHelper;->INSTANCE:Lcom/android/ppe/rn/map/util/MapHelper;

    invoke-virtual {v0}, Lcom/android/ppe/rn/map/util/MapHelper;->uuidGenerator()I

    move-result v0

    .line 69
    invoke-virtual {p0}, Lcom/android/ppe/rn/map/MapModule;->getGeoLocation()Lcom/phonepe/app/mmi/capability/location/GeoLocation;

    move-result-object v1

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/phonepe/app/map/capability/location/ILocation;->id(J)V

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 71
    iget-object v0, p0, Lcom/android/ppe/rn/map/MapModule;->geoMap:Ljava/util/HashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-virtual {p0}, Lcom/android/ppe/rn/map/MapModule;->getCapabilityManager()Lcom/phonepe/app/map/capability/CapabilityManager;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/ppe/rn/map/MapModule;->getGeoLocation()Lcom/phonepe/app/mmi/capability/location/GeoLocation;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/phonepe/app/map/capability/CapabilityManager;->process(Lcom/phonepe/app/map/capability/ICapability;)V

    return-void
.end method

.method public final getCapabilityManager()Lcom/phonepe/app/map/capability/CapabilityManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/android/ppe/rn/map/MapModule;->capabilityManager:Lcom/phonepe/app/map/capability/CapabilityManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "capabilityManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getConstants()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 132
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 133
    sget-object v1, Lcom/android/ppe/rn/map/events/EventTypes;->Companion:Lcom/android/ppe/rn/map/events/EventTypes$Companion;

    invoke-virtual {v1}, Lcom/android/ppe/rn/map/events/EventTypes$Companion;->getMAP_CLICK()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MapClick"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    const-string v2, "MapLongClick"

    invoke-virtual {v1}, Lcom/android/ppe/rn/map/events/EventTypes$Companion;->getMAP_LONG_CLICK()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    const-string v2, "RegionWillChange"

    invoke-virtual {v1}, Lcom/android/ppe/rn/map/events/EventTypes$Companion;->getREGION_WILL_CHANGE()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    const-string v2, "RegionIsChanging"

    invoke-virtual {v1}, Lcom/android/ppe/rn/map/events/EventTypes$Companion;->getREGION_IS_CHANGING()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    const-string v2, "RegionDidChange"

    invoke-virtual {v1}, Lcom/android/ppe/rn/map/events/EventTypes$Companion;->getREGION_DID_CHANGE()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    const-string v2, "UserLocationUpdated"

    invoke-virtual {v1}, Lcom/android/ppe/rn/map/events/EventTypes$Companion;->getUSER_LOCATION_UPDATED()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    const-string v2, "WillStartLoadingMap"

    invoke-virtual {v1}, Lcom/android/ppe/rn/map/events/EventTypes$Companion;->getWILL_START_LOADING_MAP()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    const-string v2, "DidFinishLoadingMap"

    invoke-virtual {v1}, Lcom/android/ppe/rn/map/events/EventTypes$Companion;->getDID_FINISH_LOADING_MAP()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    const-string v2, "DidFailLoadingMap"

    invoke-virtual {v1}, Lcom/android/ppe/rn/map/events/EventTypes$Companion;->getDID_FAIL_LOADING_MAP()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    const-string v2, "WillStartRenderingFrame"

    invoke-virtual {v1}, Lcom/android/ppe/rn/map/events/EventTypes$Companion;->getWILL_START_RENDERING_FRAME()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    const-string v2, "DidFinishRenderingFrame"

    invoke-virtual {v1}, Lcom/android/ppe/rn/map/events/EventTypes$Companion;->getDID_FINISH_RENDERING_FRAME()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    const-string v2, "DidFinishRenderingFrameFully"

    invoke-virtual {v1}, Lcom/android/ppe/rn/map/events/EventTypes$Companion;->getDID_FINISH_RENDERING_FRAME_FULLY()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    const-string v2, "WillStartRenderingMap"

    invoke-virtual {v1}, Lcom/android/ppe/rn/map/events/EventTypes$Companion;->getWILL_START_RENDERING_MAP()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    const-string v2, "DidFinishRenderingMap"

    invoke-virtual {v1}, Lcom/android/ppe/rn/map/events/EventTypes$Companion;->getDID_FINISH_RENDERING_MAP()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    const-string v2, "DidFinishRenderingMapFully"

    invoke-virtual {v1}, Lcom/android/ppe/rn/map/events/EventTypes$Companion;->getDID_FINISH_RENDERING_MAP_FULLY()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    const-string v2, "DidFinishLoadingStyle"

    invoke-virtual {v1}, Lcom/android/ppe/rn/map/events/EventTypes$Companion;->getDID_FINISH_LOADING_STYLE()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    const-string v2, "Press"

    invoke-virtual {v1}, Lcom/android/ppe/rn/map/events/EventTypes$Companion;->getMAP_CLICK()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    const-string v2, "MarkerPress"

    invoke-virtual {v1}, Lcom/android/ppe/rn/map/events/EventTypes$Companion;->getMARKER_CLICK()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    const-string v2, "VisibleViewChange"

    invoke-virtual {v1}, Lcom/android/ppe/rn/map/events/EventTypes$Companion;->getVISIBLE_VIEW_CHANGE()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    const-string v2, "CustomMarkerClick"

    invoke-virtual {v1}, Lcom/android/ppe/rn/map/events/EventTypes$Companion;->getCUSTOM_MARKER_CLICK()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    invoke-static {}, Lcom/facebook/react/common/MapBuilder;->builder()Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v1

    .line 155
    const-string v2, "EventTypes"

    invoke-virtual {v1, v2, v0}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lcom/facebook/react/common/MapBuilder$Builder;->build()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getGeoLocation()Lcom/phonepe/app/mmi/capability/location/GeoLocation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/android/ppe/rn/map/MapModule;->geoLocation:Lcom/phonepe/app/mmi/capability/location/GeoLocation;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "geoLocation"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 34
    sget-object v0, Lcom/android/ppe/rn/map/MapModule;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public final getRevGeoLocation()Lcom/phonepe/app/mmi/capability/location/RevGeoLocation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/android/ppe/rn/map/MapModule;->revGeoLocation:Lcom/phonepe/app/mmi/capability/location/RevGeoLocation;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "revGeoLocation"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final init()V
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 39
    new-instance v0, Lcom/phonepe/app/mmi/Mmi;

    invoke-direct {v0}, Lcom/phonepe/app/mmi/Mmi;-><init>()V

    .line 41
    new-instance v1, Lcom/phonepe/app/mmi/authorization/MapAuthorization$AuthorizationBuilder;

    .line 42
    invoke-direct {p0}, Lcom/android/ppe/rn/map/MapModule;->getApiKey()[Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v3, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/android/ppe/rn/map/MapModule;->getSdkKey()[Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 41
    invoke-direct {v1, v2, v4}, Lcom/phonepe/app/mmi/authorization/MapAuthorization$AuthorizationBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Lcom/android/ppe/rn/map/MapModule;->getClientKey()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/phonepe/app/mmi/authorization/MapAuthorization$AuthorizationBuilder;->setAtlasClientId(Ljava/lang/String;)Lcom/phonepe/app/mmi/authorization/MapAuthorization$AuthorizationBuilder;

    move-result-object v1

    .line 44
    invoke-direct {p0}, Lcom/android/ppe/rn/map/MapModule;->getClientSecret()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/phonepe/app/mmi/authorization/MapAuthorization$AuthorizationBuilder;->setAtlasClientSecret(Ljava/lang/String;)Lcom/phonepe/app/mmi/authorization/MapAuthorization$AuthorizationBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/phonepe/app/mmi/authorization/MapAuthorization$AuthorizationBuilder;->build()Lcom/phonepe/app/mmi/authorization/MapAuthorization;

    move-result-object v1

    const-string v2, "build(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0, v1}, Lcom/phonepe/app/mmi/Mmi;->setUpMap(Lcom/phonepe/app/map/auth/Authorization;)V

    .line 46
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/android/ppe/rn/map/MapModule$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/ppe/rn/map/MapModule$$ExternalSyntheticLambda0;-><init>(Lcom/android/ppe/rn/map/MapModule;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    invoke-virtual {p0}, Lcom/android/ppe/rn/map/MapModule;->initCallback()V

    return-void
.end method

.method public final initCallback()V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 54
    new-instance v0, Lcom/phonepe/app/mmi/capability/impl/CapabilityImpl;

    invoke-direct {v0}, Lcom/phonepe/app/mmi/capability/impl/CapabilityImpl;-><init>()V

    .line 55
    new-instance v1, Lcom/phonepe/app/map/capability/CapabilityManager;

    invoke-direct {v1, v0}, Lcom/phonepe/app/map/capability/CapabilityManager;-><init>(Lcom/phonepe/app/map/capability/CapabilityVisitor;)V

    invoke-virtual {p0, v1}, Lcom/android/ppe/rn/map/MapModule;->setCapabilityManager(Lcom/phonepe/app/map/capability/CapabilityManager;)V

    .line 57
    new-instance v0, Lcom/phonepe/app/mmi/capability/location/GeoLocation;

    invoke-direct {v0}, Lcom/phonepe/app/mmi/capability/location/GeoLocation;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/ppe/rn/map/MapModule;->setGeoLocation(Lcom/phonepe/app/mmi/capability/location/GeoLocation;)V

    .line 58
    invoke-virtual {p0}, Lcom/android/ppe/rn/map/MapModule;->getGeoLocation()Lcom/phonepe/app/mmi/capability/location/GeoLocation;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/phonepe/app/map/capability/location/ILocation;->setLocationCallBack(Lcom/phonepe/app/map/capability/location/callback/ILocationCallback;)V

    .line 60
    new-instance v0, Lcom/phonepe/app/mmi/capability/location/RevGeoLocation;

    invoke-direct {v0}, Lcom/phonepe/app/mmi/capability/location/RevGeoLocation;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/ppe/rn/map/MapModule;->setRevGeoLocation(Lcom/phonepe/app/mmi/capability/location/RevGeoLocation;)V

    .line 61
    invoke-virtual {p0}, Lcom/android/ppe/rn/map/MapModule;->getRevGeoLocation()Lcom/phonepe/app/mmi/capability/location/RevGeoLocation;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/phonepe/app/map/capability/location/ILocation;->setLocationCallBack(Lcom/phonepe/app/map/capability/location/callback/ILocationCallback;)V

    return-void
.end method

.method public final revGeoLocationSearch(DDLcom/facebook/react/bridge/Promise;)V
    .locals 1
    .param p5    # Lcom/facebook/react/bridge/Promise;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string/jumbo v0, "promise"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    new-instance v0, Lcom/phonepe/app/map/attribute/Location;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/phonepe/app/map/attribute/Location;-><init>(DD)V

    .line 78
    invoke-virtual {p0}, Lcom/android/ppe/rn/map/MapModule;->getRevGeoLocation()Lcom/phonepe/app/mmi/capability/location/RevGeoLocation;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/phonepe/app/mmi/capability/location/RevGeoLocation;->setLocation(Lcom/phonepe/app/map/attribute/Location;)Lcom/phonepe/app/mmi/capability/location/RevGeoLocation;

    .line 79
    sget-object p1, Lcom/android/ppe/rn/map/util/MapHelper;->INSTANCE:Lcom/android/ppe/rn/map/util/MapHelper;

    invoke-virtual {p1}, Lcom/android/ppe/rn/map/util/MapHelper;->uuidGenerator()I

    move-result p1

    .line 80
    invoke-virtual {p0}, Lcom/android/ppe/rn/map/MapModule;->getRevGeoLocation()Lcom/phonepe/app/mmi/capability/location/RevGeoLocation;

    move-result-object p2

    int-to-long p3, p1

    invoke-virtual {p2, p3, p4}, Lcom/phonepe/app/map/capability/location/ILocation;->id(J)V

    .line 81
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 82
    iget-object p2, p0, Lcom/android/ppe/rn/map/MapModule;->revGeoMap:Ljava/util/HashMap;

    invoke-interface {p2, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    invoke-virtual {p0}, Lcom/android/ppe/rn/map/MapModule;->getCapabilityManager()Lcom/phonepe/app/map/capability/CapabilityManager;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/ppe/rn/map/MapModule;->getRevGeoLocation()Lcom/phonepe/app/mmi/capability/location/RevGeoLocation;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/phonepe/app/map/capability/CapabilityManager;->process(Lcom/phonepe/app/map/capability/ICapability;)V

    return-void
.end method

.method public reverseGeoCallback(Lcom/phonepe/app/map/capability/location/model/LocationResponseModel;)V
    .locals 5
    .param p1    # Lcom/phonepe/app/map/capability/location/model/LocationResponseModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "locationResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p1}, Lcom/phonepe/app/map/capability/location/model/LocationResponseModel;->getLocation()Lcom/phonepe/app/map/attribute/Location;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 88
    invoke-virtual {p1}, Lcom/phonepe/app/map/capability/location/model/LocationResponseModel;->getLocation()Lcom/phonepe/app/map/attribute/Location;

    move-result-object v0

    invoke-virtual {p1}, Lcom/phonepe/app/map/capability/location/model/LocationResponseModel;->getId()J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/android/ppe/rn/map/MapModule;->revGeoMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 91
    invoke-virtual {p1}, Lcom/phonepe/app/map/capability/location/model/LocationResponseModel;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 92
    iget-object v1, p0, Lcom/android/ppe/rn/map/MapModule;->revGeoMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/bridge/Promise;

    if-eqz v1, :cond_4

    sget-object v2, Lcom/android/ppe/rn/map/util/MapHelper;->INSTANCE:Lcom/android/ppe/rn/map/util/MapHelper;

    invoke-virtual {p1}, Lcom/phonepe/app/map/capability/location/model/LocationResponseModel;->getResponse()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/android/ppe/rn/map/util/MapHelper;->convertAddressToWritableMap(Ljava/util/List;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_1

    .line 94
    :cond_0
    invoke-virtual {p1}, Lcom/phonepe/app/map/capability/location/model/LocationResponseModel;->getError()Lcom/phonepe/app/map/capability/location/model/ErrorResponseModel;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 95
    iget-object v1, p0, Lcom/android/ppe/rn/map/MapModule;->revGeoMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/bridge/Promise;

    if-eqz v1, :cond_4

    .line 96
    invoke-virtual {p1}, Lcom/phonepe/app/map/capability/location/model/LocationResponseModel;->getError()Lcom/phonepe/app/map/capability/location/model/ErrorResponseModel;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/phonepe/app/map/capability/location/model/ErrorResponseModel;->getErrorCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 97
    new-instance v4, Ljava/lang/Throwable;

    invoke-virtual {p1}, Lcom/phonepe/app/map/capability/location/model/LocationResponseModel;->getError()Lcom/phonepe/app/map/capability/location/model/ErrorResponseModel;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/phonepe/app/map/capability/location/model/ErrorResponseModel;->getErrorMessages()Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-direct {v4, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-interface {v1, v2, v4}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 100
    :cond_3
    iget-object p1, p0, Lcom/android/ppe/rn/map/MapModule;->revGeoMap:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/bridge/Promise;

    if-eqz p1, :cond_4

    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "Something went wrong"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    .line 103
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/android/ppe/rn/map/MapModule;->revGeoMap:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method public final setCapabilityManager(Lcom/phonepe/app/map/capability/CapabilityManager;)V
    .locals 1
    .param p1    # Lcom/phonepe/app/map/capability/CapabilityManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/android/ppe/rn/map/MapModule;->capabilityManager:Lcom/phonepe/app/map/capability/CapabilityManager;

    return-void
.end method

.method public final setGeoLocation(Lcom/phonepe/app/mmi/capability/location/GeoLocation;)V
    .locals 1
    .param p1    # Lcom/phonepe/app/mmi/capability/location/GeoLocation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/android/ppe/rn/map/MapModule;->geoLocation:Lcom/phonepe/app/mmi/capability/location/GeoLocation;

    return-void
.end method

.method public final setRevGeoLocation(Lcom/phonepe/app/mmi/capability/location/RevGeoLocation;)V
    .locals 1
    .param p1    # Lcom/phonepe/app/mmi/capability/location/RevGeoLocation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lcom/android/ppe/rn/map/MapModule;->revGeoLocation:Lcom/phonepe/app/mmi/capability/location/RevGeoLocation;

    return-void
.end method
