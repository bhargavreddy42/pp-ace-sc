.class public final Lcom/phonepe/hurdle/model/PinHurdleMetaData;
.super Lcom/phonepe/hurdle/model/BaseHurdleMetaData;
.source "HurdleMeta.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\t\u0010\t\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001R\u0016\u0010\u0004\u001a\u00020\u00038\u0016X\u0097\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u0002\u001a\u00020\u00038\u0016X\u0097\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/phonepe/hurdle/model/PinHurdleMetaData;",
        "Lcom/phonepe/hurdle/model/BaseHurdleMetaData;",
        "retryAfterInSeconds",
        "",
        "remainingAttempts",
        "(II)V",
        "getRemainingAttempts",
        "()I",
        "getRetryAfterInSeconds",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
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
.field private final remainingAttempts:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "remainingAttempts"
    .end annotation
.end field

.field private final retryAfterInSeconds:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "retryAfterInSeconds"
    .end annotation
.end field


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, p2, v0}, Lcom/phonepe/hurdle/model/BaseHurdleMetaData;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    iput p1, p0, Lcom/phonepe/hurdle/model/PinHurdleMetaData;->retryAfterInSeconds:I

    .line 33
    iput p2, p0, Lcom/phonepe/hurdle/model/PinHurdleMetaData;->remainingAttempts:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/phonepe/hurdle/model/PinHurdleMetaData;IIILjava/lang/Object;)Lcom/phonepe/hurdle/model/PinHurdleMetaData;
    .locals 0

    .line 0
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lcom/phonepe/hurdle/model/PinHurdleMetaData;->getRetryAfterInSeconds()I

    move-result p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lcom/phonepe/hurdle/model/PinHurdleMetaData;->getRemainingAttempts()I

    move-result p2

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/phonepe/hurdle/model/PinHurdleMetaData;->copy(II)Lcom/phonepe/hurdle/model/PinHurdleMetaData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/phonepe/hurdle/model/PinHurdleMetaData;->getRetryAfterInSeconds()I

    move-result v0

    return v0
.end method

.method public final component2()I
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/phonepe/hurdle/model/PinHurdleMetaData;->getRemainingAttempts()I

    move-result v0

    return v0
.end method

.method public final copy(II)Lcom/phonepe/hurdle/model/PinHurdleMetaData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    new-instance v0, Lcom/phonepe/hurdle/model/PinHurdleMetaData;

    invoke-direct {v0, p1, p2}, Lcom/phonepe/hurdle/model/PinHurdleMetaData;-><init>(II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/phonepe/hurdle/model/PinHurdleMetaData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/phonepe/hurdle/model/PinHurdleMetaData;

    invoke-virtual {p0}, Lcom/phonepe/hurdle/model/PinHurdleMetaData;->getRetryAfterInSeconds()I

    move-result v1

    invoke-virtual {p1}, Lcom/phonepe/hurdle/model/PinHurdleMetaData;->getRetryAfterInSeconds()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/phonepe/hurdle/model/PinHurdleMetaData;->getRemainingAttempts()I

    move-result v1

    invoke-virtual {p1}, Lcom/phonepe/hurdle/model/PinHurdleMetaData;->getRemainingAttempts()I

    move-result p1

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getRemainingAttempts()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/phonepe/hurdle/model/PinHurdleMetaData;->remainingAttempts:I

    return v0
.end method

.method public getRetryAfterInSeconds()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/phonepe/hurdle/model/PinHurdleMetaData;->retryAfterInSeconds:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/phonepe/hurdle/model/PinHurdleMetaData;->getRetryAfterInSeconds()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/phonepe/hurdle/model/PinHurdleMetaData;->getRemainingAttempts()I

    move-result v1

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

    const-string v1, "PinHurdleMetaData(retryAfterInSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/phonepe/hurdle/model/PinHurdleMetaData;->getRetryAfterInSeconds()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remainingAttempts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/phonepe/hurdle/model/PinHurdleMetaData;->getRemainingAttempts()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
