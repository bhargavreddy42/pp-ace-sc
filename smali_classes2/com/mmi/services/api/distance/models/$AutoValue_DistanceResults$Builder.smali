.class Lcom/mmi/services/api/distance/models/$AutoValue_DistanceResults$Builder;
.super Lcom/mmi/services/api/distance/models/DistanceResults$Builder;
.source "$AutoValue_DistanceResults.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mmi/services/api/distance/models/$AutoValue_DistanceResults;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Builder"
.end annotation


# instance fields
.field private code:Ljava/lang/String;

.field private destinations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mmi/services/api/directions/models/DirectionsWaypoint;",
            ">;"
        }
    .end annotation
.end field

.field private distances:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private durations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private sources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mmi/services/api/directions/models/DirectionsWaypoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 121
    invoke-direct {p0}, Lcom/mmi/services/api/distance/models/DistanceResults$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/mmi/services/api/distance/models/DistanceResults;)V
    .locals 1

    .line 123
    invoke-direct {p0}, Lcom/mmi/services/api/distance/models/DistanceResults$Builder;-><init>()V

    .line 124
    invoke-virtual {p1}, Lcom/mmi/services/api/distance/models/DistanceResults;->code()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/distance/models/$AutoValue_DistanceResults$Builder;->code:Ljava/lang/String;

    .line 125
    invoke-virtual {p1}, Lcom/mmi/services/api/distance/models/DistanceResults;->destinations()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/distance/models/$AutoValue_DistanceResults$Builder;->destinations:Ljava/util/List;

    .line 126
    invoke-virtual {p1}, Lcom/mmi/services/api/distance/models/DistanceResults;->sources()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/distance/models/$AutoValue_DistanceResults$Builder;->sources:Ljava/util/List;

    .line 127
    invoke-virtual {p1}, Lcom/mmi/services/api/distance/models/DistanceResults;->durations()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/distance/models/$AutoValue_DistanceResults$Builder;->durations:Ljava/util/List;

    .line 128
    invoke-virtual {p1}, Lcom/mmi/services/api/distance/models/DistanceResults;->distances()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/mmi/services/api/distance/models/$AutoValue_DistanceResults$Builder;->distances:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/mmi/services/api/distance/models/DistanceResults;Lcom/mmi/services/api/distance/models/$AutoValue_DistanceResults$1;)V
    .locals 0

    .line 115
    invoke-direct {p0, p1}, Lcom/mmi/services/api/distance/models/$AutoValue_DistanceResults$Builder;-><init>(Lcom/mmi/services/api/distance/models/DistanceResults;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/mmi/services/api/distance/models/DistanceResults;
    .locals 8

    .line 161
    iget-object v0, p0, Lcom/mmi/services/api/distance/models/$AutoValue_DistanceResults$Builder;->code:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " code"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 164
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 167
    new-instance v0, Lcom/mmi/services/api/distance/models/AutoValue_DistanceResults;

    iget-object v3, p0, Lcom/mmi/services/api/distance/models/$AutoValue_DistanceResults$Builder;->code:Ljava/lang/String;

    iget-object v4, p0, Lcom/mmi/services/api/distance/models/$AutoValue_DistanceResults$Builder;->destinations:Ljava/util/List;

    iget-object v5, p0, Lcom/mmi/services/api/distance/models/$AutoValue_DistanceResults$Builder;->sources:Ljava/util/List;

    iget-object v6, p0, Lcom/mmi/services/api/distance/models/$AutoValue_DistanceResults$Builder;->durations:Ljava/util/List;

    iget-object v7, p0, Lcom/mmi/services/api/distance/models/$AutoValue_DistanceResults$Builder;->distances:Ljava/util/List;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/mmi/services/api/distance/models/AutoValue_DistanceResults;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0

    .line 165
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public code(Ljava/lang/String;)Lcom/mmi/services/api/distance/models/DistanceResults$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 135
    iput-object p1, p0, Lcom/mmi/services/api/distance/models/$AutoValue_DistanceResults$Builder;->code:Ljava/lang/String;

    return-object p0

    .line 133
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null code"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public destinations(Ljava/util/List;)Lcom/mmi/services/api/distance/models/DistanceResults$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mmi/services/api/directions/models/DirectionsWaypoint;",
            ">;)",
            "Lcom/mmi/services/api/distance/models/DistanceResults$Builder;"
        }
    .end annotation

    .line 140
    iput-object p1, p0, Lcom/mmi/services/api/distance/models/$AutoValue_DistanceResults$Builder;->destinations:Ljava/util/List;

    return-object p0
.end method

.method public distances(Ljava/util/List;)Lcom/mmi/services/api/distance/models/DistanceResults$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/mmi/services/api/distance/models/DistanceResults$Builder;"
        }
    .end annotation

    .line 155
    iput-object p1, p0, Lcom/mmi/services/api/distance/models/$AutoValue_DistanceResults$Builder;->distances:Ljava/util/List;

    return-object p0
.end method

.method public durations(Ljava/util/List;)Lcom/mmi/services/api/distance/models/DistanceResults$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/mmi/services/api/distance/models/DistanceResults$Builder;"
        }
    .end annotation

    .line 150
    iput-object p1, p0, Lcom/mmi/services/api/distance/models/$AutoValue_DistanceResults$Builder;->durations:Ljava/util/List;

    return-object p0
.end method

.method public sources(Ljava/util/List;)Lcom/mmi/services/api/distance/models/DistanceResults$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mmi/services/api/directions/models/DirectionsWaypoint;",
            ">;)",
            "Lcom/mmi/services/api/distance/models/DistanceResults$Builder;"
        }
    .end annotation

    .line 145
    iput-object p1, p0, Lcom/mmi/services/api/distance/models/$AutoValue_DistanceResults$Builder;->sources:Ljava/util/List;

    return-object p0
.end method
