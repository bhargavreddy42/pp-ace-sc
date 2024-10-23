.class Lcom/mapbox/android/telemetry/RerouteEventSerializer;
.super Ljava/lang/Object;
.source "RerouteEventSerializer.java"

# interfaces
.implements Lcom/google/gson/JsonSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonSerializer<",
        "Lcom/mapbox/android/telemetry/NavigationRerouteEvent;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private serializeFeedbackData(Lcom/mapbox/android/telemetry/NavigationRerouteEvent;Lcom/google/gson/JsonSerializationContext;Lcom/google/gson/JsonObject;)V
    .locals 1

    .line 53
    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/NavigationRerouteEvent;->getFeedbackData()Lcom/mapbox/android/telemetry/FeedbackData;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/gson/JsonSerializationContext;->serialize(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 55
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/gson/JsonElement;

    invoke-virtual {p3, v0, p2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private serializeLocationData(Lcom/mapbox/android/telemetry/NavigationRerouteEvent;Lcom/google/gson/JsonSerializationContext;Lcom/google/gson/JsonObject;)V
    .locals 1

    .line 45
    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/NavigationRerouteEvent;->getNavigationLocationData()Lcom/mapbox/android/telemetry/NavigationLocationData;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/gson/JsonSerializationContext;->serialize(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 47
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/gson/JsonElement;

    invoke-virtual {p3, v0, p2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private serializeMetadata(Lcom/mapbox/android/telemetry/NavigationRerouteEvent;Lcom/google/gson/JsonSerializationContext;Lcom/google/gson/JsonObject;)V
    .locals 1

    .line 29
    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/NavigationRerouteEvent;->getNavigationMetadata()Lcom/mapbox/android/telemetry/NavigationMetadata;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/gson/JsonSerializationContext;->serialize(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/gson/JsonElement;

    invoke-virtual {p3, v0, p2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private serializeRerouteData(Lcom/mapbox/android/telemetry/NavigationRerouteEvent;Lcom/google/gson/JsonSerializationContext;Lcom/google/gson/JsonObject;)V
    .locals 1

    .line 37
    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/NavigationRerouteEvent;->getNavigationRerouteData()Lcom/mapbox/android/telemetry/NavigationRerouteData;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/gson/JsonSerializationContext;->serialize(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 39
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/gson/JsonElement;

    invoke-virtual {p3, v0, p2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private serializeStep(Lcom/mapbox/android/telemetry/NavigationRerouteEvent;Lcom/google/gson/JsonSerializationContext;Lcom/google/gson/JsonObject;)V
    .locals 0

    .line 60
    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/NavigationRerouteEvent;->getStep()Lcom/mapbox/android/telemetry/NavigationStepMetadata;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/gson/JsonSerializationContext;->serialize(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object p1

    .line 61
    const-string p2, "step"

    invoke-virtual {p3, p2, p1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    return-void
.end method


# virtual methods
.method public serialize(Lcom/mapbox/android/telemetry/NavigationRerouteEvent;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 2

    .line 17
    new-instance p2, Lcom/google/gson/JsonObject;

    invoke-direct {p2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 18
    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/NavigationRerouteEvent;->getEvent()Ljava/lang/String;

    move-result-object v0

    const-string v1, "event"

    invoke-virtual {p2, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1, p3, p2}, Lcom/mapbox/android/telemetry/RerouteEventSerializer;->serializeMetadata(Lcom/mapbox/android/telemetry/NavigationRerouteEvent;Lcom/google/gson/JsonSerializationContext;Lcom/google/gson/JsonObject;)V

    .line 20
    invoke-direct {p0, p1, p3, p2}, Lcom/mapbox/android/telemetry/RerouteEventSerializer;->serializeRerouteData(Lcom/mapbox/android/telemetry/NavigationRerouteEvent;Lcom/google/gson/JsonSerializationContext;Lcom/google/gson/JsonObject;)V

    .line 21
    invoke-direct {p0, p1, p3, p2}, Lcom/mapbox/android/telemetry/RerouteEventSerializer;->serializeLocationData(Lcom/mapbox/android/telemetry/NavigationRerouteEvent;Lcom/google/gson/JsonSerializationContext;Lcom/google/gson/JsonObject;)V

    .line 22
    invoke-direct {p0, p1, p3, p2}, Lcom/mapbox/android/telemetry/RerouteEventSerializer;->serializeFeedbackData(Lcom/mapbox/android/telemetry/NavigationRerouteEvent;Lcom/google/gson/JsonSerializationContext;Lcom/google/gson/JsonObject;)V

    .line 23
    invoke-direct {p0, p1, p3, p2}, Lcom/mapbox/android/telemetry/RerouteEventSerializer;->serializeStep(Lcom/mapbox/android/telemetry/NavigationRerouteEvent;Lcom/google/gson/JsonSerializationContext;Lcom/google/gson/JsonObject;)V

    return-object p2
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 0

    .line 11
    check-cast p1, Lcom/mapbox/android/telemetry/NavigationRerouteEvent;

    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/android/telemetry/RerouteEventSerializer;->serialize(Lcom/mapbox/android/telemetry/NavigationRerouteEvent;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;

    move-result-object p1

    return-object p1
.end method
