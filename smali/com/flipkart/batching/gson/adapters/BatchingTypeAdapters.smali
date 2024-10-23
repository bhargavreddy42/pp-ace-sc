.class public Lcom/flipkart/batching/gson/adapters/BatchingTypeAdapters;
.super Ljava/lang/Object;
.source "BatchingTypeAdapters.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flipkart/batching/gson/adapters/BatchingTypeAdapters$JSONObjectTypeAdapter;,
        Lcom/flipkart/batching/gson/adapters/BatchingTypeAdapters$JSONArrayTypeAdapter;
    }
.end annotation


# static fields
.field public static final INTEGER:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final LONG:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static jsonArrayTypeAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation
.end field

.field private static jsonObjectTypeAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 51
    new-instance v0, Lcom/flipkart/batching/gson/adapters/BatchingTypeAdapters$1;

    invoke-direct {v0}, Lcom/flipkart/batching/gson/adapters/BatchingTypeAdapters$1;-><init>()V

    .line 65
    invoke-virtual {v0}, Lcom/google/gson/TypeAdapter;->nullSafe()Lcom/google/gson/TypeAdapter;

    move-result-object v0

    sput-object v0, Lcom/flipkart/batching/gson/adapters/BatchingTypeAdapters;->INTEGER:Lcom/google/gson/TypeAdapter;

    .line 67
    new-instance v0, Lcom/flipkart/batching/gson/adapters/BatchingTypeAdapters$2;

    invoke-direct {v0}, Lcom/flipkart/batching/gson/adapters/BatchingTypeAdapters$2;-><init>()V

    .line 81
    invoke-virtual {v0}, Lcom/google/gson/TypeAdapter;->nullSafe()Lcom/google/gson/TypeAdapter;

    move-result-object v0

    sput-object v0, Lcom/flipkart/batching/gson/adapters/BatchingTypeAdapters;->LONG:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method static synthetic access$000(Lcom/google/gson/Gson;Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49
    invoke-static {p0, p1, p2}, Lcom/flipkart/batching/gson/adapters/BatchingTypeAdapters;->write(Lcom/google/gson/Gson;Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    return-void
.end method

.method public static getJSONArrayTypeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            ")",
            "Lcom/google/gson/TypeAdapter<",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation

    .line 105
    sget-object v0, Lcom/flipkart/batching/gson/adapters/BatchingTypeAdapters;->jsonArrayTypeAdapter:Lcom/google/gson/TypeAdapter;

    if-nez v0, :cond_0

    .line 106
    new-instance v0, Lcom/flipkart/batching/gson/adapters/BatchingTypeAdapters$JSONArrayTypeAdapter;

    invoke-direct {v0, p0}, Lcom/flipkart/batching/gson/adapters/BatchingTypeAdapters$JSONArrayTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v0, Lcom/flipkart/batching/gson/adapters/BatchingTypeAdapters;->jsonArrayTypeAdapter:Lcom/google/gson/TypeAdapter;

    .line 108
    :cond_0
    sget-object p0, Lcom/flipkart/batching/gson/adapters/BatchingTypeAdapters;->jsonArrayTypeAdapter:Lcom/google/gson/TypeAdapter;

    return-object p0
.end method

.method public static getJSONObjectTypeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            ")",
            "Lcom/google/gson/TypeAdapter<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 112
    sget-object v0, Lcom/flipkart/batching/gson/adapters/BatchingTypeAdapters;->jsonObjectTypeAdapter:Lcom/google/gson/TypeAdapter;

    if-nez v0, :cond_0

    .line 113
    new-instance v0, Lcom/flipkart/batching/gson/adapters/BatchingTypeAdapters$JSONObjectTypeAdapter;

    invoke-direct {v0, p0}, Lcom/flipkart/batching/gson/adapters/BatchingTypeAdapters$JSONObjectTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v0, Lcom/flipkart/batching/gson/adapters/BatchingTypeAdapters;->jsonObjectTypeAdapter:Lcom/google/gson/TypeAdapter;

    .line 115
    :cond_0
    sget-object p0, Lcom/flipkart/batching/gson/adapters/BatchingTypeAdapters;->jsonObjectTypeAdapter:Lcom/google/gson/TypeAdapter;

    return-object p0
.end method

.method private static write(Lcom/google/gson/Gson;Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 88
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 89
    :cond_0
    instance-of v0, p2, Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    .line 90
    invoke-static {p0}, Lcom/flipkart/batching/gson/adapters/BatchingTypeAdapters;->getJSONObjectTypeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object p0

    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    goto :goto_0

    .line 91
    :cond_1
    instance-of v0, p2, Lorg/json/JSONArray;

    if-eqz v0, :cond_2

    .line 92
    invoke-static {p0}, Lcom/flipkart/batching/gson/adapters/BatchingTypeAdapters;->getJSONArrayTypeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object p0

    check-cast p2, Lorg/json/JSONArray;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    goto :goto_0

    .line 93
    :cond_2
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 94
    sget-object p0, Lcom/google/gson/internal/bind/TypeAdapters;->STRING:Lcom/google/gson/TypeAdapter;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    goto :goto_0

    .line 95
    :cond_3
    instance-of v0, p2, Ljava/lang/Number;

    if-eqz v0, :cond_4

    .line 96
    sget-object p0, Lcom/google/gson/internal/bind/TypeAdapters;->NUMBER:Lcom/google/gson/TypeAdapter;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    goto :goto_0

    .line 97
    :cond_4
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 98
    sget-object p0, Lcom/google/gson/internal/bind/TypeAdapters;->BOOLEAN:Lcom/google/gson/TypeAdapter;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    goto :goto_0

    .line 100
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p2, v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonWriter;)V

    :goto_0
    return-void
.end method
