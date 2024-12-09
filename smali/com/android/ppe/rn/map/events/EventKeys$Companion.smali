.class public final Lcom/android/ppe/rn/map/events/EventKeys$Companion;
.super Ljava/lang/Object;
.source "EventKeys.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ppe/rn/map/events/EventKeys;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0016\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u000c\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\t\u001a\u0004\u0008\r\u0010\u000bR\u0017\u0010\u000e\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\t\u001a\u0004\u0008\u000f\u0010\u000bR\u0017\u0010\u0010\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\t\u001a\u0004\u0008\u0011\u0010\u000bR\u0017\u0010\u0012\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\t\u001a\u0004\u0008\u0013\u0010\u000bR\u0017\u0010\u0014\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\t\u001a\u0004\u0008\u0015\u0010\u000bR\u0017\u0010\u0016\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\t\u001a\u0004\u0008\u0017\u0010\u000bR\u0017\u0010\u0018\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\t\u001a\u0004\u0008\u0019\u0010\u000b\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/android/ppe/rn/map/events/EventKeys$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "name",
        "ns",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "NAMESPACE",
        "Ljava/lang/String;",
        "getNAMESPACE",
        "()Ljava/lang/String;",
        "MAP_CLICK",
        "getMAP_CLICK",
        "MAP_LONG_CLICK",
        "getMAP_LONG_CLICK",
        "MAP_ONCHANGE",
        "getMAP_ONCHANGE",
        "MAP_ON_LOCATION_CHANGE",
        "getMAP_ON_LOCATION_CHANGE",
        "MAP_ANDROID_CALLBACK",
        "getMAP_ANDROID_CALLBACK",
        "MAP_USER_TRACKING_MODE_CHANGE",
        "getMAP_USER_TRACKING_MODE_CHANGE",
        "MAP_VISIBLE_MARKER_CHANGE",
        "getMAP_VISIBLE_MARKER_CHANGE",
        "ppe-rn-map-android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/ppe/rn/map/events/EventKeys$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$ns(Lcom/android/ppe/rn/map/events/EventKeys$Companion;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/android/ppe/rn/map/events/EventKeys$Companion;->ns(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final ns(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 34
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {p0}, Lcom/android/ppe/rn/map/events/EventKeys$Companion;->getNAMESPACE()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p1, v2, v0

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%s.%s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final getMAP_ANDROID_CALLBACK()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 12
    invoke-static {}, Lcom/android/ppe/rn/map/events/EventKeys;->access$getMAP_ANDROID_CALLBACK$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMAP_CLICK()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 8
    invoke-static {}, Lcom/android/ppe/rn/map/events/EventKeys;->access$getMAP_CLICK$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMAP_LONG_CLICK()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 9
    invoke-static {}, Lcom/android/ppe/rn/map/events/EventKeys;->access$getMAP_LONG_CLICK$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMAP_ONCHANGE()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 10
    invoke-static {}, Lcom/android/ppe/rn/map/events/EventKeys;->access$getMAP_ONCHANGE$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMAP_ON_LOCATION_CHANGE()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 11
    invoke-static {}, Lcom/android/ppe/rn/map/events/EventKeys;->access$getMAP_ON_LOCATION_CHANGE$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMAP_USER_TRACKING_MODE_CHANGE()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 13
    invoke-static {}, Lcom/android/ppe/rn/map/events/EventKeys;->access$getMAP_USER_TRACKING_MODE_CHANGE$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMAP_VISIBLE_MARKER_CHANGE()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 14
    invoke-static {}, Lcom/android/ppe/rn/map/events/EventKeys;->access$getMAP_VISIBLE_MARKER_CHANGE$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getNAMESPACE()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 5
    invoke-static {}, Lcom/android/ppe/rn/map/events/EventKeys;->access$getNAMESPACE$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
