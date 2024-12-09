.class public final Lcom/mmi/services/api/distance/AutoValueGson_DistanceMatrixAdapterFactory;
.super Lcom/mmi/services/api/distance/DistanceMatrixAdapterFactory;
.source "AutoValueGson_DistanceMatrixAdapterFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/mmi/services/api/distance/DistanceMatrixAdapterFactory;-><init>()V

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

    .line 33
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object p2

    .line 34
    const-class v0, Lcom/mmi/services/api/directions/models/BannerComponents;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    invoke-static {p1}, Lcom/mmi/services/api/directions/models/BannerComponents;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    return-object p1

    .line 36
    :cond_0
    const-class v0, Lcom/mmi/services/api/directions/models/BannerInstructions;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    invoke-static {p1}, Lcom/mmi/services/api/directions/models/BannerInstructions;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    return-object p1

    .line 38
    :cond_1
    const-class v0, Lcom/mmi/services/api/directions/models/BannerText;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 39
    invoke-static {p1}, Lcom/mmi/services/api/directions/models/BannerText;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    return-object p1

    .line 40
    :cond_2
    const-class v0, Lcom/mmi/services/api/directions/models/DirectionsError;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 41
    invoke-static {p1}, Lcom/mmi/services/api/directions/models/DirectionsError;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    return-object p1

    .line 42
    :cond_3
    const-class v0, Lcom/mmi/services/api/directionsrefresh/models/DirectionsRefreshResponse;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 43
    invoke-static {p1}, Lcom/mmi/services/api/directionsrefresh/models/DirectionsRefreshResponse;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    return-object p1

    .line 44
    :cond_4
    const-class v0, Lcom/mmi/services/api/directions/models/DirectionsResponse;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 45
    invoke-static {p1}, Lcom/mmi/services/api/directions/models/DirectionsResponse;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    return-object p1

    .line 46
    :cond_5
    const-class v0, Lcom/mmi/services/api/directions/models/DirectionsRoute;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 47
    invoke-static {p1}, Lcom/mmi/services/api/directions/models/DirectionsRoute;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    return-object p1

    .line 48
    :cond_6
    const-class v0, Lcom/mmi/services/api/directions/models/DirectionsWaypoint;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 49
    invoke-static {p1}, Lcom/mmi/services/api/directions/models/DirectionsWaypoint;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    return-object p1

    .line 50
    :cond_7
    const-class v0, Lcom/mmi/services/api/distance/models/DistanceResponse;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 51
    invoke-static {p1}, Lcom/mmi/services/api/distance/models/DistanceResponse;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    return-object p1

    .line 52
    :cond_8
    const-class v0, Lcom/mmi/services/api/distance/models/DistanceResults;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 53
    invoke-static {p1}, Lcom/mmi/services/api/distance/models/DistanceResults;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    return-object p1

    .line 54
    :cond_9
    const-class v0, Lcom/mmi/services/api/directions/models/IntersectionLanes;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 55
    invoke-static {p1}, Lcom/mmi/services/api/directions/models/IntersectionLanes;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    return-object p1

    .line 56
    :cond_a
    const-class v0, Lcom/mmi/services/api/directions/models/LegAnnotation;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 57
    invoke-static {p1}, Lcom/mmi/services/api/directions/models/LegAnnotation;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    return-object p1

    .line 58
    :cond_b
    const-class v0, Lcom/mmi/services/api/directions/models/LegStep;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 59
    invoke-static {p1}, Lcom/mmi/services/api/directions/models/LegStep;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    return-object p1

    .line 60
    :cond_c
    const-class v0, Lcom/mmi/services/api/directions/models/MaxSpeed;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 61
    invoke-static {p1}, Lcom/mmi/services/api/directions/models/MaxSpeed;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    return-object p1

    .line 62
    :cond_d
    const-class v0, Lcom/mmi/services/api/directions/models/RouteLeg;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 63
    invoke-static {p1}, Lcom/mmi/services/api/directions/models/RouteLeg;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    return-object p1

    .line 64
    :cond_e
    const-class v0, Lcom/mmi/services/api/directions/models/RouteOptions;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 65
    invoke-static {p1}, Lcom/mmi/services/api/directions/models/RouteOptions;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    return-object p1

    .line 66
    :cond_f
    const-class v0, Lcom/mmi/services/api/directions/models/StepIntersection;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 67
    invoke-static {p1}, Lcom/mmi/services/api/directions/models/StepIntersection;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    return-object p1

    .line 68
    :cond_10
    const-class v0, Lcom/mmi/services/api/directions/models/StepManeuver;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 69
    invoke-static {p1}, Lcom/mmi/services/api/directions/models/StepManeuver;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    return-object p1

    .line 70
    :cond_11
    const-class v0, Lcom/mmi/services/api/directions/models/VoiceInstructions;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 71
    invoke-static {p1}, Lcom/mmi/services/api/directions/models/VoiceInstructions;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    return-object p1

    .line 72
    :cond_12
    const-class v0, Lcom/mmi/services/api/directions/WalkingOptions;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_13

    .line 73
    invoke-static {p1}, Lcom/mmi/services/api/directions/WalkingOptions;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    return-object p1

    :cond_13
    const/4 p1, 0x0

    return-object p1
.end method
