.class abstract Lcom/mmi/services/api/directions/models/$AutoValue_StepIntersection;
.super Lcom/mmi/services/api/directions/models/StepIntersection;
.source "$AutoValue_StepIntersection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mmi/services/api/directions/models/$AutoValue_StepIntersection$Builder;
    }
.end annotation


# instance fields
.field private final bearings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final classes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final entry:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final in:Ljava/lang/Integer;

.field private final lanes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mmi/services/api/directions/models/IntersectionLanes;",
            ">;"
        }
    .end annotation
.end field

.field private final out:Ljava/lang/Integer;

.field private final rawLocation:[D


# direct methods
.method constructor <init>([DLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([D",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/mmi/services/api/directions/models/IntersectionLanes;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Lcom/mmi/services/api/directions/models/StepIntersection;-><init>()V

    if-eqz p1, :cond_0

    .line 37
    iput-object p1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_StepIntersection;->rawLocation:[D

    .line 38
    iput-object p2, p0, Lcom/mmi/services/api/directions/models/$AutoValue_StepIntersection;->bearings:Ljava/util/List;

    .line 39
    iput-object p3, p0, Lcom/mmi/services/api/directions/models/$AutoValue_StepIntersection;->classes:Ljava/util/List;

    .line 40
    iput-object p4, p0, Lcom/mmi/services/api/directions/models/$AutoValue_StepIntersection;->entry:Ljava/util/List;

    .line 41
    iput-object p5, p0, Lcom/mmi/services/api/directions/models/$AutoValue_StepIntersection;->in:Ljava/lang/Integer;

    .line 42
    iput-object p6, p0, Lcom/mmi/services/api/directions/models/$AutoValue_StepIntersection;->out:Ljava/lang/Integer;

    .line 43
    iput-object p7, p0, Lcom/mmi/services/api/directions/models/$AutoValue_StepIntersection;->lanes:Ljava/util/List;

    return-void

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null rawLocation"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public bearings()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_StepIntersection;->bearings:Ljava/util/List;

    return-object v0
.end method

.method public classes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_StepIntersection;->classes:Ljava/util/List;

    return-object v0
.end method

.method public entry()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_StepIntersection;->entry:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 108
    :cond_0
    instance-of v1, p1, Lcom/mmi/services/api/directions/models/StepIntersection;

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    .line 109
    check-cast p1, Lcom/mmi/services/api/directions/models/StepIntersection;

    .line 110
    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_StepIntersection;->rawLocation:[D

    instance-of v3, p1, Lcom/mmi/services/api/directions/models/$AutoValue_StepIntersection;

    if-eqz v3, :cond_1

    move-object v3, p1

    check-cast v3, Lcom/mmi/services/api/directions/models/$AutoValue_StepIntersection;

    iget-object v3, v3, Lcom/mmi/services/api/directions/models/$AutoValue_StepIntersection;->rawLocation:[D

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/StepIntersection;->rawLocation()[D

    move-result-object v3

    :goto_0
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([D[D)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_StepIntersection;->bearings:Ljava/util/List;

    if-nez v1, :cond_2

    .line 111
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/StepIntersection;->bearings()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/StepIntersection;->bearings()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_1
    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_StepIntersection;->classes:Ljava/util/List;

    if-nez v1, :cond_3

    .line 112
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/StepIntersection;->classes()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/StepIntersection;->classes()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_2
    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_StepIntersection;->entry:Ljava/util/List;

    if-nez v1, :cond_4

    .line 113
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/StepIntersection;->entry()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/StepIntersection;->entry()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_3
    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_StepIntersection;->in:Ljava/lang/Integer;

    if-nez v1, :cond_5

    .line 114
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/StepIntersection;->in()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/StepIntersection;->in()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_4
    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_StepIntersection;->out:Ljava/lang/Integer;

    if-nez v1, :cond_6

    .line 115
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/StepIntersection;->out()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/StepIntersection;->out()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_5
    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_StepIntersection;->lanes:Ljava/util/List;

    if-nez v1, :cond_7

    .line 116
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/StepIntersection;->lanes()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/StepIntersection;->lanes()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_6

    :cond_8
    move v0, v2

    :goto_6
    return v0

    :cond_9
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 125
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_StepIntersection;->rawLocation:[D

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([D)I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 127
    iget-object v2, p0, Lcom/mmi/services/api/directions/models/$AutoValue_StepIntersection;->bearings:Ljava/util/List;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 129
    iget-object v2, p0, Lcom/mmi/services/api/directions/models/$AutoValue_StepIntersection;->classes:Ljava/util/List;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 131
    iget-object v2, p0, Lcom/mmi/services/api/directions/models/$AutoValue_StepIntersection;->entry:Ljava/util/List;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 133
    iget-object v2, p0, Lcom/mmi/services/api/directions/models/$AutoValue_StepIntersection;->in:Ljava/lang/Integer;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 135
    iget-object v2, p0, Lcom/mmi/services/api/directions/models/$AutoValue_StepIntersection;->out:Ljava/lang/Integer;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 137
    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_StepIntersection;->lanes:Ljava/util/List;

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    return v0
.end method

.method public in()Ljava/lang/Integer;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_StepIntersection;->in:Ljava/lang/Integer;

    return-object v0
.end method

.method public lanes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mmi/services/api/directions/models/IntersectionLanes;",
            ">;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_StepIntersection;->lanes:Ljava/util/List;

    return-object v0
.end method

.method public out()Ljava/lang/Integer;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_StepIntersection;->out:Ljava/lang/Integer;

    return-object v0
.end method

.method protected rawLocation()[D
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "location"
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_StepIntersection;->rawLocation:[D

    return-object v0
.end method

.method public toBuilder()Lcom/mmi/services/api/directions/models/StepIntersection$Builder;
    .locals 2

    .line 143
    new-instance v0, Lcom/mmi/services/api/directions/models/$AutoValue_StepIntersection$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mmi/services/api/directions/models/$AutoValue_StepIntersection$Builder;-><init>(Lcom/mmi/services/api/directions/models/StepIntersection;Lcom/mmi/services/api/directions/models/$AutoValue_StepIntersection$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StepIntersection{rawLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_StepIntersection;->rawLocation:[D

    .line 93
    invoke-static {v1}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bearings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_StepIntersection;->bearings:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", classes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_StepIntersection;->classes:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", entry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_StepIntersection;->entry:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", in="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_StepIntersection;->in:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", out="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_StepIntersection;->out:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lanes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_StepIntersection;->lanes:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
