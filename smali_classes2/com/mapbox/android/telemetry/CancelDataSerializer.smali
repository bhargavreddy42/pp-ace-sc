.class Lcom/mapbox/android/telemetry/CancelDataSerializer;
.super Ljava/lang/Object;
.source "CancelDataSerializer.java"

# interfaces
.implements Lcom/google/gson/JsonSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonSerializer<",
        "Lcom/mapbox/android/telemetry/NavigationCancelData;",
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
.method public serialize(Lcom/mapbox/android/telemetry/NavigationCancelData;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 1

    .line 17
    new-instance p2, Lcom/google/gson/JsonObject;

    invoke-direct {p2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 18
    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/NavigationCancelData;->getComment()Ljava/lang/String;

    move-result-object p3

    const-string v0, "comment"

    invoke-virtual {p2, v0, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    const-string p3, "rating"

    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/NavigationCancelData;->getRating()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 20
    const-string p3, "arrivalTimestamp"

    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/NavigationCancelData;->getArrivalTimestamp()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 0

    .line 10
    check-cast p1, Lcom/mapbox/android/telemetry/NavigationCancelData;

    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/android/telemetry/CancelDataSerializer;->serialize(Lcom/mapbox/android/telemetry/NavigationCancelData;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;

    move-result-object p1

    return-object p1
.end method
