.class final Lcom/mmi/services/api/reversegeocode/AutoValue_MapmyIndiaReverseGeoCode$Builder;
.super Lcom/mmi/services/api/reversegeocode/MapmyIndiaReverseGeoCode$Builder;
.source "AutoValue_MapmyIndiaReverseGeoCode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mmi/services/api/reversegeocode/AutoValue_MapmyIndiaReverseGeoCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private baseUrl:Ljava/lang/String;

.field private latitude:Ljava/lang/Double;

.field private longitude:Ljava/lang/Double;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 80
    invoke-direct {p0}, Lcom/mmi/services/api/reversegeocode/MapmyIndiaReverseGeoCode$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method autoBuild()Lcom/mmi/services/api/reversegeocode/MapmyIndiaReverseGeoCode;
    .locals 9

    .line 103
    iget-object v0, p0, Lcom/mmi/services/api/reversegeocode/AutoValue_MapmyIndiaReverseGeoCode$Builder;->baseUrl:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " baseUrl"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/mmi/services/api/reversegeocode/AutoValue_MapmyIndiaReverseGeoCode$Builder;->latitude:Ljava/lang/Double;

    if-nez v0, :cond_1

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " latitude"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/mmi/services/api/reversegeocode/AutoValue_MapmyIndiaReverseGeoCode$Builder;->longitude:Ljava/lang/Double;

    if-nez v0, :cond_2

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " longitude"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 112
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 115
    new-instance v0, Lcom/mmi/services/api/reversegeocode/AutoValue_MapmyIndiaReverseGeoCode;

    iget-object v3, p0, Lcom/mmi/services/api/reversegeocode/AutoValue_MapmyIndiaReverseGeoCode$Builder;->baseUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/mmi/services/api/reversegeocode/AutoValue_MapmyIndiaReverseGeoCode$Builder;->latitude:Ljava/lang/Double;

    .line 117
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    iget-object v1, p0, Lcom/mmi/services/api/reversegeocode/AutoValue_MapmyIndiaReverseGeoCode$Builder;->longitude:Ljava/lang/Double;

    .line 118
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/mmi/services/api/reversegeocode/AutoValue_MapmyIndiaReverseGeoCode;-><init>(Ljava/lang/String;DDLcom/mmi/services/api/reversegeocode/AutoValue_MapmyIndiaReverseGeoCode$1;)V

    return-object v0

    .line 113
    :cond_3
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

.method public baseUrl(Ljava/lang/String;)Lcom/mmi/services/api/reversegeocode/MapmyIndiaReverseGeoCode$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 87
    iput-object p1, p0, Lcom/mmi/services/api/reversegeocode/AutoValue_MapmyIndiaReverseGeoCode$Builder;->baseUrl:Ljava/lang/String;

    return-object p0

    .line 85
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null baseUrl"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method latitude(D)Lcom/mmi/services/api/reversegeocode/MapmyIndiaReverseGeoCode$Builder;
    .locals 0

    .line 92
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/mmi/services/api/reversegeocode/AutoValue_MapmyIndiaReverseGeoCode$Builder;->latitude:Ljava/lang/Double;

    return-object p0
.end method

.method longitude(D)Lcom/mmi/services/api/reversegeocode/MapmyIndiaReverseGeoCode$Builder;
    .locals 0

    .line 97
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/mmi/services/api/reversegeocode/AutoValue_MapmyIndiaReverseGeoCode$Builder;->longitude:Ljava/lang/Double;

    return-object p0
.end method
