.class public Lcom/mmi/services/api/geocoding/GeoCodeJsonDeserializer;
.super Ljava/lang/Object;
.source "GeoCodeJsonDeserializer.java"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lcom/mmi/services/api/geocoding/GeoCodeResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private itemContent:Lcom/mmi/services/api/geocoding/GeoCode;

.field private itemsContent:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mmi/services/api/geocoding/GeoCode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/mmi/services/api/geocoding/GeoCodeJsonDeserializer;->itemsContent:Ljava/util/List;

    .line 18
    iput-object v0, p0, Lcom/mmi/services/api/geocoding/GeoCodeJsonDeserializer;->itemContent:Lcom/mmi/services/api/geocoding/GeoCode;

    .line 21
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "GeoCodeJsonDeserializer"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/mmi/services/api/geocoding/GeoCodeResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 26
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string p3, "GeoCodeJsonDeserializer"

    invoke-virtual {p2, p3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    .line 28
    new-instance p2, Lcom/google/gson/GsonBuilder;

    invoke-direct {p2}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object p2

    .line 29
    new-instance p3, Lcom/mmi/services/api/geocoding/GeoCodeResponse;

    invoke-direct {p3}, Lcom/mmi/services/api/geocoding/GeoCodeResponse;-><init>()V

    .line 30
    const-string v0, "copResults"

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    const-class v0, Lcom/mmi/services/api/geocoding/GeoCode;

    invoke-virtual {p2, p1, v0}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mmi/services/api/geocoding/GeoCode;

    iput-object p1, p0, Lcom/mmi/services/api/geocoding/GeoCodeJsonDeserializer;->itemContent:Lcom/mmi/services/api/geocoding/GeoCode;

    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Lcom/mmi/services/api/geocoding/GeoCodeJsonDeserializer$1;

    invoke-direct {v0, p0}, Lcom/mmi/services/api/geocoding/GeoCodeJsonDeserializer$1;-><init>(Lcom/mmi/services/api/geocoding/GeoCodeJsonDeserializer;)V

    .line 35
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 34
    invoke-virtual {p2, p1, v0}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/mmi/services/api/geocoding/GeoCodeJsonDeserializer;->itemsContent:Ljava/util/List;

    .line 37
    :goto_0
    iget-object p1, p0, Lcom/mmi/services/api/geocoding/GeoCodeJsonDeserializer;->itemsContent:Ljava/util/List;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/mmi/services/api/geocoding/GeoCodeJsonDeserializer;->itemContent:Lcom/mmi/services/api/geocoding/GeoCode;

    if-eqz p1, :cond_1

    .line 38
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/mmi/services/api/geocoding/GeoCodeJsonDeserializer;->itemsContent:Ljava/util/List;

    .line 39
    iget-object p2, p0, Lcom/mmi/services/api/geocoding/GeoCodeJsonDeserializer;->itemContent:Lcom/mmi/services/api/geocoding/GeoCode;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_1
    iget-object p1, p0, Lcom/mmi/services/api/geocoding/GeoCodeJsonDeserializer;->itemsContent:Ljava/util/List;

    invoke-virtual {p3, p1}, Lcom/mmi/services/api/geocoding/GeoCodeResponse;->setResults(Ljava/util/List;)V

    return-object p3
.end method

.method public bridge synthetic deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lcom/mmi/services/api/geocoding/GeoCodeJsonDeserializer;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/mmi/services/api/geocoding/GeoCodeResponse;

    move-result-object p1

    return-object p1
.end method
