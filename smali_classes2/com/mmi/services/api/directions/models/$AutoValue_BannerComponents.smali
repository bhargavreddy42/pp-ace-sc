.class abstract Lcom/mmi/services/api/directions/models/$AutoValue_BannerComponents;
.super Lcom/mmi/services/api/directions/models/BannerComponents;
.source "$AutoValue_BannerComponents.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mmi/services/api/directions/models/$AutoValue_BannerComponents$Builder;
    }
.end annotation


# instance fields
.field private final abbreviation:Ljava/lang/String;

.field private final abbreviationPriority:Ljava/lang/Integer;

.field private final active:Ljava/lang/Boolean;

.field private final directions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final imageBaseUrl:Ljava/lang/String;

.field private final text:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Lcom/mmi/services/api/directions/models/BannerComponents;-><init>()V

    if-eqz p1, :cond_1

    .line 36
    iput-object p1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_BannerComponents;->text:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Lcom/mmi/services/api/directions/models/$AutoValue_BannerComponents;->abbreviation:Ljava/lang/String;

    .line 38
    iput-object p3, p0, Lcom/mmi/services/api/directions/models/$AutoValue_BannerComponents;->abbreviationPriority:Ljava/lang/Integer;

    .line 39
    iput-object p4, p0, Lcom/mmi/services/api/directions/models/$AutoValue_BannerComponents;->imageBaseUrl:Ljava/lang/String;

    if-eqz p5, :cond_0

    .line 43
    iput-object p5, p0, Lcom/mmi/services/api/directions/models/$AutoValue_BannerComponents;->type:Ljava/lang/String;

    .line 44
    iput-object p6, p0, Lcom/mmi/services/api/directions/models/$AutoValue_BannerComponents;->directions:Ljava/util/List;

    .line 45
    iput-object p7, p0, Lcom/mmi/services/api/directions/models/$AutoValue_BannerComponents;->active:Ljava/lang/Boolean;

    return-void

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null type"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null text"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public abbreviation()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "abbr"
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_BannerComponents;->abbreviation:Ljava/lang/String;

    return-object v0
.end method

.method public abbreviationPriority()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "abbr_priority"
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_BannerComponents;->abbreviationPriority:Ljava/lang/Integer;

    return-object v0
.end method

.method public active()Ljava/lang/Boolean;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_BannerComponents;->active:Ljava/lang/Boolean;

    return-object v0
.end method

.method public directions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_BannerComponents;->directions:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 111
    :cond_0
    instance-of v1, p1, Lcom/mmi/services/api/directions/models/BannerComponents;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    .line 112
    check-cast p1, Lcom/mmi/services/api/directions/models/BannerComponents;

    .line 113
    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_BannerComponents;->text:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/BannerComponents;->text()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_BannerComponents;->abbreviation:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 114
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/BannerComponents;->abbreviation()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/BannerComponents;->abbreviation()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_0
    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_BannerComponents;->abbreviationPriority:Ljava/lang/Integer;

    if-nez v1, :cond_2

    .line 115
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/BannerComponents;->abbreviationPriority()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/BannerComponents;->abbreviationPriority()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_1
    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_BannerComponents;->imageBaseUrl:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 116
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/BannerComponents;->imageBaseUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/BannerComponents;->imageBaseUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_2
    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_BannerComponents;->type:Ljava/lang/String;

    .line 117
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/BannerComponents;->type()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_BannerComponents;->directions:Ljava/util/List;

    if-nez v1, :cond_4

    .line 118
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/BannerComponents;->directions()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/BannerComponents;->directions()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_3
    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_BannerComponents;->active:Ljava/lang/Boolean;

    if-nez v1, :cond_5

    .line 119
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/BannerComponents;->active()Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/BannerComponents;->active()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

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

    .line 128
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_BannerComponents;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 130
    iget-object v2, p0, Lcom/mmi/services/api/directions/models/$AutoValue_BannerComponents;->abbreviation:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 132
    iget-object v2, p0, Lcom/mmi/services/api/directions/models/$AutoValue_BannerComponents;->abbreviationPriority:Ljava/lang/Integer;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 134
    iget-object v2, p0, Lcom/mmi/services/api/directions/models/$AutoValue_BannerComponents;->imageBaseUrl:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 136
    iget-object v2, p0, Lcom/mmi/services/api/directions/models/$AutoValue_BannerComponents;->type:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 138
    iget-object v2, p0, Lcom/mmi/services/api/directions/models/$AutoValue_BannerComponents;->directions:Ljava/util/List;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 140
    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_BannerComponents;->active:Ljava/lang/Boolean;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    return v0
.end method

.method public imageBaseUrl()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "imageBaseURL"
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_BannerComponents;->imageBaseUrl:Ljava/lang/String;

    return-object v0
.end method

.method public text()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_BannerComponents;->text:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/mmi/services/api/directions/models/BannerComponents$Builder;
    .locals 2

    .line 146
    new-instance v0, Lcom/mmi/services/api/directions/models/$AutoValue_BannerComponents$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mmi/services/api/directions/models/$AutoValue_BannerComponents$Builder;-><init>(Lcom/mmi/services/api/directions/models/BannerComponents;Lcom/mmi/services/api/directions/models/$AutoValue_BannerComponents$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BannerComponents{text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_BannerComponents;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", abbreviation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_BannerComponents;->abbreviation:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", abbreviationPriority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_BannerComponents;->abbreviationPriority:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageBaseUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_BannerComponents;->imageBaseUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_BannerComponents;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", directions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_BannerComponents;->directions:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", active="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_BannerComponents;->active:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_BannerComponents;->type:Ljava/lang/String;

    return-object v0
.end method
