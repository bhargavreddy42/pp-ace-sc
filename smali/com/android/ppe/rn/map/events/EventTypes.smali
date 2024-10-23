.class public final Lcom/android/ppe/rn/map/events/EventTypes;
.super Ljava/lang/Object;
.source "EventTypes.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ppe/rn/map/events/EventTypes$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/android/ppe/rn/map/events/EventTypes;",
        "",
        "Companion",
        "ppe-rn-map-android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final ANNOTATION_DESELECTED:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ANNOTATION_SELECTED:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final CUSTOM_MARKER_CLICK:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/android/ppe/rn/map/events/EventTypes$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DID_FAIL_LOADING_MAP:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DID_FINISH_LOADING_MAP:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DID_FINISH_LOADING_STYLE:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DID_FINISH_RENDERING_FRAME:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DID_FINISH_RENDERING_FRAME_FULLY:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DID_FINISH_RENDERING_MAP:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DID_FINISH_RENDERING_MAP_FULLY:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MAP_CLICK:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MAP_LONG_CLICK:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MAP_USER_TRACKING_MODE_CHANGE:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MARKER_CLICK:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final OFFLINE_ERROR:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final OFFLINE_STATUS:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final OFFLINE_TILE_LIMIT:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final RASTER_SOURCE_LAYER_CLICK:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final REGION_DID_CHANGE:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final REGION_IS_CHANGING:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final REGION_WILL_CHANGE:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SHAPE_SOURCE_LAYER_CLICK:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final USER_LOCATION_UPDATED:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final VECTOR_SOURCE_LAYER_CLICK:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final VISIBLE_VIEW_CHANGE:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final WILL_START_LOADING_MAP:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final WILL_START_RENDERING_FRAME:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final WILL_START_RENDERING_MAP:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/ppe/rn/map/events/EventTypes$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/ppe/rn/map/events/EventTypes$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/ppe/rn/map/events/EventTypes;->Companion:Lcom/android/ppe/rn/map/events/EventTypes$Companion;

    .line 6
    const-string/jumbo v0, "press"

    sput-object v0, Lcom/android/ppe/rn/map/events/EventTypes;->MAP_CLICK:Ljava/lang/String;

    .line 7
    const-string v0, "longpress"

    sput-object v0, Lcom/android/ppe/rn/map/events/EventTypes;->MAP_LONG_CLICK:Ljava/lang/String;

    .line 8
    const-string/jumbo v0, "usertrackingmodechange"

    sput-object v0, Lcom/android/ppe/rn/map/events/EventTypes;->MAP_USER_TRACKING_MODE_CHANGE:Ljava/lang/String;

    .line 10
    const-string/jumbo v0, "regionwillchange"

    sput-object v0, Lcom/android/ppe/rn/map/events/EventTypes;->REGION_WILL_CHANGE:Ljava/lang/String;

    .line 11
    const-string/jumbo v0, "regionischanging"

    sput-object v0, Lcom/android/ppe/rn/map/events/EventTypes;->REGION_IS_CHANGING:Ljava/lang/String;

    .line 12
    const-string/jumbo v0, "regiondidchange"

    sput-object v0, Lcom/android/ppe/rn/map/events/EventTypes;->REGION_DID_CHANGE:Ljava/lang/String;

    .line 13
    const-string/jumbo v0, "userlocationupdated"

    sput-object v0, Lcom/android/ppe/rn/map/events/EventTypes;->USER_LOCATION_UPDATED:Ljava/lang/String;

    .line 15
    const-string/jumbo v0, "willstartloadingmap"

    sput-object v0, Lcom/android/ppe/rn/map/events/EventTypes;->WILL_START_LOADING_MAP:Ljava/lang/String;

    .line 16
    const-string v0, "didfinishloadingmap"

    sput-object v0, Lcom/android/ppe/rn/map/events/EventTypes;->DID_FINISH_LOADING_MAP:Ljava/lang/String;

    .line 17
    const-string v0, "didfailloadingmap"

    sput-object v0, Lcom/android/ppe/rn/map/events/EventTypes;->DID_FAIL_LOADING_MAP:Ljava/lang/String;

    .line 19
    const-string/jumbo v0, "willstartrenderingframe"

    sput-object v0, Lcom/android/ppe/rn/map/events/EventTypes;->WILL_START_RENDERING_FRAME:Ljava/lang/String;

    .line 20
    const-string v0, "didfinishrenderingframe"

    sput-object v0, Lcom/android/ppe/rn/map/events/EventTypes;->DID_FINISH_RENDERING_FRAME:Ljava/lang/String;

    .line 21
    const-string v0, "didfinishrenderingframefully"

    sput-object v0, Lcom/android/ppe/rn/map/events/EventTypes;->DID_FINISH_RENDERING_FRAME_FULLY:Ljava/lang/String;

    .line 23
    const-string/jumbo v0, "willstartrenderingmap"

    sput-object v0, Lcom/android/ppe/rn/map/events/EventTypes;->WILL_START_RENDERING_MAP:Ljava/lang/String;

    .line 24
    const-string v0, "didfinishrenderingmap"

    sput-object v0, Lcom/android/ppe/rn/map/events/EventTypes;->DID_FINISH_RENDERING_MAP:Ljava/lang/String;

    .line 25
    const-string v0, "didfinishrenderingmapfully"

    sput-object v0, Lcom/android/ppe/rn/map/events/EventTypes;->DID_FINISH_RENDERING_MAP_FULLY:Ljava/lang/String;

    .line 27
    const-string v0, "didfinishloadingstyle"

    sput-object v0, Lcom/android/ppe/rn/map/events/EventTypes;->DID_FINISH_LOADING_STYLE:Ljava/lang/String;

    .line 29
    const-string/jumbo v0, "visibleviewchange"

    sput-object v0, Lcom/android/ppe/rn/map/events/EventTypes;->VISIBLE_VIEW_CHANGE:Ljava/lang/String;

    .line 32
    const-string v0, "annotationselected"

    sput-object v0, Lcom/android/ppe/rn/map/events/EventTypes;->ANNOTATION_SELECTED:Ljava/lang/String;

    .line 33
    const-string v0, "annotationdeselected"

    sput-object v0, Lcom/android/ppe/rn/map/events/EventTypes;->ANNOTATION_DESELECTED:Ljava/lang/String;

    .line 36
    const-string v0, "offlineerror"

    sput-object v0, Lcom/android/ppe/rn/map/events/EventTypes;->OFFLINE_ERROR:Ljava/lang/String;

    .line 37
    const-string v0, "offlinetilelimit"

    sput-object v0, Lcom/android/ppe/rn/map/events/EventTypes;->OFFLINE_TILE_LIMIT:Ljava/lang/String;

    .line 38
    const-string v0, "offlinestatus"

    sput-object v0, Lcom/android/ppe/rn/map/events/EventTypes;->OFFLINE_STATUS:Ljava/lang/String;

    .line 41
    const-string/jumbo v0, "shapesourcelayerpress"

    sput-object v0, Lcom/android/ppe/rn/map/events/EventTypes;->SHAPE_SOURCE_LAYER_CLICK:Ljava/lang/String;

    .line 42
    const-string/jumbo v0, "vectorsourcelayerpress"

    sput-object v0, Lcom/android/ppe/rn/map/events/EventTypes;->VECTOR_SOURCE_LAYER_CLICK:Ljava/lang/String;

    .line 43
    const-string/jumbo v0, "rastersourcelayerpress"

    sput-object v0, Lcom/android/ppe/rn/map/events/EventTypes;->RASTER_SOURCE_LAYER_CLICK:Ljava/lang/String;

    .line 46
    const-string v0, "makerPress"

    sput-object v0, Lcom/android/ppe/rn/map/events/EventTypes;->MARKER_CLICK:Ljava/lang/String;

    .line 48
    const-string v0, "customMarkerClick"

    sput-object v0, Lcom/android/ppe/rn/map/events/EventTypes;->CUSTOM_MARKER_CLICK:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getCUSTOM_MARKER_CLICK$cp()Ljava/lang/String;
    .locals 1

    .line 3
    sget-object v0, Lcom/android/ppe/rn/map/events/EventTypes;->CUSTOM_MARKER_CLICK:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getDID_FAIL_LOADING_MAP$cp()Ljava/lang/String;
    .locals 1

    .line 3
    sget-object v0, Lcom/android/ppe/rn/map/events/EventTypes;->DID_FAIL_LOADING_MAP:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getDID_FINISH_LOADING_MAP$cp()Ljava/lang/String;
    .locals 1

    .line 3
    sget-object v0, Lcom/android/ppe/rn/map/events/EventTypes;->DID_FINISH_LOADING_MAP:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getDID_FINISH_LOADING_STYLE$cp()Ljava/lang/String;
    .locals 1

    .line 3
    sget-object v0, Lcom/android/ppe/rn/map/events/EventTypes;->DID_FINISH_LOADING_STYLE:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getDID_FINISH_RENDERING_FRAME$cp()Ljava/lang/String;
    .locals 1

    .line 3
    sget-object v0, Lcom/android/ppe/rn/map/events/EventTypes;->DID_FINISH_RENDERING_FRAME:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getDID_FINISH_RENDERING_FRAME_FULLY$cp()Ljava/lang/String;
    .locals 1

    .line 3
    sget-object v0, Lcom/android/ppe/rn/map/events/EventTypes;->DID_FINISH_RENDERING_FRAME_FULLY:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getDID_FINISH_RENDERING_MAP$cp()Ljava/lang/String;
    .locals 1

    .line 3
    sget-object v0, Lcom/android/ppe/rn/map/events/EventTypes;->DID_FINISH_RENDERING_MAP:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getDID_FINISH_RENDERING_MAP_FULLY$cp()Ljava/lang/String;
    .locals 1

    .line 3
    sget-object v0, Lcom/android/ppe/rn/map/events/EventTypes;->DID_FINISH_RENDERING_MAP_FULLY:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getMAP_CLICK$cp()Ljava/lang/String;
    .locals 1

    .line 3
    sget-object v0, Lcom/android/ppe/rn/map/events/EventTypes;->MAP_CLICK:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getMAP_LONG_CLICK$cp()Ljava/lang/String;
    .locals 1

    .line 3
    sget-object v0, Lcom/android/ppe/rn/map/events/EventTypes;->MAP_LONG_CLICK:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getMARKER_CLICK$cp()Ljava/lang/String;
    .locals 1

    .line 3
    sget-object v0, Lcom/android/ppe/rn/map/events/EventTypes;->MARKER_CLICK:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getREGION_DID_CHANGE$cp()Ljava/lang/String;
    .locals 1

    .line 3
    sget-object v0, Lcom/android/ppe/rn/map/events/EventTypes;->REGION_DID_CHANGE:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getREGION_IS_CHANGING$cp()Ljava/lang/String;
    .locals 1

    .line 3
    sget-object v0, Lcom/android/ppe/rn/map/events/EventTypes;->REGION_IS_CHANGING:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getREGION_WILL_CHANGE$cp()Ljava/lang/String;
    .locals 1

    .line 3
    sget-object v0, Lcom/android/ppe/rn/map/events/EventTypes;->REGION_WILL_CHANGE:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getUSER_LOCATION_UPDATED$cp()Ljava/lang/String;
    .locals 1

    .line 3
    sget-object v0, Lcom/android/ppe/rn/map/events/EventTypes;->USER_LOCATION_UPDATED:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getVISIBLE_VIEW_CHANGE$cp()Ljava/lang/String;
    .locals 1

    .line 3
    sget-object v0, Lcom/android/ppe/rn/map/events/EventTypes;->VISIBLE_VIEW_CHANGE:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getWILL_START_LOADING_MAP$cp()Ljava/lang/String;
    .locals 1

    .line 3
    sget-object v0, Lcom/android/ppe/rn/map/events/EventTypes;->WILL_START_LOADING_MAP:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getWILL_START_RENDERING_FRAME$cp()Ljava/lang/String;
    .locals 1

    .line 3
    sget-object v0, Lcom/android/ppe/rn/map/events/EventTypes;->WILL_START_RENDERING_FRAME:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getWILL_START_RENDERING_MAP$cp()Ljava/lang/String;
    .locals 1

    .line 3
    sget-object v0, Lcom/android/ppe/rn/map/events/EventTypes;->WILL_START_RENDERING_MAP:Ljava/lang/String;

    return-object v0
.end method
