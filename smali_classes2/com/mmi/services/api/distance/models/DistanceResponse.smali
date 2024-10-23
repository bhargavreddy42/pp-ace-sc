.class public abstract Lcom/mmi/services/api/distance/models/DistanceResponse;
.super Ljava/lang/Object;
.source "DistanceResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mmi/services/api/distance/models/DistanceResponse$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/mmi/services/api/distance/models/DistanceResponse$Builder;
    .locals 1

    .line 17
    new-instance v0, Lcom/mmi/services/api/distance/models/$AutoValue_DistanceResponse$Builder;

    invoke-direct {v0}, Lcom/mmi/services/api/distance/models/$AutoValue_DistanceResponse$Builder;-><init>()V

    return-object v0
.end method

.method public static typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            ")",
            "Lcom/google/gson/TypeAdapter<",
            "Lcom/mmi/services/api/distance/models/DistanceResponse;",
            ">;"
        }
    .end annotation

    .line 21
    new-instance v0, Lcom/mmi/services/api/distance/models/AutoValue_DistanceResponse$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/mmi/services/api/distance/models/AutoValue_DistanceResponse$GsonTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    return-object v0
.end method


# virtual methods
.method public abstract responseCode()J
.end method

.method public abstract results()Lcom/mmi/services/api/distance/models/DistanceResults;
.end method

.method public abstract toBuilder()Lcom/mmi/services/api/distance/models/DistanceResponse$Builder;
.end method

.method public abstract version()Ljava/lang/String;
.end method
