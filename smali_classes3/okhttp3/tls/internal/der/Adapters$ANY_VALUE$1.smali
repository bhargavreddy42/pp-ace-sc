.class public final Lokhttp3/tls/internal/der/Adapters$ANY_VALUE$1;
.super Ljava/lang/Object;
.source "Adapters.kt"

# interfaces
.implements Lokhttp3/tls/internal/der/DerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/tls/internal/der/Adapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lokhttp3/tls/internal/der/DerAdapter<",
        "Lokhttp3/tls/internal/der/AnyValue;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAdapters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Adapters.kt\nokhttp3/tls/internal/der/Adapters$ANY_VALUE$1\n+ 2 DerReader.kt\nokhttp3/tls/internal/der/DerReader\n*L\n1#1,432:1\n163#2,30:433\n*E\n*S KotlinDebug\n*F\n+ 1 Adapters.kt\nokhttp3/tls/internal/der/Adapters$ANY_VALUE$1\n*L\n215#1,30:433\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0002H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "okhttp3/tls/internal/der/Adapters$ANY_VALUE$1",
        "Lokhttp3/tls/internal/der/DerAdapter;",
        "Lokhttp3/tls/internal/der/AnyValue;",
        "fromDer",
        "reader",
        "Lokhttp3/tls/internal/der/DerReader;",
        "matches",
        "",
        "header",
        "Lokhttp3/tls/internal/der/DerHeader;",
        "toDer",
        "",
        "writer",
        "Lokhttp3/tls/internal/der/DerWriter;",
        "value",
        "okhttp-tls"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asSequenceOf(Ljava/lang/String;IJ)Lokhttp3/tls/internal/der/BasicDerAdapter;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJ)",
            "Lokhttp3/tls/internal/der/BasicDerAdapter<",
            "Ljava/util/List<",
            "Lokhttp3/tls/internal/der/AnyValue;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    invoke-static {p0, p1, p2, p3, p4}, Lokhttp3/tls/internal/der/DerAdapter$DefaultImpls;->asSequenceOf(Lokhttp3/tls/internal/der/DerAdapter;Ljava/lang/String;IJ)Lokhttp3/tls/internal/der/BasicDerAdapter;

    move-result-object p1

    return-object p1
.end method

.method public asSetOf()Lokhttp3/tls/internal/der/BasicDerAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lokhttp3/tls/internal/der/BasicDerAdapter<",
            "Ljava/util/List<",
            "Lokhttp3/tls/internal/der/AnyValue;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 211
    invoke-static {p0}, Lokhttp3/tls/internal/der/DerAdapter$DefaultImpls;->asSetOf(Lokhttp3/tls/internal/der/DerAdapter;)Lokhttp3/tls/internal/der/BasicDerAdapter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic fromDer(Lokhttp3/tls/internal/der/DerReader;)Ljava/lang/Object;
    .locals 0

    .line 211
    invoke-virtual {p0, p1}, Lokhttp3/tls/internal/der/Adapters$ANY_VALUE$1;->fromDer(Lokhttp3/tls/internal/der/DerReader;)Lokhttp3/tls/internal/der/AnyValue;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic fromDer(Lokio/ByteString;)Ljava/lang/Object;
    .locals 0

    .line 211
    invoke-virtual {p0, p1}, Lokhttp3/tls/internal/der/Adapters$ANY_VALUE$1;->fromDer(Lokio/ByteString;)Lokhttp3/tls/internal/der/AnyValue;

    move-result-object p1

    return-object p1
.end method

.method public fromDer(Lokhttp3/tls/internal/der/DerReader;)Lokhttp3/tls/internal/der/AnyValue;
    .locals 16
    .param p1    # Lokhttp3/tls/internal/der/DerReader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v1, p1

    const-string v0, "reader"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-virtual/range {p1 .. p1}, Lokhttp3/tls/internal/der/DerReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 165
    invoke-static/range {p1 .. p1}, Lokhttp3/tls/internal/der/DerReader;->access$getPeekedHeader$p(Lokhttp3/tls/internal/der/DerReader;)Lokhttp3/tls/internal/der/DerHeader;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x0

    .line 166
    invoke-static {v1, v2}, Lokhttp3/tls/internal/der/DerReader;->access$setPeekedHeader$p(Lokhttp3/tls/internal/der/DerReader;Lokhttp3/tls/internal/der/DerHeader;)V

    .line 168
    invoke-static/range {p1 .. p1}, Lokhttp3/tls/internal/der/DerReader;->access$getLimit$p(Lokhttp3/tls/internal/der/DerReader;)J

    move-result-wide v3

    .line 169
    invoke-static/range {p1 .. p1}, Lokhttp3/tls/internal/der/DerReader;->access$getConstructed$p(Lokhttp3/tls/internal/der/DerReader;)Z

    move-result v5

    .line 171
    invoke-virtual {v0}, Lokhttp3/tls/internal/der/DerHeader;->getLength()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v6, v6, v8

    if-eqz v6, :cond_0

    invoke-static/range {p1 .. p1}, Lokhttp3/tls/internal/der/DerReader;->access$getByteCount$p(Lokhttp3/tls/internal/der/DerReader;)J

    move-result-wide v6

    invoke-virtual {v0}, Lokhttp3/tls/internal/der/DerHeader;->getLength()J

    move-result-wide v10

    add-long/2addr v6, v10

    goto :goto_0

    :cond_0
    move-wide v6, v8

    :goto_0
    cmp-long v8, v3, v8

    if-eqz v8, :cond_2

    cmp-long v8, v6, v3

    if-gtz v8, :cond_1

    goto :goto_1

    .line 173
    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "enclosed object too large"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 176
    :cond_2
    :goto_1
    invoke-static {v1, v6, v7}, Lokhttp3/tls/internal/der/DerReader;->access$setLimit$p(Lokhttp3/tls/internal/der/DerReader;J)V

    .line 177
    invoke-virtual {v0}, Lokhttp3/tls/internal/der/DerHeader;->getConstructed()Z

    move-result v6

    invoke-static {v1, v6}, Lokhttp3/tls/internal/der/DerReader;->access$setConstructed$p(Lokhttp3/tls/internal/der/DerReader;Z)V

    .line 178
    invoke-static/range {p1 .. p1}, Lokhttp3/tls/internal/der/DerReader;->access$getPath$p(Lokhttp3/tls/internal/der/DerReader;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    const-string v7, "ANY"

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 216
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lokhttp3/tls/internal/der/DerReader;->readUnknown()Lokio/ByteString;

    move-result-object v15

    .line 217
    new-instance v6, Lokhttp3/tls/internal/der/AnyValue;

    .line 218
    invoke-virtual {v0}, Lokhttp3/tls/internal/der/DerHeader;->getTagClass()I

    move-result v9

    .line 219
    invoke-virtual {v0}, Lokhttp3/tls/internal/der/DerHeader;->getTag()J

    move-result-wide v10

    .line 220
    invoke-virtual {v0}, Lokhttp3/tls/internal/der/DerHeader;->getConstructed()Z

    move-result v12

    .line 221
    invoke-virtual {v0}, Lokhttp3/tls/internal/der/DerHeader;->getLength()J

    move-result-wide v13

    move-object v8, v6

    .line 217
    invoke-direct/range {v8 .. v15}, Lokhttp3/tls/internal/der/AnyValue;-><init>(IJZJLokio/ByteString;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    invoke-static {v1, v2}, Lokhttp3/tls/internal/der/DerReader;->access$setPeekedHeader$p(Lokhttp3/tls/internal/der/DerReader;Lokhttp3/tls/internal/der/DerHeader;)V

    .line 190
    invoke-static {v1, v3, v4}, Lokhttp3/tls/internal/der/DerReader;->access$setLimit$p(Lokhttp3/tls/internal/der/DerReader;J)V

    .line 191
    invoke-static {v1, v5}, Lokhttp3/tls/internal/der/DerReader;->access$setConstructed$p(Lokhttp3/tls/internal/der/DerReader;Z)V

    .line 192
    invoke-static/range {p1 .. p1}, Lokhttp3/tls/internal/der/DerReader;->access$getPath$p(Lokhttp3/tls/internal/der/DerReader;)Ljava/util/List;

    move-result-object v0

    invoke-static/range {p1 .. p1}, Lokhttp3/tls/internal/der/DerReader;->access$getPath$p(Lokhttp3/tls/internal/der/DerReader;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object v6

    :catchall_0
    move-exception v0

    .line 189
    invoke-static {v1, v2}, Lokhttp3/tls/internal/der/DerReader;->access$setPeekedHeader$p(Lokhttp3/tls/internal/der/DerReader;Lokhttp3/tls/internal/der/DerHeader;)V

    .line 190
    invoke-static {v1, v3, v4}, Lokhttp3/tls/internal/der/DerReader;->access$setLimit$p(Lokhttp3/tls/internal/der/DerReader;J)V

    .line 191
    invoke-static {v1, v5}, Lokhttp3/tls/internal/der/DerReader;->access$setConstructed$p(Lokhttp3/tls/internal/der/DerReader;Z)V

    .line 192
    invoke-static/range {p1 .. p1}, Lokhttp3/tls/internal/der/DerReader;->access$getPath$p(Lokhttp3/tls/internal/der/DerReader;)Ljava/util/List;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Lokhttp3/tls/internal/der/DerReader;->access$getPath$p(Lokhttp3/tls/internal/der/DerReader;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    throw v0

    .line 163
    :cond_3
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "expected a value"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public fromDer(Lokio/ByteString;)Lokhttp3/tls/internal/der/AnyValue;
    .locals 1
    .param p1    # Lokio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "byteString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    invoke-static {p0, p1}, Lokhttp3/tls/internal/der/DerAdapter$DefaultImpls;->fromDer(Lokhttp3/tls/internal/der/DerAdapter;Lokio/ByteString;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/tls/internal/der/AnyValue;

    return-object p1
.end method

.method public matches(Lokhttp3/tls/internal/der/DerHeader;)Z
    .locals 1
    .param p1    # Lokhttp3/tls/internal/der/DerHeader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 0
    const-string v0, "header"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic toDer(Ljava/lang/Object;)Lokio/ByteString;
    .locals 0

    .line 211
    check-cast p1, Lokhttp3/tls/internal/der/AnyValue;

    invoke-virtual {p0, p1}, Lokhttp3/tls/internal/der/Adapters$ANY_VALUE$1;->toDer(Lokhttp3/tls/internal/der/AnyValue;)Lokio/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public toDer(Lokhttp3/tls/internal/der/AnyValue;)Lokio/ByteString;
    .locals 1
    .param p1    # Lokhttp3/tls/internal/der/AnyValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    invoke-static {p0, p1}, Lokhttp3/tls/internal/der/DerAdapter$DefaultImpls;->toDer(Lokhttp3/tls/internal/der/DerAdapter;Ljava/lang/Object;)Lokio/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic toDer(Lokhttp3/tls/internal/der/DerWriter;Ljava/lang/Object;)V
    .locals 0

    .line 211
    check-cast p2, Lokhttp3/tls/internal/der/AnyValue;

    invoke-virtual {p0, p1, p2}, Lokhttp3/tls/internal/der/Adapters$ANY_VALUE$1;->toDer(Lokhttp3/tls/internal/der/DerWriter;Lokhttp3/tls/internal/der/AnyValue;)V

    return-void
.end method

.method public toDer(Lokhttp3/tls/internal/der/DerWriter;Lokhttp3/tls/internal/der/AnyValue;)V
    .locals 7
    .param p1    # Lokhttp3/tls/internal/der/DerWriter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/tls/internal/der/AnyValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    invoke-virtual {p2}, Lokhttp3/tls/internal/der/AnyValue;->getTagClass()I

    move-result v3

    invoke-virtual {p2}, Lokhttp3/tls/internal/der/AnyValue;->getTag()J

    move-result-wide v4

    new-instance v6, Lokhttp3/tls/internal/der/Adapters$ANY_VALUE$1$toDer$1;

    invoke-direct {v6, p1, p2}, Lokhttp3/tls/internal/der/Adapters$ANY_VALUE$1$toDer$1;-><init>(Lokhttp3/tls/internal/der/DerWriter;Lokhttp3/tls/internal/der/AnyValue;)V

    const-string v2, "ANY"

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lokhttp3/tls/internal/der/DerWriter;->write(Ljava/lang/String;IJLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public withExplicitBox(IJLjava/lang/Boolean;)Lokhttp3/tls/internal/der/BasicDerAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/lang/Boolean;",
            ")",
            "Lokhttp3/tls/internal/der/BasicDerAdapter<",
            "Lokhttp3/tls/internal/der/AnyValue;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 211
    invoke-static {p0, p1, p2, p3, p4}, Lokhttp3/tls/internal/der/DerAdapter$DefaultImpls;->withExplicitBox(Lokhttp3/tls/internal/der/DerAdapter;IJLjava/lang/Boolean;)Lokhttp3/tls/internal/der/BasicDerAdapter;

    move-result-object p1

    return-object p1
.end method
