.class final Lcom/mmi/services/api/auth/AutoValue_MapmyIndiaVectorKey;
.super Lcom/mmi/services/api/auth/MapmyIndiaVectorKey;
.source "AutoValue_MapmyIndiaVectorKey.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mmi/services/api/auth/AutoValue_MapmyIndiaVectorKey$Builder;
    }
.end annotation


# instance fields
.field private final baseUrl:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/mmi/services/api/auth/MapmyIndiaVectorKey;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/mmi/services/api/auth/AutoValue_MapmyIndiaVectorKey;->baseUrl:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/mmi/services/api/auth/AutoValue_MapmyIndiaVectorKey$1;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/mmi/services/api/auth/AutoValue_MapmyIndiaVectorKey;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected baseUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/mmi/services/api/auth/AutoValue_MapmyIndiaVectorKey;->baseUrl:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 33
    :cond_0
    instance-of v0, p1, Lcom/mmi/services/api/auth/MapmyIndiaVectorKey;

    if-eqz v0, :cond_1

    .line 34
    check-cast p1, Lcom/mmi/services/api/auth/MapmyIndiaVectorKey;

    .line 35
    iget-object v0, p0, Lcom/mmi/services/api/auth/AutoValue_MapmyIndiaVectorKey;->baseUrl:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mmi/services/api/auth/MapmyIndiaVectorKey;->baseUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/mmi/services/api/auth/AutoValue_MapmyIndiaVectorKey;->baseUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MapmyIndiaVectorKey{baseUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mmi/services/api/auth/AutoValue_MapmyIndiaVectorKey;->baseUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
