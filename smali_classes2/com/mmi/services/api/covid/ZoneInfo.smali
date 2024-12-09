.class public Lcom/mmi/services/api/covid/ZoneInfo;
.super Ljava/lang/Object;
.source "ZoneInfo.java"


# instance fields
.field private containmentZoneName:Ljava/lang/String;

.field private distanceToNearestZone:I

.field private districtName:Ljava/lang/String;

.field private insideContainmentZone:Z

.field private mapLink:Ljava/lang/String;

.field private zoneType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setContainmentZoneName(Ljava/lang/String;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/mmi/services/api/covid/ZoneInfo;->containmentZoneName:Ljava/lang/String;

    return-void
.end method

.method public setDistanceToNearestZone(I)V
    .locals 0

    .line 40
    iput p1, p0, Lcom/mmi/services/api/covid/ZoneInfo;->distanceToNearestZone:I

    return-void
.end method

.method public setDistrictName(Ljava/lang/String;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/mmi/services/api/covid/ZoneInfo;->districtName:Ljava/lang/String;

    return-void
.end method

.method public setInsideContainmentZone(Z)V
    .locals 0

    .line 16
    iput-boolean p1, p0, Lcom/mmi/services/api/covid/ZoneInfo;->insideContainmentZone:Z

    return-void
.end method

.method public setMapLink(Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/mmi/services/api/covid/ZoneInfo;->mapLink:Ljava/lang/String;

    return-void
.end method

.method public setZoneType(Ljava/lang/String;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/mmi/services/api/covid/ZoneInfo;->zoneType:Ljava/lang/String;

    return-void
.end method
