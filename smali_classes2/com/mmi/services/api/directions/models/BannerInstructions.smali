.class public abstract Lcom/mmi/services/api/directions/models/BannerInstructions;
.super Lcom/mmi/services/api/directions/models/DirectionsJsonObject;
.source "BannerInstructions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mmi/services/api/directions/models/BannerInstructions$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/mmi/services/api/directions/models/DirectionsJsonObject;-><init>()V

    return-void
.end method

.method public static builder()Lcom/mmi/services/api/directions/models/BannerInstructions$Builder;
    .locals 1

    .line 31
    new-instance v0, Lcom/mmi/services/api/directions/models/$AutoValue_BannerInstructions$Builder;

    invoke-direct {v0}, Lcom/mmi/services/api/directions/models/$AutoValue_BannerInstructions$Builder;-><init>()V

    return-object v0
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/mmi/services/api/directions/models/BannerInstructions;
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

    const-class v1, Lcom/mmi/services/api/directions/models/BannerInstructions;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mmi/services/api/directions/models/BannerInstructions;

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
            "Lcom/mmi/services/api/directions/models/BannerInstructions;",
            ">;"
        }
    .end annotation

    .line 56
    new-instance v0, Lcom/mmi/services/api/directions/models/AutoValue_BannerInstructions$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/mmi/services/api/directions/models/AutoValue_BannerInstructions$GsonTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    return-object v0
.end method


# virtual methods
.method public abstract distanceAlongGeometry()D
.end method

.method public abstract primary()Lcom/mmi/services/api/directions/models/BannerText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract secondary()Lcom/mmi/services/api/directions/models/BannerText;
.end method

.method public abstract sub()Lcom/mmi/services/api/directions/models/BannerText;
.end method

.method public abstract toBuilder()Lcom/mmi/services/api/directions/models/BannerInstructions$Builder;
.end method
