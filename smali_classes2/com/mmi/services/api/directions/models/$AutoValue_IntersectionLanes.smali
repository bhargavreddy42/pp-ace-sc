.class abstract Lcom/mmi/services/api/directions/models/$AutoValue_IntersectionLanes;
.super Lcom/mmi/services/api/directions/models/IntersectionLanes;
.source "$AutoValue_IntersectionLanes.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mmi/services/api/directions/models/$AutoValue_IntersectionLanes$Builder;
    }
.end annotation


# instance fields
.field private final indications:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final valid:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Ljava/lang/Boolean;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Lcom/mmi/services/api/directions/models/IntersectionLanes;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_IntersectionLanes;->valid:Ljava/lang/Boolean;

    .line 17
    iput-object p2, p0, Lcom/mmi/services/api/directions/models/$AutoValue_IntersectionLanes;->indications:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 45
    :cond_0
    instance-of v1, p1, Lcom/mmi/services/api/directions/models/IntersectionLanes;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 46
    check-cast p1, Lcom/mmi/services/api/directions/models/IntersectionLanes;

    .line 47
    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_IntersectionLanes;->valid:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/IntersectionLanes;->valid()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/IntersectionLanes;->valid()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_IntersectionLanes;->indications:Ljava/util/List;

    if-nez v1, :cond_2

    .line 48
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/IntersectionLanes;->indications()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/IntersectionLanes;->indications()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    return v0

    :cond_4
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 57
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_IntersectionLanes;->valid:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 59
    iget-object v2, p0, Lcom/mmi/services/api/directions/models/$AutoValue_IntersectionLanes;->indications:Ljava/util/List;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public indications()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_IntersectionLanes;->indications:Ljava/util/List;

    return-object v0
.end method

.method public toBuilder()Lcom/mmi/services/api/directions/models/IntersectionLanes$Builder;
    .locals 2

    .line 65
    new-instance v0, Lcom/mmi/services/api/directions/models/$AutoValue_IntersectionLanes$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mmi/services/api/directions/models/$AutoValue_IntersectionLanes$Builder;-><init>(Lcom/mmi/services/api/directions/models/IntersectionLanes;Lcom/mmi/services/api/directions/models/$AutoValue_IntersectionLanes$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IntersectionLanes{valid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_IntersectionLanes;->valid:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", indications="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_IntersectionLanes;->indications:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public valid()Ljava/lang/Boolean;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_IntersectionLanes;->valid:Ljava/lang/Boolean;

    return-object v0
.end method
