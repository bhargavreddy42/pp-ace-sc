.class public Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;
.super Lorg/bouncycastle/pqc/crypto/lms/LMSKeyParameters;


# instance fields
.field private index:J

.field private final indexLimit:J

.field private final isShard:Z

.field private keys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;",
            ">;"
        }
    .end annotation
.end field

.field private final l:I

.field private publicKey:Lorg/bouncycastle/pqc/crypto/lms/HSSPublicKeyParameters;

.field private sig:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(ILjava/util/List;Ljava/util/List;JJZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;",
            ">;",
            "Ljava/util/List<",
            "Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;",
            ">;JJZ)V"
        }
    .end annotation

    .line 0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/bouncycastle/pqc/crypto/lms/LMSKeyParameters;-><init>(Z)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->index:J

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->l:I

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->keys:Ljava/util/List;

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->sig:Ljava/util/List;

    iput-wide p4, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->index:J

    iput-wide p6, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->indexLimit:J

    iput-boolean p8, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->isShard:Z

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 0
    instance-of v0, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/io/DataInputStream;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v6

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v8

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v10

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    add-int/lit8 v1, v3, -0x1

    if-ge v0, v1, :cond_2

    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    new-instance p0, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;

    move-object v2, p0

    invoke-direct/range {v2 .. v10}, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;-><init>(ILjava/util/List;Ljava/util/List;JJZ)V

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "unknown version for hss private key"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    instance-of v0, p0, [B

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/DataInputStream;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    check-cast p0, [B

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_2

    :catchall_1
    move-exception p0

    :goto_2
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_5
    throw p0

    :cond_6
    instance-of v0, p0, Ljava/io/InputStream;

    if-eqz v0, :cond_7

    check-cast p0, Ljava/io/InputStream;

    invoke-static {p0}, Lorg/bouncycastle/util/io/Streams;->readAll(Ljava/io/InputStream;)[B

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;

    move-result-object p0

    return-object p0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot parse "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getInstance([B[B)Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 0
    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;

    move-result-object p0

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/lms/HSSPublicKeyParameters;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/pqc/crypto/lms/HSSPublicKeyParameters;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->publicKey:Lorg/bouncycastle/pqc/crypto/lms/HSSPublicKeyParameters;

    return-object p0
.end method

.method private static makeCopy(Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;)Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;
    .locals 2

    .line 0
    :try_start_0
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->getEncoded()[B

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method protected clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 0
    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->makeCopy(Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;)Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 0
    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->l:I

    iget v2, p1, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->l:I

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget-boolean v1, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->isShard:Z

    iget-boolean v2, p1, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->isShard:Z

    if-eq v1, v2, :cond_3

    return v0

    :cond_3
    iget-wide v1, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->indexLimit:J

    iget-wide v3, p1, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->indexLimit:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_4

    return v0

    :cond_4
    iget-wide v1, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->index:J

    iget-wide v3, p1, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->index:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_5

    return v0

    :cond_5
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->keys:Ljava/util/List;

    iget-object v2, p1, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->keys:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v0

    :cond_6
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->sig:Ljava/util/List;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->sig:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_7
    :goto_0
    return v0
.end method

.method public extractKeyShard(I)Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;
    .locals 13

    .line 0
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->getUsagesRemaining()J

    move-result-wide v0

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    iget-wide v8, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->index:J

    add-long v10, v8, v2

    add-long/2addr v2, v8

    iput-wide v2, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->index:J

    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->getKeys()Ljava/util/List;

    move-result-object p1

    invoke-direct {v6, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->getSig()Ljava/util/List;

    move-result-object p1

    invoke-direct {v7, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;

    iget v5, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->l:I

    const/4 v12, 0x1

    move-object v4, p1

    invoke-direct/range {v4 .. v12}, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;-><init>(ILjava/util/List;Ljava/util/List;JJZ)V

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->makeCopy(Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;)Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;

    move-result-object p1

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->resetKeyToIndex()V

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "usageCount exceeds usages remaining in current leaf"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public declared-synchronized getEncoded()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 0
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->compose()Lorg/bouncycastle/pqc/crypto/lms/Composer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->u32str(I)Lorg/bouncycastle/pqc/crypto/lms/Composer;

    move-result-object v0

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->l:I

    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->u32str(I)Lorg/bouncycastle/pqc/crypto/lms/Composer;

    move-result-object v0

    iget-wide v1, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->index:J

    invoke-virtual {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->u64str(J)Lorg/bouncycastle/pqc/crypto/lms/Composer;

    move-result-object v0

    iget-wide v1, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->indexLimit:J

    invoke-virtual {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->u64str(J)Lorg/bouncycastle/pqc/crypto/lms/Composer;

    move-result-object v0

    iget-boolean v1, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->isShard:Z

    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->bool(Z)Lorg/bouncycastle/pqc/crypto/lms/Composer;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->keys:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;

    invoke-virtual {v0, v2}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->bytes(Lorg/bouncycastle/util/Encodable;)Lorg/bouncycastle/pqc/crypto/lms/Composer;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->sig:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;

    invoke-virtual {v0, v2}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->bytes(Lorg/bouncycastle/util/Encodable;)Lorg/bouncycastle/pqc/crypto/lms/Composer;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->build()[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_2
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getIndex()J
    .locals 2

    .line 0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->index:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized getKeys()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;",
            ">;"
        }
    .end annotation

    .line 0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->keys:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getL()I
    .locals 1

    .line 0
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->l:I

    return v0
.end method

.method public declared-synchronized getPublicKey()Lorg/bouncycastle/pqc/crypto/lms/HSSPublicKeyParameters;
    .locals 3

    .line 0
    monitor-enter p0

    :try_start_0
    new-instance v0, Lorg/bouncycastle/pqc/crypto/lms/HSSPublicKeyParameters;

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->l:I

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->getRootKey()Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->getPublicKey()Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/lms/HSSPublicKeyParameters;-><init>(ILorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method getRootKey()Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->keys:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;

    return-object v0
.end method

.method declared-synchronized getSig()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;",
            ">;"
        }
    .end annotation

    .line 0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->sig:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getUsagesRemaining()J
    .locals 4

    .line 0
    iget-wide v0, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->indexLimit:J

    iget-wide v2, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->index:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public hashCode()I
    .locals 6

    .line 0
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->l:I

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->isShard:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->keys:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->sig:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->indexLimit:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->index:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method resetKeyToIndex()V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->getKeys()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v3, v2, [J

    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->getIndex()J

    move-result-wide v4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    :goto_0
    if-ltz v6, :cond_0

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;

    invoke-virtual {v8}, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->getSigParameters()Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    move-result-object v8

    invoke-virtual {v8}, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->getH()I

    move-result v9

    shl-int v9, v7, v9

    sub-int/2addr v9, v7

    int-to-long v9, v9

    and-long/2addr v9, v4

    aput-wide v9, v3, v6

    invoke-virtual {v8}, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->getH()I

    move-result v8

    ushr-long/2addr v4, v8

    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;

    invoke-interface {v1, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;

    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->sig:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;

    invoke-interface {v5, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;

    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->getRootKey()Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;

    move-result-object v6

    const/4 v8, 0x0

    aget-object v9, v4, v8

    invoke-virtual {v9}, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->getIndex()I

    move-result v9

    sub-int/2addr v9, v7

    int-to-long v9, v9

    aget-wide v11, v3, v8

    cmp-long v9, v9, v11

    if-eqz v9, :cond_1

    invoke-virtual {v6}, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->getSigParameters()Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    move-result-object v9

    invoke-virtual {v6}, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->getOtsParameters()Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    move-result-object v10

    aget-wide v11, v3, v8

    long-to-int v11, v11

    invoke-virtual {v6}, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->getI()[B

    move-result-object v12

    invoke-virtual {v6}, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->getMasterSecret()[B

    move-result-object v6

    invoke-static {v9, v10, v11, v12, v6}, Lorg/bouncycastle/pqc/crypto/lms/LMS;->generateKeys(Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;I[B[B)Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;

    move-result-object v6

    aput-object v6, v4, v8

    move v6, v7

    goto :goto_1

    :cond_1
    move v6, v8

    :goto_1
    move v9, v7

    :goto_2
    if-ge v9, v2, :cond_6

    add-int/lit8 v10, v9, -0x1

    aget-object v11, v4, v10

    invoke-virtual {v11}, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->getOtsParameters()Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    move-result-object v12

    invoke-virtual {v12}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->getN()I

    move-result v12

    const/16 v13, 0x10

    new-array v14, v13, [B

    new-array v15, v12, [B

    new-instance v13, Lorg/bouncycastle/pqc/crypto/lms/SeedDerive;

    invoke-virtual {v11}, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->getI()[B

    move-result-object v8

    invoke-virtual {v11}, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->getMasterSecret()[B

    move-result-object v7

    invoke-virtual {v11}, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->getOtsParameters()Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    move-result-object v11

    invoke-static {v11}, Lorg/bouncycastle/pqc/crypto/lms/DigestUtil;->getDigest(Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;)Lorg/bouncycastle/crypto/Digest;

    move-result-object v11

    invoke-direct {v13, v8, v7, v11}, Lorg/bouncycastle/pqc/crypto/lms/SeedDerive;-><init>([B[BLorg/bouncycastle/crypto/Digest;)V

    aget-wide v7, v3, v10

    long-to-int v7, v7

    invoke-virtual {v13, v7}, Lorg/bouncycastle/pqc/crypto/lms/SeedDerive;->setQ(I)V

    const/4 v7, -0x2

    invoke-virtual {v13, v7}, Lorg/bouncycastle/pqc/crypto/lms/SeedDerive;->setJ(I)V

    const/4 v7, 0x1

    invoke-virtual {v13, v15, v7}, Lorg/bouncycastle/pqc/crypto/lms/SeedDerive;->deriveSeed([BZ)V

    new-array v8, v12, [B

    const/4 v11, 0x0

    invoke-virtual {v13, v8, v11}, Lorg/bouncycastle/pqc/crypto/lms/SeedDerive;->deriveSeed([BZ)V

    const/16 v12, 0x10

    invoke-static {v8, v11, v14, v11, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v8, v2, -0x1

    if-ge v9, v8, :cond_3

    aget-wide v12, v3, v9

    aget-object v8, v4, v9

    invoke-virtual {v8}, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->getIndex()I

    move-result v8

    sub-int/2addr v8, v7

    int-to-long v7, v8

    cmp-long v7, v12, v7

    if-nez v7, :cond_2

    :goto_3
    const/4 v7, 0x1

    goto :goto_4

    :cond_2
    move v7, v11

    goto :goto_4

    :cond_3
    aget-wide v7, v3, v9

    aget-object v12, v4, v9

    invoke-virtual {v12}, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->getIndex()I

    move-result v12

    int-to-long v12, v12

    cmp-long v7, v7, v12

    if-nez v7, :cond_2

    goto :goto_3

    :goto_4
    aget-object v8, v4, v9

    invoke-virtual {v8}, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->getI()[B

    move-result-object v8

    invoke-static {v14, v8}, Lorg/bouncycastle/util/Arrays;->areEqual([B[B)Z

    move-result v8

    if-eqz v8, :cond_4

    aget-object v8, v4, v9

    invoke-virtual {v8}, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->getMasterSecret()[B

    move-result-object v8

    invoke-static {v15, v8}, Lorg/bouncycastle/util/Arrays;->areEqual([B[B)Z

    move-result v8

    if-eqz v8, :cond_4

    if-nez v7, :cond_5

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;

    invoke-virtual {v6}, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->getSigParameters()Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    move-result-object v6

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;

    invoke-virtual {v7}, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->getOtsParameters()Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    move-result-object v7

    aget-wide v12, v3, v9

    long-to-int v8, v12

    invoke-static {v6, v7, v8, v14, v15}, Lorg/bouncycastle/pqc/crypto/lms/LMS;->generateKeys(Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;I[B[B)Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;

    move-result-object v6

    aput-object v6, v4, v9

    :goto_5
    const/4 v6, 0x1

    goto :goto_6

    :cond_4
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;

    invoke-virtual {v6}, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->getSigParameters()Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    move-result-object v6

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;

    invoke-virtual {v7}, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->getOtsParameters()Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    move-result-object v7

    aget-wide v12, v3, v9

    long-to-int v8, v12

    invoke-static {v6, v7, v8, v14, v15}, Lorg/bouncycastle/pqc/crypto/lms/LMS;->generateKeys(Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;I[B[B)Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;

    move-result-object v6

    aput-object v6, v4, v9

    aget-object v7, v4, v10

    invoke-virtual {v6}, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->getPublicKey()Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

    move-result-object v6

    invoke-virtual {v6}, Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;->toByteArray()[B

    move-result-object v6

    invoke-static {v7, v6}, Lorg/bouncycastle/pqc/crypto/lms/LMS;->generateSign(Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;[B)Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;

    move-result-object v6

    aput-object v6, v5, v10

    goto :goto_5

    :cond_5
    :goto_6
    add-int/lit8 v9, v9, 0x1

    move v8, v11

    const/4 v7, 0x1

    goto/16 :goto_2

    :cond_6
    if-eqz v6, :cond_7

    invoke-virtual {v0, v4, v5}, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->updateHierarchy([Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;[Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;)V

    :cond_7
    return-void
.end method

.method protected updateHierarchy([Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;[Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;)V
    .locals 0

    .line 0
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->keys:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->sig:Ljava/util/List;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
