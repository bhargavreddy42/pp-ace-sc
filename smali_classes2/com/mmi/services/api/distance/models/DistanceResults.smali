.class public abstract Lcom/mmi/services/api/distance/models/DistanceResults;
.super Ljava/lang/Object;
.source "DistanceResults.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mmi/services/api/distance/models/DistanceResults$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/mmi/services/api/distance/models/DistanceResults$Builder;
    .locals 1

    .line 31
    new-instance v0, Lcom/mmi/services/api/distance/models/$AutoValue_DistanceResults$Builder;

    invoke-direct {v0}, Lcom/mmi/services/api/distance/models/$AutoValue_DistanceResults$Builder;-><init>()V

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
            "Lcom/mmi/services/api/distance/models/DistanceResults;",
            ">;"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/mmi/services/api/distance/models/AutoValue_DistanceResults$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/mmi/services/api/distance/models/AutoValue_DistanceResults$GsonTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    return-object v0
.end method


# virtual methods
.method public abstract code()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract destinations()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mmi/services/api/directions/models/DirectionsWaypoint;",
            ">;"
        }
    .end annotation
.end method

.method public abstract distances()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end method

.method public abstract durations()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end method

.method public abstract sources()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mmi/services/api/directions/models/DirectionsWaypoint;",
            ">;"
        }
    .end annotation
.end method

.method public abstract toBuilder()Lcom/mmi/services/api/distance/models/DistanceResults$Builder;
.end method
