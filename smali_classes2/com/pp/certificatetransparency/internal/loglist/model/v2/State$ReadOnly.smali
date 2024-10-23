.class public final Lcom/pp/certificatetransparency/internal/loglist/model/v2/State$ReadOnly;
.super Lcom/pp/certificatetransparency/internal/loglist/model/v2/State;
.source "State.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pp/certificatetransparency/internal/loglist/model/v2/State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReadOnly"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u00002\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u000e\u001a\u00020\r8\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0013\u001a\u00020\u00128\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/pp/certificatetransparency/internal/loglist/model/v2/State$ReadOnly;",
        "Lcom/pp/certificatetransparency/internal/loglist/model/v2/State;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "timestamp",
        "J",
        "getTimestamp",
        "()J",
        "Lcom/pp/certificatetransparency/internal/loglist/model/v2/FinalTreeHead;",
        "finalTreeHead",
        "Lcom/pp/certificatetransparency/internal/loglist/model/v2/FinalTreeHead;",
        "getFinalTreeHead",
        "()Lcom/pp/certificatetransparency/internal/loglist/model/v2/FinalTreeHead;",
        "aegis-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final finalTreeHead:Lcom/pp/certificatetransparency/internal/loglist/model/v2/FinalTreeHead;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "final_tree_head"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final timestamp:J
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/pp/certificatetransparency/internal/loglist/deserializer/Rfc3339Deserializer;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timestamp"
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
    instance-of v1, p1, Lcom/pp/certificatetransparency/internal/loglist/model/v2/State$ReadOnly;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/pp/certificatetransparency/internal/loglist/model/v2/State$ReadOnly;

    invoke-virtual {p0}, Lcom/pp/certificatetransparency/internal/loglist/model/v2/State$ReadOnly;->getTimestamp()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/pp/certificatetransparency/internal/loglist/model/v2/State$ReadOnly;->getTimestamp()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/pp/certificatetransparency/internal/loglist/model/v2/State$ReadOnly;->finalTreeHead:Lcom/pp/certificatetransparency/internal/loglist/model/v2/FinalTreeHead;

    iget-object p1, p1, Lcom/pp/certificatetransparency/internal/loglist/model/v2/State$ReadOnly;->finalTreeHead:Lcom/pp/certificatetransparency/internal/loglist/model/v2/FinalTreeHead;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 47
    iget-wide v0, p0, Lcom/pp/certificatetransparency/internal/loglist/model/v2/State$ReadOnly;->timestamp:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/pp/certificatetransparency/internal/loglist/model/v2/State$ReadOnly;->getTimestamp()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/appsflyer/internal/AFh1dSDK$$ExternalSyntheticBackport0;->m(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/pp/certificatetransparency/internal/loglist/model/v2/State$ReadOnly;->finalTreeHead:Lcom/pp/certificatetransparency/internal/loglist/model/v2/FinalTreeHead;

    invoke-virtual {v1}, Lcom/pp/certificatetransparency/internal/loglist/model/v2/FinalTreeHead;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReadOnly(timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/pp/certificatetransparency/internal/loglist/model/v2/State$ReadOnly;->getTimestamp()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", finalTreeHead="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pp/certificatetransparency/internal/loglist/model/v2/State$ReadOnly;->finalTreeHead:Lcom/pp/certificatetransparency/internal/loglist/model/v2/FinalTreeHead;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
