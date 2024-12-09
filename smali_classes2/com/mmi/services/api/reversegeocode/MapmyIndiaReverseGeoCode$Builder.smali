.class public abstract Lcom/mmi/services/api/reversegeocode/MapmyIndiaReverseGeoCode$Builder;
.super Ljava/lang/Object;
.source "MapmyIndiaReverseGeoCode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mmi/services/api/reversegeocode/MapmyIndiaReverseGeoCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# instance fields
.field private latitude:Ljava/lang/Double;

.field private longitude:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract autoBuild()Lcom/mmi/services/api/reversegeocode/MapmyIndiaReverseGeoCode;
.end method

.method public build()Lcom/mmi/services/api/reversegeocode/MapmyIndiaReverseGeoCode;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mmi/services/api/ServicesException;
        }
    .end annotation

    .line 91
    invoke-static {}, Lcom/mmi/services/account/MapmyIndiaAccountManager;->getInstance()Lcom/mmi/services/account/MapmyIndiaAccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mmi/services/account/MapmyIndiaAccountManager;->getRestAPIKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mmi/services/utils/MapmyIndiaUtils;->isAccessTokenValid(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/mmi/services/api/reversegeocode/MapmyIndiaReverseGeoCode$Builder;->latitude:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/mmi/services/api/reversegeocode/MapmyIndiaReverseGeoCode$Builder;->latitude(D)Lcom/mmi/services/api/reversegeocode/MapmyIndiaReverseGeoCode$Builder;

    .line 95
    iget-object v0, p0, Lcom/mmi/services/api/reversegeocode/MapmyIndiaReverseGeoCode$Builder;->longitude:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/mmi/services/api/reversegeocode/MapmyIndiaReverseGeoCode$Builder;->longitude(D)Lcom/mmi/services/api/reversegeocode/MapmyIndiaReverseGeoCode$Builder;

    .line 97
    invoke-virtual {p0}, Lcom/mmi/services/api/reversegeocode/MapmyIndiaReverseGeoCode$Builder;->autoBuild()Lcom/mmi/services/api/reversegeocode/MapmyIndiaReverseGeoCode;

    move-result-object v0

    return-object v0

    .line 92
    :cond_0
    new-instance v0, Lcom/mmi/services/api/ServicesException;

    const-string v1, "Using MapmyIndia Services requires setting a valid rest API key."

    invoke-direct {v0, v1}, Lcom/mmi/services/api/ServicesException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method abstract latitude(D)Lcom/mmi/services/api/reversegeocode/MapmyIndiaReverseGeoCode$Builder;
    .param p1    # D
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method abstract longitude(D)Lcom/mmi/services/api/reversegeocode/MapmyIndiaReverseGeoCode$Builder;
    .param p1    # D
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public setLocation(DD)Lcom/mmi/services/api/reversegeocode/MapmyIndiaReverseGeoCode$Builder;
    .locals 0

    .line 72
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/mmi/services/api/reversegeocode/MapmyIndiaReverseGeoCode$Builder;->latitude:Ljava/lang/Double;

    .line 73
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/mmi/services/api/reversegeocode/MapmyIndiaReverseGeoCode$Builder;->longitude:Ljava/lang/Double;

    return-object p0
.end method
