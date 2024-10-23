.class public final Lokhttp3/tls/internal/der/Validity;
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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\t\u0010\t\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Lokhttp3/tls/internal/der/Validity;",
        "",
        "notBefore",
        "",
        "notAfter",
        "(JJ)V",
        "getNotAfter",
        "()J",
        "getNotBefore",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
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
.field private final notAfter:J

.field private final notBefore:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lokhttp3/tls/internal/der/Validity;->notBefore:J

    iput-wide p3, p0, Lokhttp3/tls/internal/der/Validity;->notAfter:J

    return-void
.end method

.method public static synthetic copy$default(Lokhttp3/tls/internal/der/Validity;JJILjava/lang/Object;)Lokhttp3/tls/internal/der/Validity;
    .locals 0

    .line 0
    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Lokhttp3/tls/internal/der/Validity;->notBefore:J

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    iget-wide p3, p0, Lokhttp3/tls/internal/der/Validity;->notAfter:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lokhttp3/tls/internal/der/Validity;->copy(JJ)Lokhttp3/tls/internal/der/Validity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lokhttp3/tls/internal/der/Validity;->notBefore:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lokhttp3/tls/internal/der/Validity;->notAfter:J

    return-wide v0
.end method

.method public final copy(JJ)Lokhttp3/tls/internal/der/Validity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    new-instance v0, Lokhttp3/tls/internal/der/Validity;

    invoke-direct {v0, p1, p2, p3, p4}, Lokhttp3/tls/internal/der/Validity;-><init>(JJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lokhttp3/tls/internal/der/Validity;

    if-eqz v0, :cond_0

    check-cast p1, Lokhttp3/tls/internal/der/Validity;

    iget-wide v0, p0, Lokhttp3/tls/internal/der/Validity;->notBefore:J

    iget-wide v2, p1, Lokhttp3/tls/internal/der/Validity;->notBefore:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lokhttp3/tls/internal/der/Validity;->notAfter:J

    iget-wide v2, p1, Lokhttp3/tls/internal/der/Validity;->notAfter:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getNotAfter()J
    .locals 2

    .line 149
    iget-wide v0, p0, Lokhttp3/tls/internal/der/Validity;->notAfter:J

    return-wide v0
.end method

.method public final getNotBefore()J
    .locals 2

    .line 148
    iget-wide v0, p0, Lokhttp3/tls/internal/der/Validity;->notBefore:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 154
    iget-wide v0, p0, Lokhttp3/tls/internal/der/Validity;->notBefore:J

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    .line 155
    iget-wide v1, p0, Lokhttp3/tls/internal/der/Validity;->notAfter:J

    long-to-int v1, v1

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

    const-string v1, "Validity(notBefore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lokhttp3/tls/internal/der/Validity;->notBefore:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", notAfter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lokhttp3/tls/internal/der/Validity;->notAfter:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
