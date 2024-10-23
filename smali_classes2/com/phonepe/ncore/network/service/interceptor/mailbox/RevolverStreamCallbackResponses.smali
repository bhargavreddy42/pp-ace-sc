.class public final Lcom/phonepe/ncore/network/service/interceptor/mailbox/RevolverStreamCallbackResponses;
.super Ljava/lang/Object;
.source "RevolverStreamCallbackResponses.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u00002\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u0004R\u001a\u0010\u0010\u001a\u00020\u000f8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u00148\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/phonepe/ncore/network/service/interceptor/mailbox/RevolverStreamCallbackResponses;",
        "",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "revolverRequestState",
        "Ljava/lang/String;",
        "getRevolverRequestState",
        "",
        "tagTimestamp",
        "J",
        "getTagTimestamp",
        "()J",
        "",
        "Lcom/phonepe/ncore/network/service/interceptor/mailbox/RevolverStreamCallbackResponse;",
        "responses",
        "Ljava/util/List;",
        "getResponses",
        "()Ljava/util/List;",
        "pkl-phonepe-kernel_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final responses:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "responses"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/phonepe/ncore/network/service/interceptor/mailbox/RevolverStreamCallbackResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final revolverRequestState:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "revolverRequestState"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tagTimestamp:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tagTimestamp"
    .end annotation
.end field


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/phonepe/ncore/network/service/interceptor/mailbox/RevolverStreamCallbackResponses;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/phonepe/ncore/network/service/interceptor/mailbox/RevolverStreamCallbackResponses;

    iget-object v1, p0, Lcom/phonepe/ncore/network/service/interceptor/mailbox/RevolverStreamCallbackResponses;->revolverRequestState:Ljava/lang/String;

    iget-object v3, p1, Lcom/phonepe/ncore/network/service/interceptor/mailbox/RevolverStreamCallbackResponses;->revolverRequestState:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/phonepe/ncore/network/service/interceptor/mailbox/RevolverStreamCallbackResponses;->tagTimestamp:J

    iget-wide v5, p1, Lcom/phonepe/ncore/network/service/interceptor/mailbox/RevolverStreamCallbackResponses;->tagTimestamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/phonepe/ncore/network/service/interceptor/mailbox/RevolverStreamCallbackResponses;->responses:Ljava/util/List;

    iget-object p1, p1, Lcom/phonepe/ncore/network/service/interceptor/mailbox/RevolverStreamCallbackResponses;->responses:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getResponses()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/phonepe/ncore/network/service/interceptor/mailbox/RevolverStreamCallbackResponse;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/phonepe/ncore/network/service/interceptor/mailbox/RevolverStreamCallbackResponses;->responses:Ljava/util/List;

    return-object v0
.end method

.method public final getRevolverRequestState()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/phonepe/ncore/network/service/interceptor/mailbox/RevolverStreamCallbackResponses;->revolverRequestState:Ljava/lang/String;

    return-object v0
.end method

.method public final getTagTimestamp()J
    .locals 2

    .line 9
    iget-wide v0, p0, Lcom/phonepe/ncore/network/service/interceptor/mailbox/RevolverStreamCallbackResponses;->tagTimestamp:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/phonepe/ncore/network/service/interceptor/mailbox/RevolverStreamCallbackResponses;->revolverRequestState:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/phonepe/ncore/network/service/interceptor/mailbox/RevolverStreamCallbackResponses;->tagTimestamp:J

    invoke-static {v1, v2}, Lcom/appsflyer/internal/AFh1dSDK$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/phonepe/ncore/network/service/interceptor/mailbox/RevolverStreamCallbackResponses;->responses:Ljava/util/List;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/phonepe/ncore/network/service/interceptor/mailbox/RevolverStreamCallbackResponses;->revolverRequestState:Ljava/lang/String;

    iget-wide v1, p0, Lcom/phonepe/ncore/network/service/interceptor/mailbox/RevolverStreamCallbackResponses;->tagTimestamp:J

    iget-object v3, p0, Lcom/phonepe/ncore/network/service/interceptor/mailbox/RevolverStreamCallbackResponses;->responses:Ljava/util/List;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "RevolverStreamCallbackResponses(revolverRequestState="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tagTimestamp="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", responses="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
