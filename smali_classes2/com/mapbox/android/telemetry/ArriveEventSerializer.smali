.class Lcom/mapbox/android/telemetry/ArriveEventSerializer;
.super Ljava/lang/Object;
.source "ArriveEventSerializer.java"

# interfaces
.implements Lcom/google/gson/JsonSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonSerializer<",
        "Lcom/mapbox/android/telemetry/NavigationArriveEvent;",
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

.method private serializeMetadata(Lcom/mapbox/android/telemetry/NavigationArriveEvent;Lcom/google/gson/JsonSerializationContext;Lcom/google/gson/JsonObject;)V
    .locals 1

    .line 24
    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/NavigationArriveEvent;->getMetadata()Lcom/mapbox/android/telemetry/NavigationMetadata;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/gson/JsonSerializationContext;->serialize(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    .line 25
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

    .line 26
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


# virtual methods
.method public serialize(Lcom/mapbox/android/telemetry/NavigationArriveEvent;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 2

    .line 16
    new-instance p2, Lcom/google/gson/JsonObject;

    invoke-direct {p2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 17
    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/NavigationArriveEvent;->getEvent()Ljava/lang/String;

    move-result-object v0

    const-string v1, "event"

    invoke-virtual {p2, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1, p3, p2}, Lcom/mapbox/android/telemetry/ArriveEventSerializer;->serializeMetadata(Lcom/mapbox/android/telemetry/NavigationArriveEvent;Lcom/google/gson/JsonSerializationContext;Lcom/google/gson/JsonObject;)V

    return-object p2
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 0

    .line 11
    check-cast p1, Lcom/mapbox/android/telemetry/NavigationArriveEvent;

    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/android/telemetry/ArriveEventSerializer;->serialize(Lcom/mapbox/android/telemetry/NavigationArriveEvent;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;

    move-result-object p1

    return-object p1
.end method
