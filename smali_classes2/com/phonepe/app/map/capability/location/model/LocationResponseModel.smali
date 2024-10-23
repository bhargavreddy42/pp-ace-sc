.class public final Lcom/phonepe/app/map/capability/location/model/LocationResponseModel;
.super Ljava/lang/Object;
.source "LocationResponseModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0016\u0008\u0086\u0008\u0018\u00002\u00020\u0001BE\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0017\u001a\u00020\u000b2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u0012R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001f\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010!\u001a\u0004\u0008\"\u0010#R\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010$\u001a\u0004\u0008\u000c\u0010%R\u0017\u0010\u000e\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010&\u001a\u0004\u0008\'\u0010(\u00a8\u0006)"
    }
    d2 = {
        "Lcom/phonepe/app/map/capability/location/model/LocationResponseModel;",
        "",
        "",
        "entityQueried",
        "Lcom/phonepe/app/map/attribute/Location;",
        "location",
        "",
        "Lcom/phonepe/app/map/attribute/Address;",
        "response",
        "Lcom/phonepe/app/map/capability/location/model/ErrorResponseModel;",
        "error",
        "",
        "isSuccessful",
        "",
        "id",
        "<init>",
        "(Ljava/lang/String;Lcom/phonepe/app/map/attribute/Location;Ljava/util/List;Lcom/phonepe/app/map/capability/location/model/ErrorResponseModel;ZJ)V",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getEntityQueried",
        "Lcom/phonepe/app/map/attribute/Location;",
        "getLocation",
        "()Lcom/phonepe/app/map/attribute/Location;",
        "Ljava/util/List;",
        "getResponse",
        "()Ljava/util/List;",
        "Lcom/phonepe/app/map/capability/location/model/ErrorResponseModel;",
        "getError",
        "()Lcom/phonepe/app/map/capability/location/model/ErrorResponseModel;",
        "Z",
        "()Z",
        "J",
        "getId",
        "()J",
        "ppe-map-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final entityQueried:Ljava/lang/String;

.field private final error:Lcom/phonepe/app/map/capability/location/model/ErrorResponseModel;

.field private final id:J

.field private final isSuccessful:Z

.field private final location:Lcom/phonepe/app/map/attribute/Location;

.field private final response:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/phonepe/app/map/attribute/Address;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/phonepe/app/map/attribute/Location;Ljava/util/List;Lcom/phonepe/app/map/capability/location/model/ErrorResponseModel;ZJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/phonepe/app/map/attribute/Location;",
            "Ljava/util/List<",
            "Lcom/phonepe/app/map/attribute/Address;",
            ">;",
            "Lcom/phonepe/app/map/capability/location/model/ErrorResponseModel;",
            "ZJ)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/phonepe/app/map/capability/location/model/LocationResponseModel;->entityQueried:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/phonepe/app/map/capability/location/model/LocationResponseModel;->location:Lcom/phonepe/app/map/attribute/Location;

    .line 9
    iput-object p3, p0, Lcom/phonepe/app/map/capability/location/model/LocationResponseModel;->response:Ljava/util/List;

    .line 10
    iput-object p4, p0, Lcom/phonepe/app/map/capability/location/model/LocationResponseModel;->error:Lcom/phonepe/app/map/capability/location/model/ErrorResponseModel;

    .line 11
    iput-boolean p5, p0, Lcom/phonepe/app/map/capability/location/model/LocationResponseModel;->isSuccessful:Z

    .line 12
    iput-wide p6, p0, Lcom/phonepe/app/map/capability/location/model/LocationResponseModel;->id:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/phonepe/app/map/capability/location/model/LocationResponseModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/phonepe/app/map/capability/location/model/LocationResponseModel;

    iget-object v1, p0, Lcom/phonepe/app/map/capability/location/model/LocationResponseModel;->entityQueried:Ljava/lang/String;

    iget-object v3, p1, Lcom/phonepe/app/map/capability/location/model/LocationResponseModel;->entityQueried:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/phonepe/app/map/capability/location/model/LocationResponseModel;->location:Lcom/phonepe/app/map/attribute/Location;

    iget-object v3, p1, Lcom/phonepe/app/map/capability/location/model/LocationResponseModel;->location:Lcom/phonepe/app/map/attribute/Location;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/phonepe/app/map/capability/location/model/LocationResponseModel;->response:Ljava/util/List;

    iget-object v3, p1, Lcom/phonepe/app/map/capability/location/model/LocationResponseModel;->response:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/phonepe/app/map/capability/location/model/LocationResponseModel;->error:Lcom/phonepe/app/map/capability/location/model/ErrorResponseModel;

    iget-object v3, p1, Lcom/phonepe/app/map/capability/location/model/LocationResponseModel;->error:Lcom/phonepe/app/map/capability/location/model/ErrorResponseModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/phonepe/app/map/capability/location/model/LocationResponseModel;->isSuccessful:Z

    iget-boolean v3, p1, Lcom/phonepe/app/map/capability/location/model/LocationResponseModel;->isSuccessful:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/phonepe/app/map/capability/location/model/LocationResponseModel;->id:J

    iget-wide v5, p1, Lcom/phonepe/app/map/capability/location/model/LocationResponseModel;->id:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getEntityQueried()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/phonepe/app/map/capability/location/model/LocationResponseModel;->entityQueried:Ljava/lang/String;

    return-object v0
.end method

.method public final getError()Lcom/phonepe/app/map/capability/location/model/ErrorResponseModel;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/phonepe/app/map/capability/location/model/LocationResponseModel;->error:Lcom/phonepe/app/map/capability/location/model/ErrorResponseModel;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 12
    iget-wide v0, p0, Lcom/phonepe/app/map/capability/location/model/LocationResponseModel;->id:J

    return-wide v0
.end method

.method public final getLocation()Lcom/phonepe/app/map/attribute/Location;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/phonepe/app/map/capability/location/model/LocationResponseModel;->location:Lcom/phonepe/app/map/attribute/Location;

    return-object v0
.end method

.method public final getResponse()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/phonepe/app/map/attribute/Address;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/phonepe/app/map/capability/location/model/LocationResponseModel;->response:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/phonepe/app/map/capability/location/model/LocationResponseModel;->entityQueried:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/phonepe/app/map/capability/location/model/LocationResponseModel;->location:Lcom/phonepe/app/map/attribute/Location;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/phonepe/app/map/capability/location/model/LocationResponseModel;->response:Ljava/util/List;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/phonepe/app/map/capability/location/model/LocationResponseModel;->error:Lcom/phonepe/app/map/capability/location/model/ErrorResponseModel;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/phonepe/app/map/capability/location/model/ErrorResponseModel;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/phonepe/app/map/capability/location/model/LocationResponseModel;->isSuccessful:Z

    invoke-static {v1}, Lcom/fos/permission/model/PermissionResult$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/phonepe/app/map/capability/location/model/LocationResponseModel;->id:J

    invoke-static {v1, v2}, Lcom/appsflyer/internal/AFh1dSDK$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isSuccessful()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/phonepe/app/map/capability/location/model/LocationResponseModel;->isSuccessful:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/phonepe/app/map/capability/location/model/LocationResponseModel;->entityQueried:Ljava/lang/String;

    iget-object v1, p0, Lcom/phonepe/app/map/capability/location/model/LocationResponseModel;->location:Lcom/phonepe/app/map/attribute/Location;

    iget-object v2, p0, Lcom/phonepe/app/map/capability/location/model/LocationResponseModel;->response:Ljava/util/List;

    iget-object v3, p0, Lcom/phonepe/app/map/capability/location/model/LocationResponseModel;->error:Lcom/phonepe/app/map/capability/location/model/ErrorResponseModel;

    iget-boolean v4, p0, Lcom/phonepe/app/map/capability/location/model/LocationResponseModel;->isSuccessful:Z

    iget-wide v5, p0, Lcom/phonepe/app/map/capability/location/model/LocationResponseModel;->id:J

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "LocationResponseModel(entityQueried="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", location="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", response="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", error="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isSuccessful="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
