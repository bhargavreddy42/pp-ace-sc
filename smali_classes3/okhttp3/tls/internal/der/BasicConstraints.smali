.class public final Lokhttp3/tls/internal/der/BasicConstraints;
.super Ljava/lang/Object;
.source "certificates.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010\r\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\nJ$\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010\u000fJ\u0013\u0010\u0010\u001a\u00020\u00032\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0016"
    }
    d2 = {
        "Lokhttp3/tls/internal/der/BasicConstraints;",
        "",
        "ca",
        "",
        "maxIntermediateCas",
        "",
        "(ZLjava/lang/Long;)V",
        "getCa",
        "()Z",
        "getMaxIntermediateCas",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "component1",
        "component2",
        "copy",
        "(ZLjava/lang/Long;)Lokhttp3/tls/internal/der/BasicConstraints;",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "okhttp-tls"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final ca:Z

.field private final maxIntermediateCas:Ljava/lang/Long;


# direct methods
.method public constructor <init>(ZLjava/lang/Long;)V
    .locals 0

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lokhttp3/tls/internal/der/BasicConstraints;->ca:Z

    iput-object p2, p0, Lokhttp3/tls/internal/der/BasicConstraints;->maxIntermediateCas:Ljava/lang/Long;

    return-void
.end method

.method public static synthetic copy$default(Lokhttp3/tls/internal/der/BasicConstraints;ZLjava/lang/Long;ILjava/lang/Object;)Lokhttp3/tls/internal/der/BasicConstraints;
    .locals 0

    .line 0
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Lokhttp3/tls/internal/der/BasicConstraints;->ca:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lokhttp3/tls/internal/der/BasicConstraints;->maxIntermediateCas:Ljava/lang/Long;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lokhttp3/tls/internal/der/BasicConstraints;->copy(ZLjava/lang/Long;)Lokhttp3/tls/internal/der/BasicConstraints;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lokhttp3/tls/internal/der/BasicConstraints;->ca:Z

    return v0
.end method

.method public final component2()Ljava/lang/Long;
    .locals 1

    .line 0
    iget-object v0, p0, Lokhttp3/tls/internal/der/BasicConstraints;->maxIntermediateCas:Ljava/lang/Long;

    return-object v0
.end method

.method public final copy(ZLjava/lang/Long;)Lokhttp3/tls/internal/der/BasicConstraints;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    new-instance v0, Lokhttp3/tls/internal/der/BasicConstraints;

    invoke-direct {v0, p1, p2}, Lokhttp3/tls/internal/der/BasicConstraints;-><init>(ZLjava/lang/Long;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lokhttp3/tls/internal/der/BasicConstraints;

    if-eqz v0, :cond_0

    check-cast p1, Lokhttp3/tls/internal/der/BasicConstraints;

    iget-boolean v0, p0, Lokhttp3/tls/internal/der/BasicConstraints;->ca:Z

    iget-boolean v1, p1, Lokhttp3/tls/internal/der/BasicConstraints;->ca:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lokhttp3/tls/internal/der/BasicConstraints;->maxIntermediateCas:Ljava/lang/Long;

    iget-object p1, p1, Lokhttp3/tls/internal/der/BasicConstraints;->maxIntermediateCas:Ljava/lang/Long;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getCa()Z
    .locals 1

    .line 173
    iget-boolean v0, p0, Lokhttp3/tls/internal/der/BasicConstraints;->ca:Z

    return v0
.end method

.method public final getMaxIntermediateCas()Ljava/lang/Long;
    .locals 1

    .line 175
    iget-object v0, p0, Lokhttp3/tls/internal/der/BasicConstraints;->maxIntermediateCas:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-boolean v0, p0, Lokhttp3/tls/internal/der/BasicConstraints;->ca:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lokhttp3/tls/internal/der/BasicConstraints;->maxIntermediateCas:Ljava/lang/Long;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

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

    const-string v1, "BasicConstraints(ca="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lokhttp3/tls/internal/der/BasicConstraints;->ca:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", maxIntermediateCas="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/tls/internal/der/BasicConstraints;->maxIntermediateCas:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
