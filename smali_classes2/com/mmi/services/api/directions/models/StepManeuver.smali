.class public abstract Lcom/mmi/services/api/directions/models/StepManeuver;
.super Lcom/mmi/services/api/directions/models/DirectionsJsonObject;
.source "StepManeuver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mmi/services/api/directions/models/StepManeuver$Builder;,
        Lcom/mmi/services/api/directions/models/StepManeuver$StepManeuverType;
    }
.end annotation


# static fields
.field public static final ARRIVE:Ljava/lang/String; = "arrive"

.field public static final CONTINUE:Ljava/lang/String; = "continue"

.field public static final DEPART:Ljava/lang/String; = "depart"

.field public static final END_OF_ROAD:Ljava/lang/String; = "end of road"

.field public static final EXIT_ROTARY:Ljava/lang/String; = "exit rotary"

.field public static final EXIT_ROUNDABOUT:Ljava/lang/String; = "exit roundabout"

.field public static final FORK:Ljava/lang/String; = "fork"

.field public static final MERGE:Ljava/lang/String; = "merge"

.field public static final NEW_NAME:Ljava/lang/String; = "new name"

.field public static final NOTIFICATION:Ljava/lang/String; = "notification"

.field public static final OFF_RAMP:Ljava/lang/String; = "off ramp"

.field public static final ON_RAMP:Ljava/lang/String; = "on ramp"

.field public static final ROTARY:Ljava/lang/String; = "rotary"

.field public static final ROUNDABOUT:Ljava/lang/String; = "roundabout"

.field public static final ROUNDABOUT_TURN:Ljava/lang/String; = "roundabout turn"

.field public static final TURN:Ljava/lang/String; = "turn"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/mmi/services/api/directions/models/DirectionsJsonObject;-><init>()V

    return-void
.end method

.method public static builder()Lcom/mmi/services/api/directions/models/StepManeuver$Builder;
    .locals 1

    .line 176
    new-instance v0, Lcom/mmi/services/api/directions/models/$AutoValue_StepManeuver$Builder;

    invoke-direct {v0}, Lcom/mmi/services/api/directions/models/$AutoValue_StepManeuver$Builder;-><init>()V

    return-object v0
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/mmi/services/api/directions/models/StepManeuver;
    .locals 2

    .line 164
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 165
    invoke-static {}, Lcom/mmi/services/api/directions/DirectionsAdapterFactory;->create()Lcom/google/gson/TypeAdapterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 166
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/mmi/services/api/directions/models/StepManeuver;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mmi/services/api/directions/models/StepManeuver;

    return-object p0
.end method

.method public static typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            ")",
            "Lcom/google/gson/TypeAdapter<",
            "Lcom/mmi/services/api/directions/models/StepManeuver;",
            ">;"
        }
    .end annotation

    .line 187
    new-instance v0, Lcom/mmi/services/api/directions/models/AutoValue_StepManeuver$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/mmi/services/api/directions/models/AutoValue_StepManeuver$GsonTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    return-object v0
.end method


# virtual methods
.method public abstract bearingAfter()Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bearing_after"
    .end annotation
.end method

.method public abstract bearingBefore()Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bearing_before"
    .end annotation
.end method

.method public abstract degree()Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "degree"
    .end annotation
.end method

.method public abstract exit()Ljava/lang/Integer;
.end method

.method public abstract instruction()Ljava/lang/String;
.end method

.method public location()Lcom/mapbox/geojson/Point;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 198
    invoke-virtual {p0}, Lcom/mmi/services/api/directions/models/StepManeuver;->rawLocation()[D

    move-result-object v0

    const/4 v1, 0x0

    aget-wide v1, v0, v1

    invoke-virtual {p0}, Lcom/mmi/services/api/directions/models/StepManeuver;->rawLocation()[D

    move-result-object v0

    const/4 v3, 0x1

    aget-wide v3, v0, v3

    invoke-static {v1, v2, v3, v4}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object v0

    return-object v0
.end method

.method public abstract modifier()Ljava/lang/String;
.end method

.method protected abstract rawLocation()[D
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "location"
    .end annotation
.end method

.method public abstract toBuilder()Lcom/mmi/services/api/directions/models/StepManeuver$Builder;
.end method

.method public abstract type()Ljava/lang/String;
.end method
