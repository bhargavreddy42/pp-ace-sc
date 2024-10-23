.class Lcom/mmi/services/api/distance/models/$AutoValue_DistanceResponse$Builder;
.super Lcom/mmi/services/api/distance/models/DistanceResponse$Builder;
.source "$AutoValue_DistanceResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mmi/services/api/distance/models/$AutoValue_DistanceResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Builder"
.end annotation


# instance fields
.field private responseCode:Ljava/lang/Long;

.field private results:Lcom/mmi/services/api/distance/models/DistanceResults;

.field private version:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 84
    invoke-direct {p0}, Lcom/mmi/services/api/distance/models/DistanceResponse$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/mmi/services/api/distance/models/DistanceResponse;)V
    .locals 2

    .line 86
    invoke-direct {p0}, Lcom/mmi/services/api/distance/models/DistanceResponse$Builder;-><init>()V

    .line 87
    invoke-virtual {p1}, Lcom/mmi/services/api/distance/models/DistanceResponse;->version()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/distance/models/$AutoValue_DistanceResponse$Builder;->version:Ljava/lang/String;

    .line 88
    invoke-virtual {p1}, Lcom/mmi/services/api/distance/models/DistanceResponse;->results()Lcom/mmi/services/api/distance/models/DistanceResults;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/distance/models/$AutoValue_DistanceResponse$Builder;->results:Lcom/mmi/services/api/distance/models/DistanceResults;

    .line 89
    invoke-virtual {p1}, Lcom/mmi/services/api/distance/models/DistanceResponse;->responseCode()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/mmi/services/api/distance/models/$AutoValue_DistanceResponse$Builder;->responseCode:Ljava/lang/Long;

    return-void
.end method

.method synthetic constructor <init>(Lcom/mmi/services/api/distance/models/DistanceResponse;Lcom/mmi/services/api/distance/models/$AutoValue_DistanceResponse$1;)V
    .locals 0

    .line 80
    invoke-direct {p0, p1}, Lcom/mmi/services/api/distance/models/$AutoValue_DistanceResponse$Builder;-><init>(Lcom/mmi/services/api/distance/models/DistanceResponse;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/mmi/services/api/distance/models/DistanceResponse;
    .locals 5

    .line 109
    iget-object v0, p0, Lcom/mmi/services/api/distance/models/$AutoValue_DistanceResponse$Builder;->responseCode:Ljava/lang/Long;

    const-string v1, ""

    if-nez v0, :cond_0

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " responseCode"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 112
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    new-instance v0, Lcom/mmi/services/api/distance/models/AutoValue_DistanceResponse;

    iget-object v1, p0, Lcom/mmi/services/api/distance/models/$AutoValue_DistanceResponse$Builder;->version:Ljava/lang/String;

    iget-object v2, p0, Lcom/mmi/services/api/distance/models/$AutoValue_DistanceResponse$Builder;->results:Lcom/mmi/services/api/distance/models/DistanceResults;

    iget-object v3, p0, Lcom/mmi/services/api/distance/models/$AutoValue_DistanceResponse$Builder;->responseCode:Ljava/lang/Long;

    .line 118
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mmi/services/api/distance/models/AutoValue_DistanceResponse;-><init>(Ljava/lang/String;Lcom/mmi/services/api/distance/models/DistanceResults;J)V

    return-object v0

    .line 113
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

.method public responseCode(J)Lcom/mmi/services/api/distance/models/DistanceResponse$Builder;
    .locals 0

    .line 103
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/mmi/services/api/distance/models/$AutoValue_DistanceResponse$Builder;->responseCode:Ljava/lang/Long;

    return-object p0
.end method

.method public results(Lcom/mmi/services/api/distance/models/DistanceResults;)Lcom/mmi/services/api/distance/models/DistanceResponse$Builder;
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/mmi/services/api/distance/models/$AutoValue_DistanceResponse$Builder;->results:Lcom/mmi/services/api/distance/models/DistanceResults;

    return-object p0
.end method

.method public version(Ljava/lang/String;)Lcom/mmi/services/api/distance/models/DistanceResponse$Builder;
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/mmi/services/api/distance/models/$AutoValue_DistanceResponse$Builder;->version:Ljava/lang/String;

    return-object p0
.end method
