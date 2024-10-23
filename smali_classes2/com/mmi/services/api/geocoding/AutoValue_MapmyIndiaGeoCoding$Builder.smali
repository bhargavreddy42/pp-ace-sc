.class final Lcom/mmi/services/api/geocoding/AutoValue_MapmyIndiaGeoCoding$Builder;
.super Lcom/mmi/services/api/geocoding/MapmyIndiaGeoCoding$Builder;
.source "AutoValue_MapmyIndiaGeoCoding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mmi/services/api/geocoding/AutoValue_MapmyIndiaGeoCoding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private address:Ljava/lang/String;

.field private baseUrl:Ljava/lang/String;

.field private bias:Ljava/lang/Integer;

.field private bound:Ljava/lang/String;

.field private clientAppName:Ljava/lang/String;

.field private itemCount:Ljava/lang/Integer;

.field private podFilter:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 141
    invoke-direct {p0}, Lcom/mmi/services/api/geocoding/MapmyIndiaGeoCoding$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method address(Ljava/lang/String;)Lcom/mmi/services/api/geocoding/MapmyIndiaGeoCoding$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 156
    iput-object p1, p0, Lcom/mmi/services/api/geocoding/AutoValue_MapmyIndiaGeoCoding$Builder;->address:Ljava/lang/String;

    return-object p0

    .line 154
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null address"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method autoBuild()Lcom/mmi/services/api/geocoding/MapmyIndiaGeoCoding;
    .locals 11

    .line 187
    iget-object v0, p0, Lcom/mmi/services/api/geocoding/AutoValue_MapmyIndiaGeoCoding$Builder;->baseUrl:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " baseUrl"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/mmi/services/api/geocoding/AutoValue_MapmyIndiaGeoCoding$Builder;->address:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " address"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 193
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 196
    new-instance v0, Lcom/mmi/services/api/geocoding/AutoValue_MapmyIndiaGeoCoding;

    iget-object v3, p0, Lcom/mmi/services/api/geocoding/AutoValue_MapmyIndiaGeoCoding$Builder;->baseUrl:Ljava/lang/String;

    iget-object v4, p0, Lcom/mmi/services/api/geocoding/AutoValue_MapmyIndiaGeoCoding$Builder;->address:Ljava/lang/String;

    iget-object v5, p0, Lcom/mmi/services/api/geocoding/AutoValue_MapmyIndiaGeoCoding$Builder;->itemCount:Ljava/lang/Integer;

    iget-object v6, p0, Lcom/mmi/services/api/geocoding/AutoValue_MapmyIndiaGeoCoding$Builder;->bias:Ljava/lang/Integer;

    iget-object v7, p0, Lcom/mmi/services/api/geocoding/AutoValue_MapmyIndiaGeoCoding$Builder;->clientAppName:Ljava/lang/String;

    iget-object v8, p0, Lcom/mmi/services/api/geocoding/AutoValue_MapmyIndiaGeoCoding$Builder;->podFilter:Ljava/lang/String;

    iget-object v9, p0, Lcom/mmi/services/api/geocoding/AutoValue_MapmyIndiaGeoCoding$Builder;->bound:Ljava/lang/String;

    const/4 v10, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/mmi/services/api/geocoding/AutoValue_MapmyIndiaGeoCoding;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mmi/services/api/geocoding/AutoValue_MapmyIndiaGeoCoding$1;)V

    return-object v0

    .line 194
    :cond_2
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

.method public baseUrl(Ljava/lang/String;)Lcom/mmi/services/api/geocoding/MapmyIndiaGeoCoding$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 148
    iput-object p1, p0, Lcom/mmi/services/api/geocoding/AutoValue_MapmyIndiaGeoCoding$Builder;->baseUrl:Ljava/lang/String;

    return-object p0

    .line 146
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null baseUrl"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
