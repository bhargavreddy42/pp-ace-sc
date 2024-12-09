.class public abstract Lcom/mmi/services/api/directions/models/BannerComponents;
.super Lcom/mmi/services/api/directions/models/DirectionsJsonObject;
.source "BannerComponents.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mmi/services/api/directions/models/BannerComponents$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mmi/services/api/directions/models/DirectionsJsonObject;",
        "Ljava/lang/Comparable<",
        "Lcom/mmi/services/api/directions/models/BannerComponents;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/mmi/services/api/directions/models/DirectionsJsonObject;-><init>()V

    return-void
.end method

.method public static builder()Lcom/mmi/services/api/directions/models/BannerComponents$Builder;
    .locals 1

    .line 36
    new-instance v0, Lcom/mmi/services/api/directions/models/$AutoValue_BannerComponents$Builder;

    invoke-direct {v0}, Lcom/mmi/services/api/directions/models/$AutoValue_BannerComponents$Builder;-><init>()V

    return-object v0
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/mmi/services/api/directions/models/BannerComponents;
    .locals 2

    .line 48
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 49
    invoke-static {}, Lcom/mmi/services/api/directions/DirectionsAdapterFactory;->create()Lcom/google/gson/TypeAdapterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 50
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/mmi/services/api/directions/models/BannerComponents;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mmi/services/api/directions/models/BannerComponents;

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
            "Lcom/mmi/services/api/directions/models/BannerComponents;",
            ">;"
        }
    .end annotation

    .line 61
    new-instance v0, Lcom/mmi/services/api/directions/models/AutoValue_BannerComponents$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/mmi/services/api/directions/models/AutoValue_BannerComponents$GsonTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    return-object v0
.end method


# virtual methods
.method public abstract abbreviation()Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "abbr"
    .end annotation
.end method

.method public abstract abbreviationPriority()Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "abbr_priority"
    .end annotation
.end method

.method public abstract active()Ljava/lang/Boolean;
.end method

.method public compareTo(Lcom/mmi/services/api/directions/models/BannerComponents;)I
    .locals 1

    .line 182
    invoke-virtual {p0}, Lcom/mmi/services/api/directions/models/BannerComponents;->abbreviationPriority()Ljava/lang/Integer;

    move-result-object v0

    .line 183
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/BannerComponents;->abbreviationPriority()Ljava/lang/Integer;

    move-result-object p1

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-nez v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, -0x1

    return p1

    .line 192
    :cond_2
    invoke-virtual {v0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 25
    check-cast p1, Lcom/mmi/services/api/directions/models/BannerComponents;

    invoke-virtual {p0, p1}, Lcom/mmi/services/api/directions/models/BannerComponents;->compareTo(Lcom/mmi/services/api/directions/models/BannerComponents;)I

    move-result p1

    return p1
.end method

.method public abstract directions()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract imageBaseUrl()Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "imageBaseURL"
    .end annotation
.end method

.method public abstract text()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract toBuilder()Lcom/mmi/services/api/directions/models/BannerComponents$Builder;
.end method

.method public abstract type()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
