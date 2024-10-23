.class final Lcom/pp/certificatetransparency/internal/verifier/DefaultPolicy$MonthDifference;
.super Ljava/lang/Object;
.source "DefaultPolicy.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pp/certificatetransparency/internal/verifier/DefaultPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MonthDifference"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\tJ\u001a\u0010\u0011\u001a\u00020\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0013\u001a\u0004\u0008\u0014\u0010\tR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u000b\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/pp/certificatetransparency/internal/verifier/DefaultPolicy$MonthDifference;",
        "",
        "",
        "roundedMonthDifference",
        "",
        "hasPartialMonth",
        "<init>",
        "(IZ)V",
        "component1",
        "()I",
        "component2",
        "()Z",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getRoundedMonthDifference",
        "Z",
        "getHasPartialMonth",
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
.field private final hasPartialMonth:Z

.field private final roundedMonthDifference:I


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/pp/certificatetransparency/internal/verifier/DefaultPolicy$MonthDifference;->roundedMonthDifference:I

    iput-boolean p2, p0, Lcom/pp/certificatetransparency/internal/verifier/DefaultPolicy$MonthDifference;->hasPartialMonth:Z

    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/pp/certificatetransparency/internal/verifier/DefaultPolicy$MonthDifference;->roundedMonthDifference:I

    return v0
.end method

.method public final component2()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/pp/certificatetransparency/internal/verifier/DefaultPolicy$MonthDifference;->hasPartialMonth:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/pp/certificatetransparency/internal/verifier/DefaultPolicy$MonthDifference;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/pp/certificatetransparency/internal/verifier/DefaultPolicy$MonthDifference;

    iget v1, p0, Lcom/pp/certificatetransparency/internal/verifier/DefaultPolicy$MonthDifference;->roundedMonthDifference:I

    iget v3, p1, Lcom/pp/certificatetransparency/internal/verifier/DefaultPolicy$MonthDifference;->roundedMonthDifference:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/pp/certificatetransparency/internal/verifier/DefaultPolicy$MonthDifference;->hasPartialMonth:Z

    iget-boolean p1, p1, Lcom/pp/certificatetransparency/internal/verifier/DefaultPolicy$MonthDifference;->hasPartialMonth:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Lcom/pp/certificatetransparency/internal/verifier/DefaultPolicy$MonthDifference;->roundedMonthDifference:I

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/pp/certificatetransparency/internal/verifier/DefaultPolicy$MonthDifference;->hasPartialMonth:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
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

    const-string v1, "MonthDifference(roundedMonthDifference="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/pp/certificatetransparency/internal/verifier/DefaultPolicy$MonthDifference;->roundedMonthDifference:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hasPartialMonth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/pp/certificatetransparency/internal/verifier/DefaultPolicy$MonthDifference;->hasPartialMonth:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
