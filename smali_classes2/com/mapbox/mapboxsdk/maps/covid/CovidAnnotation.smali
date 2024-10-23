.class Lcom/mapbox/mapboxsdk/maps/covid/CovidAnnotation;
.super Ljava/lang/Object;
.source "CovidAnnotation.java"


# instance fields
.field private jsonObject:Lcom/google/gson/JsonObject;


# direct methods
.method public constructor <init>(Lcom/google/gson/JsonObject;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/covid/CovidAnnotation;->jsonObject:Lcom/google/gson/JsonObject;

    return-void
.end method


# virtual methods
.method getJsonObject()Lcom/google/gson/JsonObject;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/covid/CovidAnnotation;->jsonObject:Lcom/google/gson/JsonObject;

    return-object v0
.end method
