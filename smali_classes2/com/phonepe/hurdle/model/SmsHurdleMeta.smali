.class public final Lcom/phonepe/hurdle/model/SmsHurdleMeta;
.super Lcom/phonepe/hurdle/model/BaseHurdleMeta;
.source "HurdleMeta.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u000b\u0010\u000b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J!\u0010\r\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0016X\u0097\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0016X\u0097\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/phonepe/hurdle/model/SmsHurdleMeta;",
        "Lcom/phonepe/hurdle/model/BaseHurdleMeta;",
        "metaData",
        "Lcom/phonepe/hurdle/model/SmsHurdleMetaData;",
        "appMetaData",
        "Lcom/phonepe/hurdle/model/SmsHurdleAppMetaData;",
        "(Lcom/phonepe/hurdle/model/SmsHurdleMetaData;Lcom/phonepe/hurdle/model/SmsHurdleAppMetaData;)V",
        "getAppMetaData",
        "()Lcom/phonepe/hurdle/model/SmsHurdleAppMetaData;",
        "getMetaData",
        "()Lcom/phonepe/hurdle/model/SmsHurdleMetaData;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "pkl-phonepe-hurdle_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final appMetaData:Lcom/phonepe/hurdle/model/SmsHurdleAppMetaData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appMetaData"
    .end annotation
.end field

.field private final metaData:Lcom/phonepe/hurdle/model/SmsHurdleMetaData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "metaData"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/phonepe/hurdle/model/SmsHurdleMetaData;Lcom/phonepe/hurdle/model/SmsHurdleAppMetaData;)V
    .locals 1

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1, p2, v0}, Lcom/phonepe/hurdle/model/BaseHurdleMeta;-><init>(Lcom/phonepe/hurdle/model/BaseHurdleMetaData;Lcom/phonepe/hurdle/model/BaseHurdleAppMetaData;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    iput-object p1, p0, Lcom/phonepe/hurdle/model/SmsHurdleMeta;->metaData:Lcom/phonepe/hurdle/model/SmsHurdleMetaData;

    .line 44
    iput-object p2, p0, Lcom/phonepe/hurdle/model/SmsHurdleMeta;->appMetaData:Lcom/phonepe/hurdle/model/SmsHurdleAppMetaData;

    return-void
.end method

.method public static synthetic copy$default(Lcom/phonepe/hurdle/model/SmsHurdleMeta;Lcom/phonepe/hurdle/model/SmsHurdleMetaData;Lcom/phonepe/hurdle/model/SmsHurdleAppMetaData;ILjava/lang/Object;)Lcom/phonepe/hurdle/model/SmsHurdleMeta;
    .locals 0

    .line 0
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lcom/phonepe/hurdle/model/SmsHurdleMeta;->getMetaData()Lcom/phonepe/hurdle/model/SmsHurdleMetaData;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lcom/phonepe/hurdle/model/SmsHurdleMeta;->getAppMetaData()Lcom/phonepe/hurdle/model/SmsHurdleAppMetaData;

    move-result-object p2

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/phonepe/hurdle/model/SmsHurdleMeta;->copy(Lcom/phonepe/hurdle/model/SmsHurdleMetaData;Lcom/phonepe/hurdle/model/SmsHurdleAppMetaData;)Lcom/phonepe/hurdle/model/SmsHurdleMeta;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/phonepe/hurdle/model/SmsHurdleMetaData;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/phonepe/hurdle/model/SmsHurdleMeta;->getMetaData()Lcom/phonepe/hurdle/model/SmsHurdleMetaData;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/phonepe/hurdle/model/SmsHurdleAppMetaData;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/phonepe/hurdle/model/SmsHurdleMeta;->getAppMetaData()Lcom/phonepe/hurdle/model/SmsHurdleAppMetaData;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/phonepe/hurdle/model/SmsHurdleMetaData;Lcom/phonepe/hurdle/model/SmsHurdleAppMetaData;)Lcom/phonepe/hurdle/model/SmsHurdleMeta;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    new-instance v0, Lcom/phonepe/hurdle/model/SmsHurdleMeta;

    invoke-direct {v0, p1, p2}, Lcom/phonepe/hurdle/model/SmsHurdleMeta;-><init>(Lcom/phonepe/hurdle/model/SmsHurdleMetaData;Lcom/phonepe/hurdle/model/SmsHurdleAppMetaData;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/phonepe/hurdle/model/SmsHurdleMeta;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/phonepe/hurdle/model/SmsHurdleMeta;

    invoke-virtual {p0}, Lcom/phonepe/hurdle/model/SmsHurdleMeta;->getMetaData()Lcom/phonepe/hurdle/model/SmsHurdleMetaData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/phonepe/hurdle/model/SmsHurdleMeta;->getMetaData()Lcom/phonepe/hurdle/model/SmsHurdleMetaData;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/phonepe/hurdle/model/SmsHurdleMeta;->getAppMetaData()Lcom/phonepe/hurdle/model/SmsHurdleAppMetaData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/phonepe/hurdle/model/SmsHurdleMeta;->getAppMetaData()Lcom/phonepe/hurdle/model/SmsHurdleAppMetaData;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public bridge synthetic getAppMetaData()Lcom/phonepe/hurdle/model/BaseHurdleAppMetaData;
    .locals 1

    .line 43
    invoke-virtual {p0}, Lcom/phonepe/hurdle/model/SmsHurdleMeta;->getAppMetaData()Lcom/phonepe/hurdle/model/SmsHurdleAppMetaData;

    move-result-object v0

    return-object v0
.end method

.method public getAppMetaData()Lcom/phonepe/hurdle/model/SmsHurdleAppMetaData;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/phonepe/hurdle/model/SmsHurdleMeta;->appMetaData:Lcom/phonepe/hurdle/model/SmsHurdleAppMetaData;

    return-object v0
.end method

.method public bridge synthetic getMetaData()Lcom/phonepe/hurdle/model/BaseHurdleMetaData;
    .locals 1

    .line 43
    invoke-virtual {p0}, Lcom/phonepe/hurdle/model/SmsHurdleMeta;->getMetaData()Lcom/phonepe/hurdle/model/SmsHurdleMetaData;

    move-result-object v0

    return-object v0
.end method

.method public getMetaData()Lcom/phonepe/hurdle/model/SmsHurdleMetaData;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/phonepe/hurdle/model/SmsHurdleMeta;->metaData:Lcom/phonepe/hurdle/model/SmsHurdleMetaData;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/phonepe/hurdle/model/SmsHurdleMeta;->getMetaData()Lcom/phonepe/hurdle/model/SmsHurdleMetaData;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/phonepe/hurdle/model/SmsHurdleMeta;->getMetaData()Lcom/phonepe/hurdle/model/SmsHurdleMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/hurdle/model/SmsHurdleMetaData;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/phonepe/hurdle/model/SmsHurdleMeta;->getAppMetaData()Lcom/phonepe/hurdle/model/SmsHurdleAppMetaData;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/phonepe/hurdle/model/SmsHurdleMeta;->getAppMetaData()Lcom/phonepe/hurdle/model/SmsHurdleAppMetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/phonepe/hurdle/model/SmsHurdleAppMetaData;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SmsHurdleMeta(metaData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/phonepe/hurdle/model/SmsHurdleMeta;->getMetaData()Lcom/phonepe/hurdle/model/SmsHurdleMetaData;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appMetaData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/phonepe/hurdle/model/SmsHurdleMeta;->getAppMetaData()Lcom/phonepe/hurdle/model/SmsHurdleAppMetaData;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
