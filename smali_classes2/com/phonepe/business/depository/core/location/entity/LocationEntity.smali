.class public final Lcom/phonepe/business/depository/core/location/entity/LocationEntity;
.super Ljava/lang/Object;
.source "LocationEntity.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0007H\u00c6\u0003J1\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0008\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/phonepe/business/depository/core/location/entity/LocationEntity;",
        "",
        "id",
        "",
        "ingestedTimeStamp",
        "",
        "latitude",
        "",
        "longitude",
        "(IJDD)V",
        "getId",
        "()I",
        "setId",
        "(I)V",
        "getIngestedTimeStamp",
        "()J",
        "getLatitude",
        "()D",
        "getLongitude",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "ppe-business-depository_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private id:I

.field private final ingestedTimeStamp:J

.field private final latitude:D

.field private final longitude:D


# direct methods
.method public constructor <init>(IJDD)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Lcom/phonepe/business/depository/core/location/entity/LocationEntity;->id:I

    .line 17
    iput-wide p2, p0, Lcom/phonepe/business/depository/core/location/entity/LocationEntity;->ingestedTimeStamp:J

    .line 20
    iput-wide p4, p0, Lcom/phonepe/business/depository/core/location/entity/LocationEntity;->latitude:D

    .line 23
    iput-wide p6, p0, Lcom/phonepe/business/depository/core/location/entity/LocationEntity;->longitude:D

    return-void
.end method

.method public synthetic constructor <init>(IJDDILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    move-object v1, p0

    move-wide v3, p2

    move-wide v5, p4

    move-wide v7, p6

    .line 12
    invoke-direct/range {v1 .. v8}, Lcom/phonepe/business/depository/core/location/entity/LocationEntity;-><init>(IJDD)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/phonepe/business/depository/core/location/entity/LocationEntity;IJDDILjava/lang/Object;)Lcom/phonepe/business/depository/core/location/entity/LocationEntity;
    .locals 4

    .line 0
    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget p1, p0, Lcom/phonepe/business/depository/core/location/entity/LocationEntity;->id:I

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-wide p2, p0, Lcom/phonepe/business/depository/core/location/entity/LocationEntity;->ingestedTimeStamp:J

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-wide p4, p0, Lcom/phonepe/business/depository/core/location/entity/LocationEntity;->latitude:D

    :cond_2
    move-wide v2, p4

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-wide p6, p0, Lcom/phonepe/business/depository/core/location/entity/LocationEntity;->longitude:D

    :cond_3
    move-wide p8, p6

    move-object p2, p0

    move p3, p1

    move-wide p4, v0

    move-wide p6, v2

    invoke-virtual/range {p2 .. p9}, Lcom/phonepe/business/depository/core/location/entity/LocationEntity;->copy(IJDD)Lcom/phonepe/business/depository/core/location/entity/LocationEntity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/phonepe/business/depository/core/location/entity/LocationEntity;->id:I

    return v0
.end method

.method public final component2()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/phonepe/business/depository/core/location/entity/LocationEntity;->ingestedTimeStamp:J

    return-wide v0
.end method

.method public final component3()D
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/phonepe/business/depository/core/location/entity/LocationEntity;->latitude:D

    return-wide v0
.end method

.method public final component4()D
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/phonepe/business/depository/core/location/entity/LocationEntity;->longitude:D

    return-wide v0
.end method

.method public final copy(IJDD)Lcom/phonepe/business/depository/core/location/entity/LocationEntity;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    new-instance v8, Lcom/phonepe/business/depository/core/location/entity/LocationEntity;

    move-object v0, v8

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-wide v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/phonepe/business/depository/core/location/entity/LocationEntity;-><init>(IJDD)V

    return-object v8
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/phonepe/business/depository/core/location/entity/LocationEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/phonepe/business/depository/core/location/entity/LocationEntity;

    iget v1, p0, Lcom/phonepe/business/depository/core/location/entity/LocationEntity;->id:I

    iget v3, p1, Lcom/phonepe/business/depository/core/location/entity/LocationEntity;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/phonepe/business/depository/core/location/entity/LocationEntity;->ingestedTimeStamp:J

    iget-wide v5, p1, Lcom/phonepe/business/depository/core/location/entity/LocationEntity;->ingestedTimeStamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/phonepe/business/depository/core/location/entity/LocationEntity;->latitude:D

    iget-wide v5, p1, Lcom/phonepe/business/depository/core/location/entity/LocationEntity;->latitude:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/phonepe/business/depository/core/location/entity/LocationEntity;->longitude:D

    iget-wide v5, p1, Lcom/phonepe/business/depository/core/location/entity/LocationEntity;->longitude:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getId()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/phonepe/business/depository/core/location/entity/LocationEntity;->id:I

    return v0
.end method

.method public final getIngestedTimeStamp()J
    .locals 2

    .line 18
    iget-wide v0, p0, Lcom/phonepe/business/depository/core/location/entity/LocationEntity;->ingestedTimeStamp:J

    return-wide v0
.end method

.method public final getLatitude()D
    .locals 2

    .line 21
    iget-wide v0, p0, Lcom/phonepe/business/depository/core/location/entity/LocationEntity;->latitude:D

    return-wide v0
.end method

.method public final getLongitude()D
    .locals 2

    .line 24
    iget-wide v0, p0, Lcom/phonepe/business/depository/core/location/entity/LocationEntity;->longitude:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget v0, p0, Lcom/phonepe/business/depository/core/location/entity/LocationEntity;->id:I

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/phonepe/business/depository/core/location/entity/LocationEntity;->ingestedTimeStamp:J

    invoke-static {v1, v2}, Lcom/appsflyer/internal/AFh1dSDK$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/phonepe/business/depository/core/location/entity/LocationEntity;->latitude:D

    invoke-static {v1, v2}, Lcom/fos/location/tracking/datasource/request/LocationRequest$$ExternalSyntheticBackport0;->m(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/phonepe/business/depository/core/location/entity/LocationEntity;->longitude:D

    invoke-static {v1, v2}, Lcom/fos/location/tracking/datasource/request/LocationRequest$$ExternalSyntheticBackport0;->m(D)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setId(I)V
    .locals 0

    .line 15
    iput p1, p0, Lcom/phonepe/business/depository/core/location/entity/LocationEntity;->id:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget v0, p0, Lcom/phonepe/business/depository/core/location/entity/LocationEntity;->id:I

    iget-wide v1, p0, Lcom/phonepe/business/depository/core/location/entity/LocationEntity;->ingestedTimeStamp:J

    iget-wide v3, p0, Lcom/phonepe/business/depository/core/location/entity/LocationEntity;->latitude:D

    iget-wide v5, p0, Lcom/phonepe/business/depository/core/location/entity/LocationEntity;->longitude:D

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "LocationEntity(id="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", ingestedTimeStamp="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", latitude="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", longitude="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
