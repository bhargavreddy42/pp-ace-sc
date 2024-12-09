.class Lcom/mapbox/android/telemetry/NewDataSerializer;
.super Ljava/lang/Object;
.source "NewDataSerializer.java"

# interfaces
.implements Lcom/google/gson/JsonSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonSerializer<",
        "Lcom/mapbox/android/telemetry/NavigationNewData;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public serialize(Lcom/mapbox/android/telemetry/NavigationNewData;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 1

    .line 17
    new-instance p2, Lcom/google/gson/JsonObject;

    invoke-direct {p2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 18
    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/NavigationNewData;->getNewDistanceRemaining()Ljava/lang/Integer;

    move-result-object p3

    const-string v0, "newDistanceRemaining"

    invoke-virtual {p2, v0, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 19
    const-string p3, "newDurationRemaining"

    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/NavigationNewData;->getNewDurationRemaining()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 20
    const-string p3, "newGeometry"

    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/NavigationNewData;->getNewGeometry()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 0

    .line 10
    check-cast p1, Lcom/mapbox/android/telemetry/NavigationNewData;

    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/android/telemetry/NewDataSerializer;->serialize(Lcom/mapbox/android/telemetry/NavigationNewData;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;

    move-result-object p1

    return-object p1
.end method
