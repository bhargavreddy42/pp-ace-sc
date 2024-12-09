.class public final Lcom/android/ppe/rn/map/events/EventKeys;
.super Ljava/lang/Object;
.source "EventKeys.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ppe/rn/map/events/EventKeys$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/android/ppe/rn/map/events/EventKeys;",
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
.field public static final Companion:Lcom/android/ppe/rn/map/events/EventKeys$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final IMAGES_MISSING:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MAP_ANDROID_CALLBACK:Ljava/lang/String;
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

.field private static final MAP_ONCHANGE:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MAP_ON_LOCATION_CHANGE:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MAP_USER_TRACKING_MODE_CHANGE:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MAP_VISIBLE_MARKER_CHANGE:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final NAMESPACE:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final POINT_ANNOTATION_DESELECTED:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final POINT_ANNOTATION_DRAG_END:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final POINT_ANNOTATION_DRAG_START:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final POINT_ANNOTATION_SELECTED:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final RASTER_SOURCE_LAYER_CLICK:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SHAPE_SOURCE_LAYER_CLICK:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final USER_LOCATION_UPDATE:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final VECTOR_SOURCE_LAYER_CLICK:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/ppe/rn/map/events/EventKeys$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/ppe/rn/map/events/EventKeys$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/ppe/rn/map/events/EventKeys;->Companion:Lcom/android/ppe/rn/map/events/EventKeys$Companion;

    .line 5
    const-string/jumbo v1, "ppe.map"

    sput-object v1, Lcom/android/ppe/rn/map/events/EventKeys;->NAMESPACE:Ljava/lang/String;

    .line 8
    const-string v1, "map.press"

    invoke-static {v0, v1}, Lcom/android/ppe/rn/map/events/EventKeys$Companion;->access$ns(Lcom/android/ppe/rn/map/events/EventKeys$Companion;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/android/ppe/rn/map/events/EventKeys;->MAP_CLICK:Ljava/lang/String;

    .line 9
    const-string v1, "map.longpress"

    invoke-static {v0, v1}, Lcom/android/ppe/rn/map/events/EventKeys$Companion;->access$ns(Lcom/android/ppe/rn/map/events/EventKeys$Companion;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/android/ppe/rn/map/events/EventKeys;->MAP_LONG_CLICK:Ljava/lang/String;

    .line 10
    const-string v1, "map.change"

    invoke-static {v0, v1}, Lcom/android/ppe/rn/map/events/EventKeys$Companion;->access$ns(Lcom/android/ppe/rn/map/events/EventKeys$Companion;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/android/ppe/rn/map/events/EventKeys;->MAP_ONCHANGE:Ljava/lang/String;

    .line 11
    const-string v1, "map.location.change"

    invoke-static {v0, v1}, Lcom/android/ppe/rn/map/events/EventKeys$Companion;->access$ns(Lcom/android/ppe/rn/map/events/EventKeys$Companion;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/android/ppe/rn/map/events/EventKeys;->MAP_ON_LOCATION_CHANGE:Ljava/lang/String;

    .line 12
    const-string v1, "map.androidcallback"

    invoke-static {v0, v1}, Lcom/android/ppe/rn/map/events/EventKeys$Companion;->access$ns(Lcom/android/ppe/rn/map/events/EventKeys$Companion;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/android/ppe/rn/map/events/EventKeys;->MAP_ANDROID_CALLBACK:Ljava/lang/String;

    .line 13
    const-string v1, "map.usertrackingmodechange"

    invoke-static {v0, v1}, Lcom/android/ppe/rn/map/events/EventKeys$Companion;->access$ns(Lcom/android/ppe/rn/map/events/EventKeys$Companion;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/android/ppe/rn/map/events/EventKeys;->MAP_USER_TRACKING_MODE_CHANGE:Ljava/lang/String;

    .line 14
    const-string v1, "map.visiblemarkerchange"

    invoke-static {v0, v1}, Lcom/android/ppe/rn/map/events/EventKeys$Companion;->access$ns(Lcom/android/ppe/rn/map/events/EventKeys$Companion;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/android/ppe/rn/map/events/EventKeys;->MAP_VISIBLE_MARKER_CHANGE:Ljava/lang/String;

    .line 17
    const-string/jumbo v1, "pointannotation.selected"

    invoke-static {v0, v1}, Lcom/android/ppe/rn/map/events/EventKeys$Companion;->access$ns(Lcom/android/ppe/rn/map/events/EventKeys$Companion;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/android/ppe/rn/map/events/EventKeys;->POINT_ANNOTATION_SELECTED:Ljava/lang/String;

    .line 18
    const-string/jumbo v1, "pointannotation.deselected"

    invoke-static {v0, v1}, Lcom/android/ppe/rn/map/events/EventKeys$Companion;->access$ns(Lcom/android/ppe/rn/map/events/EventKeys$Companion;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/android/ppe/rn/map/events/EventKeys;->POINT_ANNOTATION_DESELECTED:Ljava/lang/String;

    .line 19
    const-string/jumbo v1, "pointannotation.dragstart"

    invoke-static {v0, v1}, Lcom/android/ppe/rn/map/events/EventKeys$Companion;->access$ns(Lcom/android/ppe/rn/map/events/EventKeys$Companion;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/android/ppe/rn/map/events/EventKeys;->POINT_ANNOTATION_DRAG_START:Ljava/lang/String;

    .line 20
    const-string/jumbo v1, "pointannotation.dragend"

    invoke-static {v0, v1}, Lcom/android/ppe/rn/map/events/EventKeys$Companion;->access$ns(Lcom/android/ppe/rn/map/events/EventKeys$Companion;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/android/ppe/rn/map/events/EventKeys;->POINT_ANNOTATION_DRAG_END:Ljava/lang/String;

    .line 23
    const-string/jumbo v1, "shapesource.layer.pressed"

    invoke-static {v0, v1}, Lcom/android/ppe/rn/map/events/EventKeys$Companion;->access$ns(Lcom/android/ppe/rn/map/events/EventKeys$Companion;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/android/ppe/rn/map/events/EventKeys;->SHAPE_SOURCE_LAYER_CLICK:Ljava/lang/String;

    .line 24
    const-string/jumbo v1, "vectorsource.layer.pressed"

    invoke-static {v0, v1}, Lcom/android/ppe/rn/map/events/EventKeys$Companion;->access$ns(Lcom/android/ppe/rn/map/events/EventKeys$Companion;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/android/ppe/rn/map/events/EventKeys;->VECTOR_SOURCE_LAYER_CLICK:Ljava/lang/String;

    .line 25
    const-string/jumbo v1, "rastersource.layer.pressed"

    invoke-static {v0, v1}, Lcom/android/ppe/rn/map/events/EventKeys$Companion;->access$ns(Lcom/android/ppe/rn/map/events/EventKeys$Companion;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/android/ppe/rn/map/events/EventKeys;->RASTER_SOURCE_LAYER_CLICK:Ljava/lang/String;

    .line 28
    const-string v1, "images.missing"

    invoke-static {v0, v1}, Lcom/android/ppe/rn/map/events/EventKeys$Companion;->access$ns(Lcom/android/ppe/rn/map/events/EventKeys$Companion;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/android/ppe/rn/map/events/EventKeys;->IMAGES_MISSING:Ljava/lang/String;

    .line 31
    const-string/jumbo v1, "user.location.update"

    invoke-static {v0, v1}, Lcom/android/ppe/rn/map/events/EventKeys$Companion;->access$ns(Lcom/android/ppe/rn/map/events/EventKeys$Companion;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/ppe/rn/map/events/EventKeys;->USER_LOCATION_UPDATE:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getMAP_ANDROID_CALLBACK$cp()Ljava/lang/String;
    .locals 1

    .line 3
    sget-object v0, Lcom/android/ppe/rn/map/events/EventKeys;->MAP_ANDROID_CALLBACK:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getMAP_CLICK$cp()Ljava/lang/String;
    .locals 1

    .line 3
    sget-object v0, Lcom/android/ppe/rn/map/events/EventKeys;->MAP_CLICK:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getMAP_LONG_CLICK$cp()Ljava/lang/String;
    .locals 1

    .line 3
    sget-object v0, Lcom/android/ppe/rn/map/events/EventKeys;->MAP_LONG_CLICK:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getMAP_ONCHANGE$cp()Ljava/lang/String;
    .locals 1

    .line 3
    sget-object v0, Lcom/android/ppe/rn/map/events/EventKeys;->MAP_ONCHANGE:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getMAP_ON_LOCATION_CHANGE$cp()Ljava/lang/String;
    .locals 1

    .line 3
    sget-object v0, Lcom/android/ppe/rn/map/events/EventKeys;->MAP_ON_LOCATION_CHANGE:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getMAP_USER_TRACKING_MODE_CHANGE$cp()Ljava/lang/String;
    .locals 1

    .line 3
    sget-object v0, Lcom/android/ppe/rn/map/events/EventKeys;->MAP_USER_TRACKING_MODE_CHANGE:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getMAP_VISIBLE_MARKER_CHANGE$cp()Ljava/lang/String;
    .locals 1

    .line 3
    sget-object v0, Lcom/android/ppe/rn/map/events/EventKeys;->MAP_VISIBLE_MARKER_CHANGE:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getNAMESPACE$cp()Ljava/lang/String;
    .locals 1

    .line 3
    sget-object v0, Lcom/android/ppe/rn/map/events/EventKeys;->NAMESPACE:Ljava/lang/String;

    return-object v0
.end method
