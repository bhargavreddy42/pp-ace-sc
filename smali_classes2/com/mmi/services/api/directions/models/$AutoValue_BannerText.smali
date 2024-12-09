.class abstract Lcom/mmi/services/api/directions/models/$AutoValue_BannerText;
.super Lcom/mmi/services/api/directions/models/BannerText;
.source "$AutoValue_BannerText.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mmi/services/api/directions/models/$AutoValue_BannerText$Builder;
    }
.end annotation


# instance fields
.field private final components:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mmi/services/api/directions/models/BannerComponents;",
            ">;"
        }
    .end annotation
.end field

.field private final degrees:Ljava/lang/Double;

.field private final drivingSide:Ljava/lang/String;

.field private final modifier:Ljava/lang/String;

.field private final text:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mmi/services/api/directions/models/BannerComponents;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Lcom/mmi/services/api/directions/models/BannerText;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_BannerText;->components:Ljava/util/List;

    if-eqz p2, :cond_0

    .line 34
    iput-object p2, p0, Lcom/mmi/services/api/directions/models/$AutoValue_BannerText;->text:Ljava/lang/String;

    .line 35
    iput-object p3, p0, Lcom/mmi/services/api/directions/models/$AutoValue_BannerText;->modifier:Ljava/lang/String;

    .line 36
    iput-object p4, p0, Lcom/mmi/services/api/directions/models/$AutoValue_BannerText;->degrees:Ljava/lang/Double;

    .line 37
    iput-object p5, p0, Lcom/mmi/services/api/directions/models/$AutoValue_BannerText;->drivingSide:Ljava/lang/String;

    .line 38
    iput-object p6, p0, Lcom/mmi/services/api/directions/models/$AutoValue_BannerText;->type:Ljava/lang/String;

    return-void

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null text"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public components()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mmi/services/api/directions/models/BannerComponents;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_BannerText;->components:Ljava/util/List;

    return-object v0
.end method

.method public degrees()Ljava/lang/Double;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_BannerText;->degrees:Ljava/lang/Double;

    return-object v0
.end method

.method public drivingSide()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "driving_side"
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_BannerText;->drivingSide:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 96
    :cond_0
    instance-of v1, p1, Lcom/mmi/services/api/directions/models/BannerText;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    .line 97
    check-cast p1, Lcom/mmi/services/api/directions/models/BannerText;

    .line 98
    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_BannerText;->components:Ljava/util/List;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/BannerText;->components()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/BannerText;->components()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_0
    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_BannerText;->text:Ljava/lang/String;

    .line 99
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/BannerText;->text()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_BannerText;->modifier:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 100
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/BannerText;->modifier()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/BannerText;->modifier()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_1
    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_BannerText;->degrees:Ljava/lang/Double;

    if-nez v1, :cond_3

    .line 101
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/BannerText;->degrees()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/BannerText;->degrees()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_2
    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_BannerText;->drivingSide:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 102
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/BannerText;->drivingSide()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/BannerText;->drivingSide()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_3
    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_BannerText;->type:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 103
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/BannerText;->type()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/BannerText;->type()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    move v0, v2

    :goto_4
    return v0

    :cond_7
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 112
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_BannerText;->components:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 114
    iget-object v3, p0, Lcom/mmi/services/api/directions/models/$AutoValue_BannerText;->text:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 116
    iget-object v3, p0, Lcom/mmi/services/api/directions/models/$AutoValue_BannerText;->modifier:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 118
    iget-object v3, p0, Lcom/mmi/services/api/directions/models/$AutoValue_BannerText;->degrees:Ljava/lang/Double;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 120
    iget-object v3, p0, Lcom/mmi/services/api/directions/models/$AutoValue_BannerText;->drivingSide:Ljava/lang/String;

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 122
    iget-object v2, p0, Lcom/mmi/services/api/directions/models/$AutoValue_BannerText;->type:Ljava/lang/String;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    xor-int/2addr v0, v1

    return v0
.end method

.method public modifier()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_BannerText;->modifier:Ljava/lang/String;

    return-object v0
.end method

.method public text()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_BannerText;->text:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/mmi/services/api/directions/models/BannerText$Builder;
    .locals 2

    .line 128
    new-instance v0, Lcom/mmi/services/api/directions/models/$AutoValue_BannerText$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mmi/services/api/directions/models/$AutoValue_BannerText$Builder;-><init>(Lcom/mmi/services/api/directions/models/BannerText;Lcom/mmi/services/api/directions/models/$AutoValue_BannerText$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BannerText{components="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_BannerText;->components:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_BannerText;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", modifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_BannerText;->modifier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", degrees="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_BannerText;->degrees:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", drivingSide="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_BannerText;->drivingSide:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_BannerText;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_BannerText;->type:Ljava/lang/String;

    return-object v0
.end method
