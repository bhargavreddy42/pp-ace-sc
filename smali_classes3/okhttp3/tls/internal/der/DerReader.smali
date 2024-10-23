.class public final Lokhttp3/tls/internal/der/DerReader;
.super Ljava/lang/Object;
.source "DerReader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/tls/internal/der/DerReader$CountingSource;,
        Lokhttp3/tls/internal/der/DerReader$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 92\u00020\u0001:\u00029:B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u001d\u001a\u00020\u000cJ\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0014J7\u0010\u001f\u001a\u0002H \"\u0004\u0008\u0000\u0010 2\u0008\u0010!\u001a\u0004\u0018\u00010\u00122\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u0002H 0#H\u0080\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008$\u0010%J\u0006\u0010&\u001a\u00020\'J\u0006\u0010(\u001a\u00020)J\u0006\u0010*\u001a\u00020\u000cJ\r\u0010+\u001a\u00020\u0014H\u0000\u00a2\u0006\u0002\u0008,J\u0006\u0010-\u001a\u00020\u0006J\u0006\u0010.\u001a\u00020\u0012J\u0006\u0010/\u001a\u000200J\u0006\u00101\u001a\u00020\u0012J\u0006\u00102\u001a\u000200J\u0006\u00103\u001a\u00020\u0012J\u0008\u00104\u001a\u00020\u0006H\u0002J\u0008\u00105\u001a\u00020\u0012H\u0016J\u001f\u00106\u001a\u0002H \"\u0004\u0008\u0000\u0010 2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u0002H 07\u00a2\u0006\u0002\u00108R\u0014\u0010\u0005\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0008R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010\u0017\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00018F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006;"
    }
    d2 = {
        "Lokhttp3/tls/internal/der/DerReader;",
        "",
        "source",
        "Lokio/Source;",
        "(Lokio/Source;)V",
        "byteCount",
        "",
        "getByteCount",
        "()J",
        "bytesLeft",
        "getBytesLeft",
        "constructed",
        "",
        "countingSource",
        "Lokhttp3/tls/internal/der/DerReader$CountingSource;",
        "limit",
        "path",
        "",
        "",
        "peekedHeader",
        "Lokhttp3/tls/internal/der/DerHeader;",
        "Lokio/BufferedSource;",
        "value",
        "typeHint",
        "getTypeHint",
        "()Ljava/lang/Object;",
        "setTypeHint",
        "(Ljava/lang/Object;)V",
        "typeHintStack",
        "hasNext",
        "peekHeader",
        "read",
        "T",
        "name",
        "block",
        "Lkotlin/Function1;",
        "read$okhttp_tls",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "readBigInteger",
        "Ljava/math/BigInteger;",
        "readBitString",
        "Lokhttp3/tls/internal/der/BitString;",
        "readBoolean",
        "readHeader",
        "readHeader$okhttp_tls",
        "readLong",
        "readObjectIdentifier",
        "readOctetString",
        "Lokio/ByteString;",
        "readRelativeObjectIdentifier",
        "readUnknown",
        "readUtf8String",
        "readVariableLengthLong",
        "toString",
        "withTypeHint",
        "Lkotlin/Function0;",
        "(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "Companion",
        "CountingSource",
        "okhttp-tls"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/tls/internal/der/DerReader$Companion;

.field private static final END_OF_DATA:Lokhttp3/tls/internal/der/DerHeader;


# instance fields
.field private constructed:Z

.field private final countingSource:Lokhttp3/tls/internal/der/DerReader$CountingSource;

.field private limit:J

.field private final path:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private peekedHeader:Lokhttp3/tls/internal/der/DerHeader;

.field private final source:Lokio/BufferedSource;

.field private final typeHintStack:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lokhttp3/tls/internal/der/DerReader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/tls/internal/der/DerReader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/tls/internal/der/DerReader;->Companion:Lokhttp3/tls/internal/der/DerReader$Companion;

    .line 323
    new-instance v0, Lokhttp3/tls/internal/der/DerHeader;

    const/4 v6, 0x0

    const-wide/16 v7, -0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lokhttp3/tls/internal/der/DerHeader;-><init>(IJZJ)V

    sput-object v0, Lokhttp3/tls/internal/der/DerReader;->END_OF_DATA:Lokhttp3/tls/internal/der/DerHeader;

    return-void
.end method

.method public constructor <init>(Lokio/Source;)V
    .locals 2
    .param p1    # Lokio/Source;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lokhttp3/tls/internal/der/DerReader$CountingSource;

    invoke-direct {v0, p1}, Lokhttp3/tls/internal/der/DerReader$CountingSource;-><init>(Lokio/Source;)V

    iput-object v0, p0, Lokhttp3/tls/internal/der/DerReader;->countingSource:Lokhttp3/tls/internal/der/DerReader$CountingSource;

    .line 42
    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/tls/internal/der/DerReader;->source:Lokio/BufferedSource;

    const-wide/16 v0, -0x1

    .line 49
    iput-wide v0, p0, Lokhttp3/tls/internal/der/DerReader;->limit:J

    .line 52
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lokhttp3/tls/internal/der/DerReader;->typeHintStack:Ljava/util/List;

    .line 65
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lokhttp3/tls/internal/der/DerReader;->path:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getByteCount$p(Lokhttp3/tls/internal/der/DerReader;)J
    .locals 2

    .line 40
    invoke-direct {p0}, Lokhttp3/tls/internal/der/DerReader;->getByteCount()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$getConstructed$p(Lokhttp3/tls/internal/der/DerReader;)Z
    .locals 0

    .line 40
    iget-boolean p0, p0, Lokhttp3/tls/internal/der/DerReader;->constructed:Z

    return p0
.end method

.method public static final synthetic access$getLimit$p(Lokhttp3/tls/internal/der/DerReader;)J
    .locals 2

    .line 40
    iget-wide v0, p0, Lokhttp3/tls/internal/der/DerReader;->limit:J

    return-wide v0
.end method

.method public static final synthetic access$getPath$p(Lokhttp3/tls/internal/der/DerReader;)Ljava/util/List;
    .locals 0

    .line 40
    iget-object p0, p0, Lokhttp3/tls/internal/der/DerReader;->path:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getPeekedHeader$p(Lokhttp3/tls/internal/der/DerReader;)Lokhttp3/tls/internal/der/DerHeader;
    .locals 0

    .line 40
    iget-object p0, p0, Lokhttp3/tls/internal/der/DerReader;->peekedHeader:Lokhttp3/tls/internal/der/DerHeader;

    return-object p0
.end method

.method public static final synthetic access$setConstructed$p(Lokhttp3/tls/internal/der/DerReader;Z)V
    .locals 0

    .line 40
    iput-boolean p1, p0, Lokhttp3/tls/internal/der/DerReader;->constructed:Z

    return-void
.end method

.method public static final synthetic access$setLimit$p(Lokhttp3/tls/internal/der/DerReader;J)V
    .locals 0

    .line 40
    iput-wide p1, p0, Lokhttp3/tls/internal/der/DerReader;->limit:J

    return-void
.end method

.method public static final synthetic access$setPeekedHeader$p(Lokhttp3/tls/internal/der/DerReader;Lokhttp3/tls/internal/der/DerHeader;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lokhttp3/tls/internal/der/DerReader;->peekedHeader:Lokhttp3/tls/internal/der/DerHeader;

    return-void
.end method

.method private final getByteCount()J
    .locals 4

    .line 46
    iget-object v0, p0, Lokhttp3/tls/internal/der/DerReader;->countingSource:Lokhttp3/tls/internal/der/DerReader$CountingSource;

    invoke-virtual {v0}, Lokhttp3/tls/internal/der/DerReader$CountingSource;->getBytesRead()J

    move-result-wide v0

    iget-object v2, p0, Lokhttp3/tls/internal/der/DerReader;->source:Lokio/BufferedSource;

    invoke-interface {v2}, Lokio/BufferedSource;->getBuffer()Lokio/Buffer;

    move-result-object v2

    invoke-virtual {v2}, Lokio/Buffer;->size()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private final getBytesLeft()J
    .locals 5

    .line 72
    iget-wide v0, p0, Lokhttp3/tls/internal/der/DerReader;->limit:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lokhttp3/tls/internal/der/DerReader;->getByteCount()J

    move-result-wide v2

    sub-long v2, v0, v2

    :goto_0
    return-wide v2
.end method

.method private final readVariableLengthLong()J
    .locals 10

    const-wide/16 v0, 0x0

    .line 301
    :goto_0
    iget-object v2, p0, Lokhttp3/tls/internal/der/DerReader;->source:Lokio/BufferedSource;

    invoke-interface {v2}, Lokio/BufferedSource;->readByte()B

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0xff

    and-long/2addr v4, v2

    const-wide/16 v6, 0x80

    and-long v8, v2, v6

    cmp-long v6, v8, v6

    if-nez v6, :cond_0

    const-wide/16 v4, 0x7f

    and-long/2addr v2, v4

    add-long/2addr v0, v2

    const/4 v2, 0x7

    shl-long/2addr v0, v2

    goto :goto_0

    :cond_0
    add-long/2addr v0, v4

    return-wide v0
.end method


# virtual methods
.method public final getTypeHint()Ljava/lang/Object;
    .locals 1

    .line 59
    iget-object v0, p0, Lokhttp3/tls/internal/der/DerReader;->typeHintStack:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final hasNext()Z
    .locals 1

    .line 74
    invoke-virtual {p0}, Lokhttp3/tls/internal/der/DerReader;->peekHeader()Lokhttp3/tls/internal/der/DerHeader;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final peekHeader()Lokhttp3/tls/internal/der/DerHeader;
    .locals 2

    .line 86
    iget-object v0, p0, Lokhttp3/tls/internal/der/DerReader;->peekedHeader:Lokhttp3/tls/internal/der/DerHeader;

    if-nez v0, :cond_0

    .line 89
    invoke-virtual {p0}, Lokhttp3/tls/internal/der/DerReader;->readHeader$okhttp_tls()Lokhttp3/tls/internal/der/DerHeader;

    move-result-object v0

    .line 90
    iput-object v0, p0, Lokhttp3/tls/internal/der/DerReader;->peekedHeader:Lokhttp3/tls/internal/der/DerHeader;

    .line 93
    :cond_0
    invoke-virtual {v0}, Lokhttp3/tls/internal/der/DerHeader;->isEndOfData()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public final read$okhttp_tls(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 11
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lokhttp3/tls/internal/der/DerHeader;",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-virtual {p0}, Lokhttp3/tls/internal/der/DerReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 165
    invoke-static {p0}, Lokhttp3/tls/internal/der/DerReader;->access$getPeekedHeader$p(Lokhttp3/tls/internal/der/DerReader;)Lokhttp3/tls/internal/der/DerHeader;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 166
    invoke-static {p0, v1}, Lokhttp3/tls/internal/der/DerReader;->access$setPeekedHeader$p(Lokhttp3/tls/internal/der/DerReader;Lokhttp3/tls/internal/der/DerHeader;)V

    .line 168
    invoke-static {p0}, Lokhttp3/tls/internal/der/DerReader;->access$getLimit$p(Lokhttp3/tls/internal/der/DerReader;)J

    move-result-wide v2

    .line 169
    invoke-static {p0}, Lokhttp3/tls/internal/der/DerReader;->access$getConstructed$p(Lokhttp3/tls/internal/der/DerReader;)Z

    move-result v4

    .line 171
    invoke-virtual {v0}, Lokhttp3/tls/internal/der/DerHeader;->getLength()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v5, v5, v7

    if-eqz v5, :cond_0

    invoke-static {p0}, Lokhttp3/tls/internal/der/DerReader;->access$getByteCount$p(Lokhttp3/tls/internal/der/DerReader;)J

    move-result-wide v5

    invoke-virtual {v0}, Lokhttp3/tls/internal/der/DerHeader;->getLength()J

    move-result-wide v9

    add-long/2addr v5, v9

    goto :goto_0

    :cond_0
    move-wide v5, v7

    :goto_0
    cmp-long v9, v2, v7

    if-eqz v9, :cond_2

    cmp-long v9, v5, v2

    if-gtz v9, :cond_1

    goto :goto_1

    .line 173
    :cond_1
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "enclosed object too large"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 176
    :cond_2
    :goto_1
    invoke-static {p0, v5, v6}, Lokhttp3/tls/internal/der/DerReader;->access$setLimit$p(Lokhttp3/tls/internal/der/DerReader;J)V

    .line 177
    invoke-virtual {v0}, Lokhttp3/tls/internal/der/DerHeader;->getConstructed()Z

    move-result v9

    invoke-static {p0, v9}, Lokhttp3/tls/internal/der/DerReader;->access$setConstructed$p(Lokhttp3/tls/internal/der/DerReader;Z)V

    if-eqz p1, :cond_3

    .line 178
    invoke-static {p0}, Lokhttp3/tls/internal/der/DerReader;->access$getPath$p(Lokhttp3/tls/internal/der/DerReader;)Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v9, 0x1

    .line 180
    :try_start_0
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    cmp-long v0, v5, v7

    if-eqz v0, :cond_5

    .line 183
    invoke-static {p0}, Lokhttp3/tls/internal/der/DerReader;->access$getByteCount$p(Lokhttp3/tls/internal/der/DerReader;)J

    move-result-wide v7

    cmp-long v0, v7, v5

    if-gtz v0, :cond_4

    goto :goto_2

    .line 184
    :cond_4
    new-instance p2, Ljava/net/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "unexpected byte count at "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p2

    goto :goto_3

    .line 187
    :cond_5
    :goto_2
    invoke-static {v9}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 189
    invoke-static {p0, v1}, Lokhttp3/tls/internal/der/DerReader;->access$setPeekedHeader$p(Lokhttp3/tls/internal/der/DerReader;Lokhttp3/tls/internal/der/DerHeader;)V

    .line 190
    invoke-static {p0, v2, v3}, Lokhttp3/tls/internal/der/DerReader;->access$setLimit$p(Lokhttp3/tls/internal/der/DerReader;J)V

    .line 191
    invoke-static {p0, v4}, Lokhttp3/tls/internal/der/DerReader;->access$setConstructed$p(Lokhttp3/tls/internal/der/DerReader;Z)V

    if-eqz p1, :cond_6

    .line 192
    invoke-static {p0}, Lokhttp3/tls/internal/der/DerReader;->access$getPath$p(Lokhttp3/tls/internal/der/DerReader;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0}, Lokhttp3/tls/internal/der/DerReader;->access$getPath$p(Lokhttp3/tls/internal/der/DerReader;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v9

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_6
    invoke-static {v9}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    return-object p2

    .line 193
    :goto_3
    invoke-static {v9}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 189
    invoke-static {p0, v1}, Lokhttp3/tls/internal/der/DerReader;->access$setPeekedHeader$p(Lokhttp3/tls/internal/der/DerReader;Lokhttp3/tls/internal/der/DerHeader;)V

    .line 190
    invoke-static {p0, v2, v3}, Lokhttp3/tls/internal/der/DerReader;->access$setLimit$p(Lokhttp3/tls/internal/der/DerReader;J)V

    .line 191
    invoke-static {p0, v4}, Lokhttp3/tls/internal/der/DerReader;->access$setConstructed$p(Lokhttp3/tls/internal/der/DerReader;Z)V

    if-eqz p1, :cond_7

    .line 192
    invoke-static {p0}, Lokhttp3/tls/internal/der/DerReader;->access$getPath$p(Lokhttp3/tls/internal/der/DerReader;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0}, Lokhttp3/tls/internal/der/DerReader;->access$getPath$p(Lokhttp3/tls/internal/der/DerReader;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v9

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_7
    invoke-static {v9}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw p2

    .line 163
    :cond_8
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "expected a value"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final readBigInteger()Ljava/math/BigInteger;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 215
    invoke-direct {p0}, Lokhttp3/tls/internal/der/DerReader;->getBytesLeft()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lokhttp3/tls/internal/der/DerReader;->source:Lokio/BufferedSource;

    invoke-direct {p0}, Lokhttp3/tls/internal/der/DerReader;->getBytesLeft()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lokio/BufferedSource;->readByteArray(J)[B

    move-result-object v0

    .line 217
    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>([B)V

    return-object v1

    .line 215
    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lokhttp3/tls/internal/der/DerReader;->getBytesLeft()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final readBitString()Lokhttp3/tls/internal/der/BitString;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 232
    invoke-direct {p0}, Lokhttp3/tls/internal/der/DerReader;->getBytesLeft()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lokhttp3/tls/internal/der/DerReader;->constructed:Z

    if-nez v0, :cond_1

    .line 235
    invoke-direct {p0}, Lokhttp3/tls/internal/der/DerReader;->getBytesLeft()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 238
    iget-object v0, p0, Lokhttp3/tls/internal/der/DerReader;->source:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 239
    iget-object v1, p0, Lokhttp3/tls/internal/der/DerReader;->source:Lokio/BufferedSource;

    invoke-direct {p0}, Lokhttp3/tls/internal/der/DerReader;->getBytesLeft()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lokio/BufferedSource;->readByteString(J)Lokio/ByteString;

    move-result-object v1

    .line 240
    new-instance v2, Lokhttp3/tls/internal/der/BitString;

    invoke-direct {v2, v1, v0}, Lokhttp3/tls/internal/der/BitString;-><init>(Lokio/ByteString;I)V

    return-object v2

    .line 236
    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "malformed bit string"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 233
    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "constructed bit strings not supported for DER"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final readBoolean()Z
    .locals 4

    .line 210
    invoke-direct {p0}, Lokhttp3/tls/internal/der/DerReader;->getBytesLeft()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 211
    iget-object v0, p0, Lokhttp3/tls/internal/der/DerReader;->source:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 210
    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lokhttp3/tls/internal/der/DerReader;->getBytesLeft()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final readHeader$okhttp_tls()Lokhttp3/tls/internal/der/DerHeader;
    .locals 17
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    .line 103
    iget-object v1, v0, Lokhttp3/tls/internal/der/DerReader;->peekedHeader:Lokhttp3/tls/internal/der/DerHeader;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_c

    .line 106
    invoke-direct/range {p0 .. p0}, Lokhttp3/tls/internal/der/DerReader;->getByteCount()J

    move-result-wide v4

    iget-wide v6, v0, Lokhttp3/tls/internal/der/DerReader;->limit:J

    cmp-long v1, v4, v6

    if-nez v1, :cond_1

    sget-object v1, Lokhttp3/tls/internal/der/DerReader;->END_OF_DATA:Lokhttp3/tls/internal/der/DerHeader;

    return-object v1

    :cond_1
    const-wide/16 v4, -0x1

    cmp-long v1, v6, v4

    if-nez v1, :cond_2

    .line 109
    iget-object v1, v0, Lokhttp3/tls/internal/der/DerReader;->source:Lokio/BufferedSource;

    invoke-interface {v1}, Lokio/BufferedSource;->exhausted()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lokhttp3/tls/internal/der/DerReader;->END_OF_DATA:Lokhttp3/tls/internal/der/DerHeader;

    return-object v1

    .line 112
    :cond_2
    iget-object v1, v0, Lokhttp3/tls/internal/der/DerReader;->source:Lokio/BufferedSource;

    invoke-interface {v1}, Lokio/BufferedSource;->readByte()B

    move-result v1

    and-int/lit16 v5, v1, 0xc0

    and-int/lit8 v4, v1, 0x20

    const/16 v6, 0x20

    if-ne v4, v6, :cond_3

    move v8, v3

    goto :goto_1

    :cond_3
    move v8, v2

    :goto_1
    const/16 v2, 0x1f

    and-int/2addr v1, v2

    if-eq v1, v2, :cond_4

    int-to-long v1, v1

    :goto_2
    move-wide v6, v1

    goto :goto_3

    .line 117
    :cond_4
    invoke-direct/range {p0 .. p0}, Lokhttp3/tls/internal/der/DerReader;->readVariableLengthLong()J

    move-result-wide v1

    goto :goto_2

    .line 122
    :goto_3
    iget-object v1, v0, Lokhttp3/tls/internal/der/DerReader;->source:Lokio/BufferedSource;

    invoke-interface {v1}, Lokio/BufferedSource;->readByte()B

    move-result v1

    and-int/lit16 v2, v1, 0xff

    const/16 v4, 0x80

    if-eq v2, v4, :cond_b

    and-int/lit16 v2, v1, 0x80

    if-ne v2, v4, :cond_a

    and-int/lit8 v1, v1, 0x7f

    const/16 v2, 0x8

    if-gt v1, v2, :cond_9

    .line 134
    iget-object v4, v0, Lokhttp3/tls/internal/der/DerReader;->source:Lokio/BufferedSource;

    invoke-interface {v4}, Lokio/BufferedSource;->readByte()B

    move-result v4

    int-to-long v9, v4

    const-wide/16 v11, 0xff

    and-long/2addr v11, v9

    const-wide/16 v13, 0x0

    cmp-long v4, v11, v13

    if-eqz v4, :cond_8

    if-ne v1, v3, :cond_5

    const-wide/16 v15, 0x80

    and-long/2addr v9, v15

    cmp-long v4, v9, v13

    if-eqz v4, :cond_8

    :cond_5
    :goto_4
    if-ge v3, v1, :cond_6

    shl-long v9, v11, v2

    .line 141
    iget-object v4, v0, Lokhttp3/tls/internal/der/DerReader;->source:Lokio/BufferedSource;

    invoke-interface {v4}, Lokio/BufferedSource;->readByte()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    int-to-long v11, v4

    add-long/2addr v11, v9

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_6
    cmp-long v1, v11, v13

    if-ltz v1, :cond_7

    move-wide v9, v11

    goto :goto_5

    .line 144
    :cond_7
    new-instance v1, Ljava/net/ProtocolException;

    const-string v2, "length > Long.MAX_VALUE"

    invoke-direct {v1, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 136
    :cond_8
    new-instance v1, Ljava/net/ProtocolException;

    const-string v2, "invalid encoding for length"

    invoke-direct {v1, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 131
    :cond_9
    new-instance v1, Ljava/net/ProtocolException;

    const-string v2, "length encoded with more than 8 bytes is not supported"

    invoke-direct {v1, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    and-int/lit8 v1, v1, 0x7f

    int-to-long v1, v1

    move-wide v9, v1

    .line 155
    :goto_5
    new-instance v1, Lokhttp3/tls/internal/der/DerHeader;

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lokhttp3/tls/internal/der/DerHeader;-><init>(IJZJ)V

    return-object v1

    .line 125
    :cond_b
    new-instance v1, Ljava/net/ProtocolException;

    const-string v2, "indefinite length not permitted for DER"

    invoke-direct {v1, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 103
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Failed requirement."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final readLong()J
    .locals 7

    const/16 v0, 0x8

    int-to-long v1, v0

    .line 221
    invoke-direct {p0}, Lokhttp3/tls/internal/der/DerReader;->getBytesLeft()J

    move-result-wide v3

    const-wide/16 v5, 0x1

    cmp-long v5, v5, v3

    if-gtz v5, :cond_1

    cmp-long v1, v1, v3

    if-ltz v1, :cond_1

    .line 223
    iget-object v1, p0, Lokhttp3/tls/internal/der/DerReader;->source:Lokio/BufferedSource;

    invoke-interface {v1}, Lokio/BufferedSource;->readByte()B

    move-result v1

    int-to-long v1, v1

    .line 224
    :goto_0
    invoke-direct {p0}, Lokhttp3/tls/internal/der/DerReader;->getByteCount()J

    move-result-wide v3

    iget-wide v5, p0, Lokhttp3/tls/internal/der/DerReader;->limit:J

    cmp-long v3, v3, v5

    if-gez v3, :cond_0

    shl-long/2addr v1, v0

    .line 226
    iget-object v3, p0, Lokhttp3/tls/internal/der/DerReader;->source:Lokio/BufferedSource;

    invoke-interface {v3}, Lokio/BufferedSource;->readByte()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    add-long/2addr v1, v3

    goto :goto_0

    :cond_0
    return-wide v1

    .line 221
    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lokhttp3/tls/internal/der/DerReader;->getBytesLeft()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final readObjectIdentifier()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 258
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    const/16 v1, 0x2e

    int-to-byte v1, v1

    .line 260
    invoke-direct {p0}, Lokhttp3/tls/internal/der/DerReader;->readVariableLengthLong()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v4, v2

    const-wide/16 v7, 0x28

    if-lez v6, :cond_0

    goto :goto_0

    :cond_0
    cmp-long v6, v7, v2

    if-lez v6, :cond_1

    .line 262
    invoke-virtual {v0, v4, v5}, Lokio/Buffer;->writeDecimalLong(J)Lokio/Buffer;

    .line 263
    invoke-virtual {v0, v1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 264
    invoke-virtual {v0, v2, v3}, Lokio/Buffer;->writeDecimalLong(J)Lokio/Buffer;

    goto :goto_2

    :cond_1
    :goto_0
    cmp-long v4, v7, v2

    const-wide/16 v5, 0x50

    if-lez v4, :cond_2

    goto :goto_1

    :cond_2
    cmp-long v4, v5, v2

    if-lez v4, :cond_3

    const-wide/16 v4, 0x1

    .line 267
    invoke-virtual {v0, v4, v5}, Lokio/Buffer;->writeDecimalLong(J)Lokio/Buffer;

    .line 268
    invoke-virtual {v0, v1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    sub-long/2addr v2, v7

    .line 269
    invoke-virtual {v0, v2, v3}, Lokio/Buffer;->writeDecimalLong(J)Lokio/Buffer;

    goto :goto_2

    :cond_3
    :goto_1
    const-wide/16 v7, 0x2

    .line 272
    invoke-virtual {v0, v7, v8}, Lokio/Buffer;->writeDecimalLong(J)Lokio/Buffer;

    .line 273
    invoke-virtual {v0, v1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    sub-long/2addr v2, v5

    .line 274
    invoke-virtual {v0, v2, v3}, Lokio/Buffer;->writeDecimalLong(J)Lokio/Buffer;

    .line 277
    :goto_2
    invoke-direct {p0}, Lokhttp3/tls/internal/der/DerReader;->getByteCount()J

    move-result-wide v2

    iget-wide v4, p0, Lokhttp3/tls/internal/der/DerReader;->limit:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_4

    .line 278
    invoke-virtual {v0, v1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 279
    invoke-direct {p0}, Lokhttp3/tls/internal/der/DerReader;->readVariableLengthLong()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lokio/Buffer;->writeDecimalLong(J)Lokio/Buffer;

    goto :goto_2

    .line 281
    :cond_4
    invoke-virtual {v0}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final readOctetString()Lokio/ByteString;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 244
    invoke-direct {p0}, Lokhttp3/tls/internal/der/DerReader;->getBytesLeft()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lokhttp3/tls/internal/der/DerReader;->constructed:Z

    if-nez v0, :cond_0

    .line 247
    iget-object v0, p0, Lokhttp3/tls/internal/der/DerReader;->source:Lokio/BufferedSource;

    invoke-direct {p0}, Lokhttp3/tls/internal/der/DerReader;->getBytesLeft()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lokio/BufferedSource;->readByteString(J)Lokio/ByteString;

    move-result-object v0

    return-object v0

    .line 245
    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "constructed octet strings not supported for DER"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final readRelativeObjectIdentifier()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 285
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    const/16 v1, 0x2e

    int-to-byte v1, v1

    .line 287
    :goto_0
    invoke-direct {p0}, Lokhttp3/tls/internal/der/DerReader;->getByteCount()J

    move-result-wide v2

    iget-wide v4, p0, Lokhttp3/tls/internal/der/DerReader;->limit:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 288
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 289
    invoke-virtual {v0, v1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 291
    :cond_0
    invoke-direct {p0}, Lokhttp3/tls/internal/der/DerReader;->readVariableLengthLong()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lokio/Buffer;->writeDecimalLong(J)Lokio/Buffer;

    goto :goto_0

    .line 293
    :cond_1
    invoke-virtual {v0}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final readUnknown()Lokio/ByteString;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 312
    iget-object v0, p0, Lokhttp3/tls/internal/der/DerReader;->source:Lokio/BufferedSource;

    invoke-direct {p0}, Lokhttp3/tls/internal/der/DerReader;->getBytesLeft()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lokio/BufferedSource;->readByteString(J)Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final readUtf8String()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 251
    invoke-direct {p0}, Lokhttp3/tls/internal/der/DerReader;->getBytesLeft()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lokhttp3/tls/internal/der/DerReader;->constructed:Z

    if-nez v0, :cond_0

    .line 254
    iget-object v0, p0, Lokhttp3/tls/internal/der/DerReader;->source:Lokio/BufferedSource;

    invoke-direct {p0}, Lokhttp3/tls/internal/der/DerReader;->getBytesLeft()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lokio/BufferedSource;->readUtf8(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 252
    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "constructed strings not supported for DER"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setTypeHint(Ljava/lang/Object;)V
    .locals 2

    .line 61
    iget-object v0, p0, Lokhttp3/tls/internal/der/DerReader;->typeHintStack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 315
    iget-object v0, p0, Lokhttp3/tls/internal/der/DerReader;->path:Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const-string v2, " / "

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final withTypeHint(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Lokhttp3/tls/internal/der/DerReader;->typeHintStack:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    iget-object v0, p0, Lokhttp3/tls/internal/der/DerReader;->typeHintStack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lokhttp3/tls/internal/der/DerReader;->typeHintStack:Ljava/util/List;

    iget-object v1, p0, Lokhttp3/tls/internal/der/DerReader;->typeHintStack:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    throw p1
.end method
