.class public final Lcom/fos/location/LocationOptions$Companion;
.super Ljava/lang/Object;
.source "LocationOptions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fos/location/LocationOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000bH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/fos/location/LocationOptions$Companion;",
        "",
        "()V",
        "DEFAULT_DISTANCE_FILTER",
        "",
        "DEFAULT_FASTEST_INTERVAL",
        "",
        "DEFAULT_INTERVAL",
        "fromReadableMap",
        "Lcom/fos/location/LocationOptions;",
        "map",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "getAccuracy",
        "Lcom/fos/location/LocationAccuracy;",
        "options",
        "task-hilt-crashfix-3.4.2-20241011-1013_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/fos/location/LocationOptions$Companion;-><init>()V

    return-void
.end method

.method private final getAccuracy(Lcom/facebook/react/bridge/ReadableMap;)Lcom/fos/location/LocationAccuracy;
    .locals 4

    .line 60
    const-string v0, "enableHighAccuracy"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 61
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 62
    :goto_0
    const-string v1, "accuracy"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v2

    sget-object v3, Lcom/facebook/react/bridge/ReadableType;->Map:Lcom/facebook/react/bridge/ReadableType;

    if-ne v2, v3, :cond_1

    .line 63
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 65
    const-string v1, "android"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v2

    sget-object v3, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    if-ne v2, v3, :cond_1

    .line 67
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 73
    :cond_1
    const-string p1, ""

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v1, "high"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    .line 74
    :cond_2
    sget-object p1, Lcom/fos/location/LocationAccuracy;->high:Lcom/fos/location/LocationAccuracy;

    goto :goto_3

    .line 73
    :sswitch_1
    const-string v1, "low"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    .line 76
    :cond_3
    sget-object p1, Lcom/fos/location/LocationAccuracy;->low:Lcom/fos/location/LocationAccuracy;

    goto :goto_3

    .line 73
    :sswitch_2
    const-string/jumbo v1, "passive"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    .line 77
    :cond_4
    sget-object p1, Lcom/fos/location/LocationAccuracy;->passive:Lcom/fos/location/LocationAccuracy;

    goto :goto_3

    .line 73
    :sswitch_3
    const-string v1, "balanced"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    :goto_2
    if-eqz v0, :cond_5

    .line 78
    sget-object p1, Lcom/fos/location/LocationAccuracy;->high:Lcom/fos/location/LocationAccuracy;

    goto :goto_3

    :cond_5
    sget-object p1, Lcom/fos/location/LocationAccuracy;->balanced:Lcom/fos/location/LocationAccuracy;

    goto :goto_3

    .line 75
    :cond_6
    sget-object p1, Lcom/fos/location/LocationAccuracy;->balanced:Lcom/fos/location/LocationAccuracy;

    :goto_3
    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x72ba92f8 -> :sswitch_3
        -0x2f3590d9 -> :sswitch_2
        0x1a354 -> :sswitch_1
        0x30dda2 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final fromReadableMap(Lcom/facebook/react/bridge/ReadableMap;)Lcom/fos/location/LocationOptions;
    .locals 18
    .param p1    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "map"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct/range {p0 .. p1}, Lcom/fos/location/LocationOptions$Companion;->getAccuracy(Lcom/facebook/react/bridge/ReadableMap;)Lcom/fos/location/LocationAccuracy;

    move-result-object v3

    .line 26
    const-string v1, "interval"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-long v1, v1

    :goto_0
    move-wide v4, v1

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x2710

    goto :goto_0

    .line 28
    :goto_1
    const-string v1, "fastestInterval"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-long v1, v1

    :goto_2
    move-wide v6, v1

    goto :goto_3

    :cond_1
    const-wide/16 v1, 0x1388

    goto :goto_2

    .line 30
    :goto_3
    const-string v1, "distanceFilter"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v1, v1

    :goto_4
    move v8, v1

    goto :goto_5

    :cond_2
    const/high16 v1, 0x42c80000    # 100.0f

    goto :goto_4

    .line 33
    :goto_5
    const-string/jumbo v1, "timeout"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-long v1, v1

    :goto_6
    move-wide v9, v1

    goto :goto_7

    :cond_3
    const-wide v1, 0x7fffffffffffffffL

    goto :goto_6

    .line 35
    :goto_7
    const-string v1, "maximumAge"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    :goto_8
    move-wide v11, v1

    goto :goto_9

    :cond_4
    const-wide/high16 v1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    goto :goto_8

    .line 37
    :goto_9
    const-string/jumbo v1, "showLocationDialog"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v2, :cond_6

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_a

    :cond_5
    move v1, v14

    goto :goto_b

    :cond_6
    :goto_a
    move v1, v13

    .line 39
    :goto_b
    const-string v2, "forceRequestLocation"

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    move v15, v13

    goto :goto_c

    :cond_7
    move v15, v14

    .line 41
    :goto_c
    const-string v2, "forceLocationManager"

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v13

    goto :goto_d

    :cond_8
    move v0, v14

    .line 42
    :goto_d
    new-instance v17, Lcom/fos/location/LocationOptions;

    const/16 v16, 0x0

    move-object/from16 v2, v17

    move v13, v1

    move v14, v15

    move v15, v0

    invoke-direct/range {v2 .. v16}, Lcom/fos/location/LocationOptions;-><init>(Lcom/fos/location/LocationAccuracy;JJFJDZZZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v17
.end method
