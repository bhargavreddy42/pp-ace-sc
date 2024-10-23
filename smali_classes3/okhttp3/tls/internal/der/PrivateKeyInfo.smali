.class public final Lokhttp3/tls/internal/der/PrivateKeyInfo;
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
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lokhttp3/tls/internal/der/PrivateKeyInfo;",
        "",
        "version",
        "",
        "algorithmIdentifier",
        "Lokhttp3/tls/internal/der/AlgorithmIdentifier;",
        "privateKey",
        "Lokio/ByteString;",
        "(JLokhttp3/tls/internal/der/AlgorithmIdentifier;Lokio/ByteString;)V",
        "getAlgorithmIdentifier",
        "()Lokhttp3/tls/internal/der/AlgorithmIdentifier;",
        "getPrivateKey",
        "()Lokio/ByteString;",
        "getVersion",
        "()J",
        "component1",
        "component2",
        "component3",
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
.field private final algorithmIdentifier:Lokhttp3/tls/internal/der/AlgorithmIdentifier;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final privateKey:Lokio/ByteString;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final version:J


# direct methods
.method public constructor <init>(JLokhttp3/tls/internal/der/AlgorithmIdentifier;Lokio/ByteString;)V
    .locals 1
    .param p3    # Lokhttp3/tls/internal/der/AlgorithmIdentifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lokio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "algorithmIdentifier"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privateKey"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lokhttp3/tls/internal/der/PrivateKeyInfo;->version:J

    iput-object p3, p0, Lokhttp3/tls/internal/der/PrivateKeyInfo;->algorithmIdentifier:Lokhttp3/tls/internal/der/AlgorithmIdentifier;

    iput-object p4, p0, Lokhttp3/tls/internal/der/PrivateKeyInfo;->privateKey:Lokio/ByteString;

    return-void
.end method

.method public static synthetic copy$default(Lokhttp3/tls/internal/der/PrivateKeyInfo;JLokhttp3/tls/internal/der/AlgorithmIdentifier;Lokio/ByteString;ILjava/lang/Object;)Lokhttp3/tls/internal/der/PrivateKeyInfo;
    .locals 0

    .line 0
    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Lokhttp3/tls/internal/der/PrivateKeyInfo;->version:J

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p3, p0, Lokhttp3/tls/internal/der/PrivateKeyInfo;->algorithmIdentifier:Lokhttp3/tls/internal/der/AlgorithmIdentifier;

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-object p4, p0, Lokhttp3/tls/internal/der/PrivateKeyInfo;->privateKey:Lokio/ByteString;

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lokhttp3/tls/internal/der/PrivateKeyInfo;->copy(JLokhttp3/tls/internal/der/AlgorithmIdentifier;Lokio/ByteString;)Lokhttp3/tls/internal/der/PrivateKeyInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lokhttp3/tls/internal/der/PrivateKeyInfo;->version:J

    return-wide v0
.end method

.method public final component2()Lokhttp3/tls/internal/der/AlgorithmIdentifier;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lokhttp3/tls/internal/der/PrivateKeyInfo;->algorithmIdentifier:Lokhttp3/tls/internal/der/AlgorithmIdentifier;

    return-object v0
.end method

.method public final component3()Lokio/ByteString;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lokhttp3/tls/internal/der/PrivateKeyInfo;->privateKey:Lokio/ByteString;

    return-object v0
.end method

.method public final copy(JLokhttp3/tls/internal/der/AlgorithmIdentifier;Lokio/ByteString;)Lokhttp3/tls/internal/der/PrivateKeyInfo;
    .locals 1
    .param p3    # Lokhttp3/tls/internal/der/AlgorithmIdentifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lokio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    const-string v0, "algorithmIdentifier"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privateKey"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/tls/internal/der/PrivateKeyInfo;

    invoke-direct {v0, p1, p2, p3, p4}, Lokhttp3/tls/internal/der/PrivateKeyInfo;-><init>(JLokhttp3/tls/internal/der/AlgorithmIdentifier;Lokio/ByteString;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lokhttp3/tls/internal/der/PrivateKeyInfo;

    if-eqz v0, :cond_0

    check-cast p1, Lokhttp3/tls/internal/der/PrivateKeyInfo;

    iget-wide v0, p0, Lokhttp3/tls/internal/der/PrivateKeyInfo;->version:J

    iget-wide v2, p1, Lokhttp3/tls/internal/der/PrivateKeyInfo;->version:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/tls/internal/der/PrivateKeyInfo;->algorithmIdentifier:Lokhttp3/tls/internal/der/AlgorithmIdentifier;

    iget-object v1, p1, Lokhttp3/tls/internal/der/PrivateKeyInfo;->algorithmIdentifier:Lokhttp3/tls/internal/der/AlgorithmIdentifier;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/tls/internal/der/PrivateKeyInfo;->privateKey:Lokio/ByteString;

    iget-object p1, p1, Lokhttp3/tls/internal/der/PrivateKeyInfo;->privateKey:Lokio/ByteString;

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

.method public final getAlgorithmIdentifier()Lokhttp3/tls/internal/der/AlgorithmIdentifier;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 181
    iget-object v0, p0, Lokhttp3/tls/internal/der/PrivateKeyInfo;->algorithmIdentifier:Lokhttp3/tls/internal/der/AlgorithmIdentifier;

    return-object v0
.end method

.method public final getPrivateKey()Lokio/ByteString;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 182
    iget-object v0, p0, Lokhttp3/tls/internal/der/PrivateKeyInfo;->privateKey:Lokio/ByteString;

    return-object v0
.end method

.method public final getVersion()J
    .locals 2

    .line 180
    iget-wide v0, p0, Lokhttp3/tls/internal/der/PrivateKeyInfo;->version:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    .line 187
    iget-wide v0, p0, Lokhttp3/tls/internal/der/PrivateKeyInfo;->version:J

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    .line 188
    iget-object v1, p0, Lokhttp3/tls/internal/der/PrivateKeyInfo;->algorithmIdentifier:Lokhttp3/tls/internal/der/AlgorithmIdentifier;

    invoke-virtual {v1}, Lokhttp3/tls/internal/der/AlgorithmIdentifier;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 189
    iget-object v1, p0, Lokhttp3/tls/internal/der/PrivateKeyInfo;->privateKey:Lokio/ByteString;

    invoke-virtual {v1}, Lokio/ByteString;->hashCode()I

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

    const-string v1, "PrivateKeyInfo(version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lokhttp3/tls/internal/der/PrivateKeyInfo;->version:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", algorithmIdentifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/tls/internal/der/PrivateKeyInfo;->algorithmIdentifier:Lokhttp3/tls/internal/der/AlgorithmIdentifier;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", privateKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/tls/internal/der/PrivateKeyInfo;->privateKey:Lokio/ByteString;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
