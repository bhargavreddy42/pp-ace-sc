.class public final Lcom/mmi/services/api/directionsrefresh/models/AutoValueGson_DirectionsRefreshAdapterFactory;
.super Lcom/mmi/services/api/directionsrefresh/models/DirectionsRefreshAdapterFactory;
.source "AutoValueGson_DirectionsRefreshAdapterFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/mmi/services/api/directionsrefresh/models/DirectionsRefreshAdapterFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;)",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 32
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object p2

    .line 33
    const-class v0, Lcom/mmi/services/api/directions/models/BannerComponents;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    invoke-static {p1}, Lcom/mmi/services/api/directions/models/BannerComponents;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    return-object p1

    .line 35
    :cond_0
    const-class v0, Lcom/mmi/services/api/directions/models/BannerInstructions;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    invoke-static {p1}, Lcom/mmi/services/api/directions/models/BannerInstructions;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    return-object p1

    .line 37
    :cond_1
    const-class v0, Lcom/mmi/services/api/directions/models/BannerText;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 38
    invoke-static {p1}, Lcom/mmi/services/api/directions/models/BannerText;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    return-object p1

    .line 39
    :cond_2
    const-class v0, Lcom/mmi/services/api/directions/models/DirectionsError;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 40
    invoke-static {p1}, Lcom/mmi/services/api/directions/models/DirectionsError;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    return-object p1

    .line 41
    :cond_3
    const-class v0, Lcom/mmi/services/api/directionsrefresh/models/DirectionsRefreshResponse;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 42
    invoke-static {p1}, Lcom/mmi/services/api/directionsrefresh/models/DirectionsRefreshResponse;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    return-object p1

    .line 43
    :cond_4
    const-class v0, Lcom/mmi/services/api/directions/models/DirectionsResponse;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 44
    invoke-static {p1}, Lcom/mmi/services/api/directions/models/DirectionsResponse;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    return-object p1

    .line 45
    :cond_5
    const-class v0, Lcom/mmi/services/api/directions/models/DirectionsRoute;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 46
    invoke-static {p1}, Lcom/mmi/services/api/directions/models/DirectionsRoute;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    return-object p1

    .line 47
    :cond_6
    const-class v0, Lcom/mmi/services/api/directions/models/DirectionsWaypoint;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 48
    invoke-static {p1}, Lcom/mmi/services/api/directions/models/DirectionsWaypoint;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    return-object p1

    .line 49
    :cond_7
    const-class v0, Lcom/mmi/services/api/distance/models/DistanceResponse;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 50
    invoke-static {p1}, Lcom/mmi/services/api/distance/models/DistanceResponse;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    return-object p1

    .line 51
    :cond_8
    const-class v0, Lcom/mmi/services/api/distance/models/DistanceResults;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 52
    invoke-static {p1}, Lcom/mmi/services/api/distance/models/DistanceResults;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    return-object p1

    .line 53
    :cond_9
    const-class v0, Lcom/mmi/services/api/directions/models/IntersectionLanes;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 54
    invoke-static {p1}, Lcom/mmi/services/api/directions/models/IntersectionLanes;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    return-object p1

    .line 55
    :cond_a
    const-class v0, Lcom/mmi/services/api/directions/models/LegAnnotation;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 56
    invoke-static {p1}, Lcom/mmi/services/api/directions/models/LegAnnotation;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    return-object p1

    .line 57
    :cond_b
    const-class v0, Lcom/mmi/services/api/directions/models/LegStep;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 58
    invoke-static {p1}, Lcom/mmi/services/api/directions/models/LegStep;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    return-object p1

    .line 59
    :cond_c
    const-class v0, Lcom/mmi/services/api/directions/models/MaxSpeed;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 60
    invoke-static {p1}, Lcom/mmi/services/api/directions/models/MaxSpeed;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    return-object p1

    .line 61
    :cond_d
    const-class v0, Lcom/mmi/services/api/directions/models/RouteLeg;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 62
    invoke-static {p1}, Lcom/mmi/services/api/directions/models/RouteLeg;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    return-object p1

    .line 63
    :cond_e
    const-class v0, Lcom/mmi/services/api/directions/models/RouteOptions;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 64
    invoke-static {p1}, Lcom/mmi/services/api/directions/models/RouteOptions;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    return-object p1

    .line 65
    :cond_f
    const-class v0, Lcom/mmi/services/api/directions/models/StepIntersection;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 66
    invoke-static {p1}, Lcom/mmi/services/api/directions/models/StepIntersection;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    return-object p1

    .line 67
    :cond_10
    const-class v0, Lcom/mmi/services/api/directions/models/StepManeuver;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 68
    invoke-static {p1}, Lcom/mmi/services/api/directions/models/StepManeuver;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    return-object p1

    .line 69
    :cond_11
    const-class v0, Lcom/mmi/services/api/directions/models/VoiceInstructions;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 70
    invoke-static {p1}, Lcom/mmi/services/api/directions/models/VoiceInstructions;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    return-object p1

    .line 71
    :cond_12
    const-class v0, Lcom/mmi/services/api/directions/WalkingOptions;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_13

    .line 72
    invoke-static {p1}, Lcom/mmi/services/api/directions/WalkingOptions;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    return-object p1

    :cond_13
    const/4 p1, 0x0

    return-object p1
.end method
