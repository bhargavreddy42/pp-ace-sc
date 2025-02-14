.class final Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;
.super Landroidx/datastore/preferences/protobuf/CodedInputStream;
.source "CodedInputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/CodedInputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "UnsafeDirectNioDecoder"
.end annotation


# instance fields
.field private final address:J

.field private final buffer:Ljava/nio/ByteBuffer;

.field private bufferSizeAfterLimit:I

.field private currentLimit:I

.field private enableAliasing:Z

.field private final immutable:Z

.field private lastTag:I

.field private limit:J

.field private pos:J

.field private startPos:J


# direct methods
.method private constructor <init>(Ljava/nio/ByteBuffer;Z)V
    .locals 4

    const/4 v0, 0x0

    .line 1321
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;-><init>(Landroidx/datastore/preferences/protobuf/CodedInputStream$1;)V

    const v0, 0x7fffffff

    .line 1315
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->currentLimit:I

    .line 1322
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->buffer:Ljava/nio/ByteBuffer;

    .line 1323
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->addressOffset(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->address:J

    .line 1324
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v2, v0

    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->limit:J

    .line 1325
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 1326
    iput-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->startPos:J

    .line 1327
    iput-boolean p2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->immutable:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/nio/ByteBuffer;ZLandroidx/datastore/preferences/protobuf/CodedInputStream$1;)V
    .locals 0

    .line 1280
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;-><init>(Ljava/nio/ByteBuffer;Z)V

    return-void
.end method

.method private bufferPos(J)I
    .locals 2

    .line 2005
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->address:J

    sub-long/2addr p1, v0

    long-to-int p1, p1

    return p1
.end method

.method static isSupported()Z
    .locals 1

    .line 1318
    invoke-static {}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->hasUnsafeByteBufferOperations()Z

    move-result v0

    return v0
.end method

.method private recomputeBufferSizeAfterLimit()V
    .locals 4

    .line 1989
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->limit:J

    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->bufferSizeAfterLimit:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->limit:J

    .line 1990
    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->startPos:J

    sub-long v2, v0, v2

    long-to-int v2, v2

    .line 1991
    iget v3, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->currentLimit:I

    if-le v2, v3, :cond_0

    sub-int/2addr v2, v3

    .line 1993
    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->bufferSizeAfterLimit:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    .line 1994
    iput-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->limit:J

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1996
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->bufferSizeAfterLimit:I

    :goto_0
    return-void
.end method

.method private remaining()I
    .locals 4

    .line 2001
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->limit:J

    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method private skipRawVarint()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1750
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->remaining()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    .line 1751
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->skipRawVarintFastPath()V

    goto :goto_0

    .line 1753
    :cond_0
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->skipRawVarintSlowPath()V

    :goto_0
    return-void
.end method

.method private skipRawVarintFastPath()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    .line 1759
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte(J)B

    move-result v1

    if-ltz v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1763
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->malformedVarint()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method private skipRawVarintSlowPath()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    .line 1768
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->readRawByte()B

    move-result v1

    if-ltz v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1772
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->malformedVarint()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method private slice(JJ)Ljava/nio/ByteBuffer;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2009
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    .line 2010
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    .line 2012
    :try_start_0
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->buffer:Ljava/nio/ByteBuffer;

    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->bufferPos(J)I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 2013
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->buffer:Ljava/nio/ByteBuffer;

    invoke-direct {p0, p3, p4}, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->bufferPos(J)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 2014
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2018
    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 2019
    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 2016
    :catch_0
    :try_start_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2018
    :goto_0
    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 2019
    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 2020
    throw p1
.end method


# virtual methods
.method public checkLastTagWas(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1348
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->lastTag:I

    if-ne v0, p1, :cond_0

    return-void

    .line 1349
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidEndTag()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public getTotalBytesRead()I
    .locals 4

    .line 1943
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->startPos:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public isAtEnd()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1938
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->limit:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public popLimit(I)V
    .locals 0

    .line 1923
    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->currentLimit:I

    .line 1924
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->recomputeBufferSizeAfterLimit()V

    return-void
.end method

.method public pushLimit(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    if-ltz p1, :cond_1

    .line 1909
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->getTotalBytesRead()I

    move-result v0

    add-int/2addr p1, v0

    .line 1910
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->currentLimit:I

    if-gt p1, v0, :cond_0

    .line 1914
    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->currentLimit:I

    .line 1916
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->recomputeBufferSizeAfterLimit()V

    return v0

    .line 1912
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 1907
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->negativeSize()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public readBool()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1496
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->readRawVarint64()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public readBytes()Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1616
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->readRawVarint32()I

    move-result v0

    if-lez v0, :cond_1

    .line 1617
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->remaining()I

    move-result v1

    if-gt v0, v1, :cond_1

    .line 1618
    iget-boolean v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->immutable:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->enableAliasing:Z

    if-eqz v1, :cond_0

    .line 1619
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    int-to-long v3, v0

    add-long v5, v1, v3

    invoke-direct {p0, v1, v2, v5, v6}, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->slice(JJ)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1620
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 1621
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/ByteString;->wrap(Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v0

    return-object v0

    .line 1624
    :cond_0
    new-array v8, v0, [B

    .line 1625
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    int-to-long v9, v0

    const-wide/16 v4, 0x0

    move-object v3, v8

    move-wide v6, v9

    invoke-static/range {v1 .. v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->copyMemory(J[BJJ)V

    .line 1626
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    add-long/2addr v0, v9

    iput-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 1627
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/ByteString;->wrap([B)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v0

    return-object v0

    :cond_1
    if-nez v0, :cond_2

    .line 1632
    sget-object v0, Landroidx/datastore/preferences/protobuf/ByteString;->EMPTY:Landroidx/datastore/preferences/protobuf/ByteString;

    return-object v0

    :cond_2
    if-gez v0, :cond_3

    .line 1635
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->negativeSize()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 1637
    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public readDouble()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1461
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->readRawLittleEndian64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public readEnum()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1682
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->readRawVarint32()I

    move-result v0

    return v0
.end method

.method public readFixed32()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1491
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->readRawLittleEndian32()I

    move-result v0

    return v0
.end method

.method public readFixed64()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1486
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->readRawLittleEndian64()J

    move-result-wide v0

    return-wide v0
.end method

.method public readFloat()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1466
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->readRawLittleEndian32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public readInt32()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1481
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->readRawVarint32()I

    move-result v0

    return v0
.end method

.method public readInt64()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1476
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->readRawVarint64()J

    move-result-wide v0

    return-wide v0
.end method

.method public readRawByte()B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1948
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->limit:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    .line 1951
    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte(J)B

    move-result v0

    return v0

    .line 1949
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public readRawLittleEndian32()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1862
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 1864
    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->limit:J

    sub-long/2addr v2, v0

    const-wide/16 v4, 0x4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    add-long/2addr v4, v0

    .line 1868
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 1869
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte(J)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    const-wide/16 v3, 0x1

    add-long/2addr v3, v0

    .line 1870
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte(J)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    const-wide/16 v3, 0x2

    add-long/2addr v3, v0

    .line 1871
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte(J)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    const-wide/16 v3, 0x3

    add-long/2addr v0, v3

    .line 1872
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte(J)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    return v0

    .line 1865
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public readRawLittleEndian64()J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1877
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 1879
    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->limit:J

    sub-long/2addr v2, v0

    const-wide/16 v4, 0x8

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    add-long/2addr v4, v0

    .line 1883
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 1884
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte(J)B

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    const-wide/16 v6, 0x1

    add-long/2addr v6, v0

    .line 1885
    invoke-static {v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte(J)B

    move-result v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x8

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    const-wide/16 v6, 0x2

    add-long/2addr v6, v0

    .line 1886
    invoke-static {v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte(J)B

    move-result v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x10

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    const-wide/16 v6, 0x3

    add-long/2addr v6, v0

    .line 1887
    invoke-static {v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte(J)B

    move-result v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x18

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    const-wide/16 v6, 0x4

    add-long/2addr v6, v0

    .line 1888
    invoke-static {v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte(J)B

    move-result v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x20

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    const-wide/16 v6, 0x5

    add-long/2addr v6, v0

    .line 1889
    invoke-static {v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte(J)B

    move-result v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x28

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    const-wide/16 v6, 0x6

    add-long/2addr v6, v0

    .line 1890
    invoke-static {v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte(J)B

    move-result v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x30

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    const-wide/16 v6, 0x7

    add-long/2addr v0, v6

    .line 1891
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte(J)B

    move-result v0

    int-to-long v0, v0

    and-long/2addr v0, v4

    const/16 v4, 0x38

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0

    .line 1880
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public readRawVarint32()I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1712
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 1714
    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->limit:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    .line 1719
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte(J)B

    move-result v4

    if-ltz v4, :cond_1

    .line 1720
    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    return v4

    .line 1722
    :cond_1
    iget-wide v5, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->limit:J

    sub-long/2addr v5, v2

    const-wide/16 v7, 0x9

    cmp-long v5, v5, v7

    if-gez v5, :cond_2

    goto/16 :goto_1

    :cond_2
    const-wide/16 v5, 0x2

    add-long/2addr v5, v0

    .line 1724
    invoke-static {v2, v3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte(J)B

    move-result v2

    shl-int/lit8 v2, v2, 0x7

    xor-int/2addr v2, v4

    if-gez v2, :cond_3

    xor-int/lit8 v0, v2, -0x80

    goto/16 :goto_2

    :cond_3
    const-wide/16 v3, 0x3

    add-long/2addr v3, v0

    .line 1726
    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte(J)B

    move-result v5

    shl-int/lit8 v5, v5, 0xe

    xor-int/2addr v2, v5

    if-ltz v2, :cond_4

    xor-int/lit16 v0, v2, 0x3f80

    :goto_0
    move-wide v5, v3

    goto :goto_2

    :cond_4
    const-wide/16 v5, 0x4

    add-long/2addr v5, v0

    .line 1728
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte(J)B

    move-result v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v2, v3

    if-gez v2, :cond_5

    const v0, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_2

    :cond_5
    const-wide/16 v3, 0x5

    add-long/2addr v3, v0

    .line 1731
    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte(J)B

    move-result v5

    shl-int/lit8 v6, v5, 0x1c

    xor-int/2addr v2, v6

    const v6, 0xfe03f80

    xor-int/2addr v2, v6

    if-gez v5, :cond_7

    const-wide/16 v5, 0x6

    add-long/2addr v5, v0

    .line 1735
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte(J)B

    move-result v3

    if-gez v3, :cond_6

    const-wide/16 v3, 0x7

    add-long/2addr v3, v0

    .line 1736
    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte(J)B

    move-result v5

    if-gez v5, :cond_7

    const-wide/16 v5, 0x8

    add-long/2addr v5, v0

    .line 1737
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte(J)B

    move-result v3

    if-gez v3, :cond_6

    add-long v3, v0, v7

    .line 1738
    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte(J)B

    move-result v5

    if-gez v5, :cond_7

    const-wide/16 v5, 0xa

    add-long/2addr v5, v0

    .line 1739
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte(J)B

    move-result v0

    if-gez v0, :cond_6

    .line 1746
    :goto_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->readRawVarint64SlowPath()J

    move-result-wide v0

    long-to-int v0, v0

    return v0

    :cond_6
    move v0, v2

    goto :goto_2

    :cond_7
    move v0, v2

    goto :goto_0

    .line 1743
    :goto_2
    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    return v0
.end method

.method public readRawVarint64()J
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1790
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 1792
    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->limit:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    .line 1798
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte(J)B

    move-result v4

    if-ltz v4, :cond_1

    .line 1799
    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    int-to-long v0, v4

    return-wide v0

    .line 1801
    :cond_1
    iget-wide v5, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->limit:J

    sub-long/2addr v5, v2

    const-wide/16 v7, 0x9

    cmp-long v5, v5, v7

    if-gez v5, :cond_2

    goto/16 :goto_3

    :cond_2
    const-wide/16 v5, 0x2

    add-long/2addr v5, v0

    .line 1803
    invoke-static {v2, v3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte(J)B

    move-result v2

    shl-int/lit8 v2, v2, 0x7

    xor-int/2addr v2, v4

    if-gez v2, :cond_3

    xor-int/lit8 v0, v2, -0x80

    :goto_0
    int-to-long v0, v0

    goto/16 :goto_4

    :cond_3
    const-wide/16 v3, 0x3

    add-long/2addr v3, v0

    .line 1805
    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte(J)B

    move-result v5

    shl-int/lit8 v5, v5, 0xe

    xor-int/2addr v2, v5

    if-ltz v2, :cond_4

    xor-int/lit16 v0, v2, 0x3f80

    int-to-long v0, v0

    move-wide v5, v3

    goto/16 :goto_4

    :cond_4
    const-wide/16 v5, 0x4

    add-long/2addr v5, v0

    .line 1807
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte(J)B

    move-result v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v2, v3

    if-gez v2, :cond_5

    const v0, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_0

    :cond_5
    int-to-long v2, v2

    const-wide/16 v9, 0x5

    add-long/2addr v9, v0

    .line 1809
    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte(J)B

    move-result v4

    int-to-long v4, v4

    const/16 v6, 0x1c

    shl-long/2addr v4, v6

    xor-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_6

    const-wide/32 v0, 0xfe03f80

    :goto_1
    xor-long/2addr v0, v2

    move-wide v5, v9

    goto/16 :goto_4

    :cond_6
    const-wide/16 v11, 0x6

    add-long/2addr v11, v0

    .line 1811
    invoke-static {v9, v10}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte(J)B

    move-result v6

    int-to-long v9, v6

    const/16 v6, 0x23

    shl-long/2addr v9, v6

    xor-long/2addr v2, v9

    cmp-long v6, v2, v4

    if-gez v6, :cond_7

    const-wide v0, -0x7f01fc080L

    :goto_2
    xor-long/2addr v0, v2

    move-wide v5, v11

    goto :goto_4

    :cond_7
    const-wide/16 v9, 0x7

    add-long/2addr v9, v0

    .line 1813
    invoke-static {v11, v12}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte(J)B

    move-result v6

    int-to-long v11, v6

    const/16 v6, 0x2a

    shl-long/2addr v11, v6

    xor-long/2addr v2, v11

    cmp-long v6, v2, v4

    if-ltz v6, :cond_8

    const-wide v0, 0x3f80fe03f80L

    goto :goto_1

    :cond_8
    const-wide/16 v11, 0x8

    add-long/2addr v11, v0

    .line 1815
    invoke-static {v9, v10}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte(J)B

    move-result v6

    int-to-long v9, v6

    const/16 v6, 0x31

    shl-long/2addr v9, v6

    xor-long/2addr v2, v9

    cmp-long v6, v2, v4

    if-gez v6, :cond_9

    const-wide v0, -0x1fc07f01fc080L

    goto :goto_2

    :cond_9
    add-long v6, v0, v7

    .line 1825
    invoke-static {v11, v12}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte(J)B

    move-result v8

    int-to-long v8, v8

    const/16 v10, 0x38

    shl-long/2addr v8, v10

    xor-long/2addr v2, v8

    const-wide v8, 0xfe03f80fe03f80L

    xor-long/2addr v2, v8

    cmp-long v8, v2, v4

    if-gez v8, :cond_b

    const-wide/16 v8, 0xa

    add-long/2addr v0, v8

    .line 1836
    invoke-static {v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte(J)B

    move-result v6

    int-to-long v6, v6

    cmp-long v4, v6, v4

    if-gez v4, :cond_a

    .line 1844
    :goto_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->readRawVarint64SlowPath()J

    move-result-wide v0

    return-wide v0

    :cond_a
    move-wide v5, v0

    move-wide v0, v2

    goto :goto_4

    :cond_b
    move-wide v0, v2

    move-wide v5, v6

    .line 1841
    :goto_4
    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    return-wide v0
.end method

.method readRawVarint64SlowPath()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_1

    .line 1851
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->readRawByte()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, v2, 0x7

    goto :goto_0

    .line 1857
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->malformedVarint()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public readSFixed32()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1687
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->readRawLittleEndian32()I

    move-result v0

    return v0
.end method

.method public readSFixed64()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1692
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->readRawLittleEndian64()J

    move-result-wide v0

    return-wide v0
.end method

.method public readSInt32()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1697
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->readRawVarint32()I

    move-result v0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->decodeZigZag32(I)I

    move-result v0

    return v0
.end method

.method public readSInt64()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1702
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->readRawVarint64()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->decodeZigZag64(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public readString()Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1501
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->readRawVarint32()I

    move-result v0

    if-lez v0, :cond_0

    .line 1502
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->remaining()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 1507
    new-array v1, v0, [B

    .line 1508
    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    int-to-long v9, v0

    const-wide/16 v5, 0x0

    move-object v4, v1

    move-wide v7, v9

    invoke-static/range {v2 .. v8}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->copyMemory(J[BJJ)V

    .line 1509
    new-instance v0, Ljava/lang/String;

    sget-object v2, Landroidx/datastore/preferences/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1510
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    add-long/2addr v1, v9

    iput-wide v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    return-object v0

    :cond_0
    if-nez v0, :cond_1

    .line 1515
    const-string v0, ""

    return-object v0

    :cond_1
    if-gez v0, :cond_2

    .line 1518
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->negativeSize()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 1520
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public readStringRequireUtf8()Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1525
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->readRawVarint32()I

    move-result v0

    if-lez v0, :cond_0

    .line 1526
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->remaining()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 1527
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    invoke-direct {p0, v1, v2}, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->bufferPos(J)I

    move-result v1

    .line 1528
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->buffer:Ljava/nio/ByteBuffer;

    invoke-static {v2, v1, v0}, Landroidx/datastore/preferences/protobuf/Utf8;->decodeUtf8(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object v1

    .line 1529
    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    .line 1534
    const-string v0, ""

    return-object v0

    :cond_1
    if-gtz v0, :cond_2

    .line 1537
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->negativeSize()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 1539
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public readTag()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1332
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1333
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->lastTag:I

    return v0

    .line 1337
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->readRawVarint32()I

    move-result v0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->lastTag:I

    .line 1338
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result v0

    if-eqz v0, :cond_1

    .line 1343
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->lastTag:I

    return v0

    .line 1341
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidTag()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public readUInt32()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1677
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->readRawVarint32()I

    move-result v0

    return v0
.end method

.method public readUInt64()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1471
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->readRawVarint64()J

    move-result-wide v0

    return-wide v0
.end method

.method public skipField(I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1360
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    const/4 v3, 0x4

    if-eq v0, v2, :cond_2

    if-eq v0, v3, :cond_1

    const/4 p1, 0x5

    if-ne v0, p1, :cond_0

    .line 1378
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->skipRawBytes(I)V

    return v1

    .line 1381
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 1371
    :cond_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->skipMessage()V

    .line 1373
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result p1

    invoke-static {p1, v3}, Landroidx/datastore/preferences/protobuf/WireFormat;->makeTag(II)I

    move-result p1

    .line 1372
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->checkLastTagWas(I)V

    return v1

    .line 1368
    :cond_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->readRawVarint32()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->skipRawBytes(I)V

    return v1

    :cond_4
    const/16 p1, 0x8

    .line 1365
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->skipRawBytes(I)V

    return v1

    .line 1362
    :cond_5
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->skipRawVarint()V

    return v1
.end method

.method public skipMessage()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1439
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->readTag()I

    move-result v0

    if-eqz v0, :cond_1

    .line 1440
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return-void
.end method

.method public skipRawBytes(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 1976
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->remaining()I

    move-result v0

    if-gt p1, v0, :cond_0

    .line 1978
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    return-void

    :cond_0
    if-gez p1, :cond_1

    .line 1983
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->negativeSize()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 1985
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method
