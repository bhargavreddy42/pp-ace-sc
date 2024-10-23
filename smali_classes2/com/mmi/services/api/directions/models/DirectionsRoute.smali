.class public abstract Lcom/mmi/services/api/directions/models/DirectionsRoute;
.super Lcom/mmi/services/api/directions/models/DirectionsJsonObject;
.source "DirectionsRoute.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mmi/services/api/directions/models/DirectionsRoute$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/mmi/services/api/directions/models/DirectionsJsonObject;-><init>()V

    return-void
.end method

.method public static builder()Lcom/mmi/services/api/directions/models/DirectionsRoute$Builder;
    .locals 1

    .line 31
    new-instance v0, Lcom/mmi/services/api/directions/models/$AutoValue_DirectionsRoute$Builder;

    invoke-direct {v0}, Lcom/mmi/services/api/directions/models/$AutoValue_DirectionsRoute$Builder;-><init>()V

    return-object v0
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/mmi/services/api/directions/models/DirectionsRoute;
    .locals 2

    .line 43
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 44
    invoke-static {}, Lcom/mmi/services/api/directions/DirectionsAdapterFactory;->create()Lcom/google/gson/TypeAdapterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 45
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/mmi/services/api/directions/models/DirectionsRoute;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mmi/services/api/directions/models/DirectionsRoute;

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
            "Lcom/mmi/services/api/directions/models/DirectionsRoute;",
            ">;"
        }
    .end annotation

    .line 56
    new-instance v0, Lcom/mmi/services/api/directions/models/AutoValue_DirectionsRoute$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/mmi/services/api/directions/models/AutoValue_DirectionsRoute$GsonTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    return-object v0
.end method


# virtual methods
.method public abstract distance()Ljava/lang/Double;
.end method

.method public abstract duration()Ljava/lang/Double;
.end method

.method public abstract geometry()Ljava/lang/String;
.end method

.method public abstract legs()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mmi/services/api/directions/models/RouteLeg;",
            ">;"
        }
    .end annotation
.end method

.method public abstract routeIndex()Ljava/lang/Integer;
.end method

.method public abstract routeOptions()Lcom/mmi/services/api/directions/models/RouteOptions;
.end method

.method public abstract toBuilder()Lcom/mmi/services/api/directions/models/DirectionsRoute$Builder;
.end method

.method public abstract voiceLanguage()Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "voiceLocale"
    .end annotation
.end method

.method public abstract weight()Ljava/lang/Double;
.end method

.method public abstract weightName()Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "weight_name"
    .end annotation
.end method
