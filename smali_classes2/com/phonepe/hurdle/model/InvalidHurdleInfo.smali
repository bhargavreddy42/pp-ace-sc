.class public final Lcom/phonepe/hurdle/model/InvalidHurdleInfo;
.super Lcom/phonepe/hurdle/model/BaseHurdleInfo;
.source "BaseHurdleInfo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0086\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0003\u001a\u00020\u00028\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0013\u001a\u0004\u0008\u0014\u0010\n\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0004\u001a\u00020\u00028\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0013\u001a\u0004\u0008\u0017\u0010\n\"\u0004\u0008\u0018\u0010\u0016R$\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/phonepe/hurdle/model/InvalidHurdleInfo;",
        "Lcom/phonepe/hurdle/model/BaseHurdleInfo;",
        "",
        "hurdleType",
        "key",
        "Lcom/phonepe/hurdle/model/Async;",
        "async",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/hurdle/model/Async;)V",
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
        "Ljava/lang/String;",
        "getHurdleType",
        "setHurdleType",
        "(Ljava/lang/String;)V",
        "getKey",
        "setKey",
        "Lcom/phonepe/hurdle/model/Async;",
        "getAsync",
        "()Lcom/phonepe/hurdle/model/Async;",
        "setAsync",
        "(Lcom/phonepe/hurdle/model/Async;)V",
        "pkl-phonepe-hurdle_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private async:Lcom/phonepe/hurdle/model/Async;

.field private hurdleType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private key:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/hurdle/model/Async;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "hurdleType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 113
    invoke-direct {p0, v0}, Lcom/phonepe/hurdle/model/BaseHurdleInfo;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/phonepe/hurdle/model/InvalidHurdleInfo;->hurdleType:Ljava/lang/String;

    iput-object p2, p0, Lcom/phonepe/hurdle/model/InvalidHurdleInfo;->key:Ljava/lang/String;

    iput-object p3, p0, Lcom/phonepe/hurdle/model/InvalidHurdleInfo;->async:Lcom/phonepe/hurdle/model/Async;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/phonepe/hurdle/model/InvalidHurdleInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/phonepe/hurdle/model/InvalidHurdleInfo;

    invoke-virtual {p0}, Lcom/phonepe/hurdle/model/InvalidHurdleInfo;->getHurdleType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/phonepe/hurdle/model/InvalidHurdleInfo;->getHurdleType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/phonepe/hurdle/model/InvalidHurdleInfo;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/phonepe/hurdle/model/InvalidHurdleInfo;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/phonepe/hurdle/model/InvalidHurdleInfo;->getAsync()Lcom/phonepe/hurdle/model/Async;

    move-result-object v1

    invoke-virtual {p1}, Lcom/phonepe/hurdle/model/InvalidHurdleInfo;->getAsync()Lcom/phonepe/hurdle/model/Async;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getAsync()Lcom/phonepe/hurdle/model/Async;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/phonepe/hurdle/model/InvalidHurdleInfo;->async:Lcom/phonepe/hurdle/model/Async;

    return-object v0
.end method

.method public getHurdleType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 113
    iget-object v0, p0, Lcom/phonepe/hurdle/model/InvalidHurdleInfo;->hurdleType:Ljava/lang/String;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 113
    iget-object v0, p0, Lcom/phonepe/hurdle/model/InvalidHurdleInfo;->key:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/phonepe/hurdle/model/InvalidHurdleInfo;->getHurdleType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/phonepe/hurdle/model/InvalidHurdleInfo;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/phonepe/hurdle/model/InvalidHurdleInfo;->getAsync()Lcom/phonepe/hurdle/model/Async;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/phonepe/hurdle/model/InvalidHurdleInfo;->getAsync()Lcom/phonepe/hurdle/model/Async;

    move-result-object v1

    invoke-virtual {v1}, Lcom/phonepe/hurdle/model/Async;->hashCode()I

    move-result v1

    :goto_0
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

    const-string v1, "InvalidHurdleInfo(hurdleType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/phonepe/hurdle/model/InvalidHurdleInfo;->getHurdleType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/phonepe/hurdle/model/InvalidHurdleInfo;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", async="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/phonepe/hurdle/model/InvalidHurdleInfo;->getAsync()Lcom/phonepe/hurdle/model/Async;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
