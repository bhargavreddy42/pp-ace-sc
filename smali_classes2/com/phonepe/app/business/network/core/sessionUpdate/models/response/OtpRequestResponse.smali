.class public final Lcom/phonepe/app/business/network/core/sessionUpdate/models/response/OtpRequestResponse;
.super Ljava/lang/Object;
.source "OtpRequestResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u00002\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0004R\u001a\u0010\u0013\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0011\u001a\u0004\u0008\u0014\u0010\u0004R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/phonepe/app/business/network/core/sessionUpdate/models/response/OtpRequestResponse;",
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
        "success",
        "Z",
        "getSuccess",
        "()Z",
        "code",
        "Ljava/lang/String;",
        "getCode",
        "message",
        "getMessage",
        "Lcom/phonepe/app/business/network/core/sessionUpdate/models/response/Data;",
        "data",
        "Lcom/phonepe/app/business/network/core/sessionUpdate/models/response/Data;",
        "getData",
        "()Lcom/phonepe/app/business/network/core/sessionUpdate/models/response/Data;",
        "task-hilt-crashfix-3.4.2-20241011-1013_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final code:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "code"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final data:Lcom/phonepe/app/business/network/core/sessionUpdate/models/response/Data;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field

.field private final message:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final success:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "success"
    .end annotation
.end field


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/phonepe/app/business/network/core/sessionUpdate/models/response/OtpRequestResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/phonepe/app/business/network/core/sessionUpdate/models/response/OtpRequestResponse;

    iget-boolean v1, p0, Lcom/phonepe/app/business/network/core/sessionUpdate/models/response/OtpRequestResponse;->success:Z

    iget-boolean v3, p1, Lcom/phonepe/app/business/network/core/sessionUpdate/models/response/OtpRequestResponse;->success:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/phonepe/app/business/network/core/sessionUpdate/models/response/OtpRequestResponse;->code:Ljava/lang/String;

    iget-object v3, p1, Lcom/phonepe/app/business/network/core/sessionUpdate/models/response/OtpRequestResponse;->code:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/phonepe/app/business/network/core/sessionUpdate/models/response/OtpRequestResponse;->message:Ljava/lang/String;

    iget-object v3, p1, Lcom/phonepe/app/business/network/core/sessionUpdate/models/response/OtpRequestResponse;->message:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/phonepe/app/business/network/core/sessionUpdate/models/response/OtpRequestResponse;->data:Lcom/phonepe/app/business/network/core/sessionUpdate/models/response/Data;

    iget-object p1, p1, Lcom/phonepe/app/business/network/core/sessionUpdate/models/response/OtpRequestResponse;->data:Lcom/phonepe/app/business/network/core/sessionUpdate/models/response/Data;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getData()Lcom/phonepe/app/business/network/core/sessionUpdate/models/response/Data;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/phonepe/app/business/network/core/sessionUpdate/models/response/OtpRequestResponse;->data:Lcom/phonepe/app/business/network/core/sessionUpdate/models/response/Data;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/phonepe/app/business/network/core/sessionUpdate/models/response/OtpRequestResponse;->success:Z

    invoke-static {v0}, Lcom/fos/permission/model/PermissionResult$$ExternalSyntheticBackport0;->m(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/phonepe/app/business/network/core/sessionUpdate/models/response/OtpRequestResponse;->code:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/phonepe/app/business/network/core/sessionUpdate/models/response/OtpRequestResponse;->message:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/phonepe/app/business/network/core/sessionUpdate/models/response/OtpRequestResponse;->data:Lcom/phonepe/app/business/network/core/sessionUpdate/models/response/Data;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/phonepe/app/business/network/core/sessionUpdate/models/response/Data;->hashCode()I

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
    iget-boolean v0, p0, Lcom/phonepe/app/business/network/core/sessionUpdate/models/response/OtpRequestResponse;->success:Z

    iget-object v1, p0, Lcom/phonepe/app/business/network/core/sessionUpdate/models/response/OtpRequestResponse;->code:Ljava/lang/String;

    iget-object v2, p0, Lcom/phonepe/app/business/network/core/sessionUpdate/models/response/OtpRequestResponse;->message:Ljava/lang/String;

    iget-object v3, p0, Lcom/phonepe/app/business/network/core/sessionUpdate/models/response/OtpRequestResponse;->data:Lcom/phonepe/app/business/network/core/sessionUpdate/models/response/Data;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "OtpRequestResponse(success="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", code="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", message="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", data="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
