.class abstract Lcom/mmi/services/api/directions/models/$AutoValue_DirectionsError;
.super Lcom/mmi/services/api/directions/models/DirectionsError;
.source "$AutoValue_DirectionsError.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mmi/services/api/directions/models/$AutoValue_DirectionsError$Builder;
    }
.end annotation


# instance fields
.field private final code:Ljava/lang/String;

.field private final message:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/mmi/services/api/directions/models/DirectionsError;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_DirectionsError;->code:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/mmi/services/api/directions/models/$AutoValue_DirectionsError;->message:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public code()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_DirectionsError;->code:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 44
    :cond_0
    instance-of v1, p1, Lcom/mmi/services/api/directions/models/DirectionsError;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 45
    check-cast p1, Lcom/mmi/services/api/directions/models/DirectionsError;

    .line 46
    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_DirectionsError;->code:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/DirectionsError;->code()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/DirectionsError;->code()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_DirectionsError;->message:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 47
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/DirectionsError;->message()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/DirectionsError;->message()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

    .line 56
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_DirectionsError;->code:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 58
    iget-object v2, p0, Lcom/mmi/services/api/directions/models/$AutoValue_DirectionsError;->message:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public message()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_DirectionsError;->message:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/mmi/services/api/directions/models/DirectionsError$Builder;
    .locals 2

    .line 64
    new-instance v0, Lcom/mmi/services/api/directions/models/$AutoValue_DirectionsError$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mmi/services/api/directions/models/$AutoValue_DirectionsError$Builder;-><init>(Lcom/mmi/services/api/directions/models/DirectionsError;Lcom/mmi/services/api/directions/models/$AutoValue_DirectionsError$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DirectionsError{code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_DirectionsError;->code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_DirectionsError;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
